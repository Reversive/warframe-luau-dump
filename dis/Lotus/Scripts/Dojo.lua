; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "EE.Interface.Utilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Language/ActivityFeed/ActivityFeedRankPromoted"
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x603636ad
  9 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Ranks/Rank1"
 10 [-]: GETGLOBAL R6 K6        ; R6 := args
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R9 K7        ; FlyIn := R9
 21 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 22 [-]: SETGLOBAL R9 K8        ; ToWhite := R9
 23 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 24 [-]: SETGLOBAL R9 K9        ; ToWhiteAndBack := R9
 25 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 26 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 27 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: CLOSURE   R12 10       ; R12 := closure(Function #11)
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R12 K10      ; Tutorial := R12
 37 [-]: CLOSURE   R12 11       ; R12 := closure(Function #12)
 38 [-]: SETGLOBAL R12 K11      ; ToggleTriggers := R12
 39 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 40 [-]: SETGLOBAL R12 K12      ; OnTrainingResultUploaded := R12
 41 [-]: CLOSURE   R12 13       ; R12 := closure(Function #14)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R5        ; R0 := R5
 46 [-]: CLOSURE   R13 14       ; R13 := closure(Function #15)
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: SETGLOBAL R13 K13      ; TestOne := R13
 49 [-]: CLOSURE   R13 15       ; R13 := closure(Function #16)
 50 [-]: MOVE      R0 R12       ; R0 := R12
 51 [-]: SETGLOBAL R13 K14      ; TestTutorial := R13
 52 [-]: CLOSURE   R13 16       ; R13 := closure(Function #17)
 53 [-]: SETGLOBAL R13 K15      ; TestSetup := R13
 54 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x5b6123c1
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xe4162eed]
 11 [-]: LOADK     R3 K5        ; R3 := "AutoClose"
 12 [-]: LOADK     R4 K6        ; R4 := ""
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33307f92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x368ad758]
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETGLOBAL R1 K4        ; R1 := _T
 13 [-]: SETTABLE  R1 K5 K6     ; R1["tutorialActive"] := false
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x993e98c3
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb5be5d4a]
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 17 [-]: EQ        1 R4 K0      ; if R4 == nil then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: EQ        1 R5 K0      ; if R5 == nil then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xe4162eed]
 22 [-]: LOADK     R8 K5        ; R8 := "ScreenDuck"
 23 [-]: LOADK     R9 K6        ; R9 := ""
 24 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x5a22d251]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0x993e98c3
 29 [-]: ADD       R9 R4 R2     ; R9 := R4 + R2
 30 [-]: ADD       R10 R5 R3    ; R10 := R5 + R3
 31 [-]: TAILCALL  R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 32 [-]: RETURN    R6 0         ; return R6,...
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x659d451f]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x6ae59cf4
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: LOADK     R1 1         ; R1 := 1.000000
  9 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 21
 10 [-]: JMP       21           ; PC := 21
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb6df3e50]
 12 [-]: UNM       R4 R1        ; R4 := ^ R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x67652851
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: JMP       9            ; PC := 9
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb6df3e50]
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x4b858385
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x9ba7909f
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x6dd7aa66]
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0xdd6f278d
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LT        0 K2 R1      ; if -1.000000 >= R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MUL       R2 R2 K4     ; R2 := R2 * 1.000000
 10 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb6df3e50]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       5            ; PC := 5
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb6df3e50]
 19 [-]: LOADK     R4 -1        ; R4 := -1.000000
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LT        0 K2 R1      ; if -1.000000 >= R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MUL       R2 R2 K4     ; R2 := R2 * 2.250000
 10 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb6df3e50]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: JMP       5            ; PC := 5
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb6df3e50]
 19 [-]: LOADK     R4 -1        ; R4 := -1.000000
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 22 [-]: LOADK     R3 1         ; R3 := 1.000000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: LT        0 R1 K7      ; if R1 >= 0.000000 then PC := 37
 25 [-]: JMP       37           ; PC := 37
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 27 [-]: CALL      R2 1 2       ; R2 := R2()
 28 [-]: MUL       R2 R2 K8     ; R2 := R2 * 1.000000
 29 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 30 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb6df3e50]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 34 [-]: LOADK     R3 0         ; R3 := 0.000000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: JMP       24           ; PC := 24
 37 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xb6df3e50]
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x47901f07]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x916a0a0c
  9 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R3 K5        ; R3 := gEntityType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADK     R2 1         ; R2 := 1.000000
 15 [-]: LEN       R3 R1        ; R3 := # R1
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 18 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 19 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x47901f07]
 20 [-]: GETGLOBAL R8 K2        ; R8 := 0x916a0a0c
 21 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5374b92e]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xcc976b0e
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: RETURN    R0 2         ; return R0
  9 [-]: LOADBOOL  R0 0 0       ; R0 := false
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  6 [-]: LOADK     R1 0         ; R1 := 0.000000
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: JMP       1            ; PC := 1
  9 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 166
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  47

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["tutorialActive"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: SETTABLE  R0 K1 K2     ; R0["tutorialActive"] := true
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x7c1a0374]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: GETTABLE  R1 R0 K5     ; R1 := R0["postProcess"]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xfb64e76c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x9dc2a61a]
 17 [-]: LOADBOOL  R5 1 0       ; R5 := true
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 20 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x381daa36]
 21 [-]: LOADBOOL  R5 1 0       ; R5 := true
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 24 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x92266d0d]
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 28 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x416d7dcf]
 29 [-]: LOADBOOL  R5 1 0       ; R5 := true
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x29ef273d]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x7d108ddb]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETTABLE  R5 R4 K14    ; R5 := R4[1.000000]
 38 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0xbb610e5b]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xde321e6f]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x1ac1655c]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: SELF      R8 R6 K18    ; R9 := R6; R8 := R6[0x527a892b]
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x5e6704ff]
 47 [-]: LOADK     R10 117      ; R10 := 117.000000
 48 [-]: LOADK     R11 3        ; R11 := 3.000000
 49 [-]: LOADK     R12 0        ; R12 := 0.000000
 50 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 51 [-]: SELF      R8 R7 K22    ; R9 := R7; R8 := R7[0x57369b8b]
 52 [-]: LOADK     R10 0        ; R10 := 0.000000
 53 [-]: CALL      R8 3 1       ; R8(R9,R10)
 54 [-]: SELF      R8 R5 K23    ; R9 := R5; R8 := R5[0x511d26b8]
 55 [-]: GETGLOBAL R10 K24      ; R10 := 0xdc9cde01
 56 [-]: LOADBOOL  R11 1 0      ; R11 := true
 57 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 58 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0xe227a53e]
 59 [-]: LOADK     R11 0        ; R11 := 0.000000
 60 [-]: CALL      R9 3 1       ; R9(R10,R11)
 61 [-]: GETGLOBAL R9 K7        ; R9 := 0xbe190284
 62 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x33307f92]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xaade900e]
 65 [-]: LOADK     R12 K28      ; R12 := "SuitFrame"
 66 [-]: LOADK     R13 11       ; R13 := 11.000000
 67 [-]: LOADBOOL  R14 0 0      ; R14 := false
 68 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 69 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xaade900e]
 70 [-]: LOADK     R12 K29      ; R12 := "WeaponFrame"
 71 [-]: LOADK     R13 11       ; R13 := 11.000000
 72 [-]: LOADBOOL  R14 0 0      ; R14 := false
 73 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 74 [-]: GETGLOBAL R10 K0       ; R10 := _T
 75 [-]: SETTABLE  R10 K30 K2   ; R10["DisableMiniMap"] := true
 76 [-]: SELF      R10 R9 K27   ; R11 := R9; R10 := R9[0xaade900e]
 77 [-]: LOADK     R12 K31      ; R12 := "Reticle"
 78 [-]: LOADK     R13 11       ; R13 := 11.000000
 79 [-]: LOADBOOL  R14 0 0      ; R14 := false
 80 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 81 [-]: SETTABLE  R1 K32 K33   ; R1["bloom"] := 0.100000
 82 [-]: LOADK     R10 1        ; R10 := 1.000000
 83 [-]: LT        0 K34 R10    ; if 0.000000 >= R10 then PC := 96
 84 [-]: JMP       96           ; PC := 96
 85 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0xb6df3e50]
 86 [-]: UNM       R13 R10      ; R13 := ^ R10
 87 [-]: CALL      R11 3 1      ; R11(R12,R13)
 88 [-]: GETGLOBAL R11 K36      ; R11 := 0x67652851
 89 [-]: CALL      R11 1 2      ; R11 := R11()
 90 [-]: MUL       R11 R11 K37  ; R11 := R11 * 0.250000
 91 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
 92 [-]: GETGLOBAL R11 K38      ; R11 := 0xcbd666e1
 93 [-]: LOADK     R12 0        ; R12 := 0.000000
 94 [-]: CALL      R11 2 1      ; R11(R12)
 95 [-]: JMP       83           ; PC := 83
 96 [-]: SELF      R11 R0 K35   ; R12 := R0; R11 := R0[0xb6df3e50]
 97 [-]: LOADK     R13 0        ; R13 := 0.000000
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: GETGLOBAL R11 K39      ; R11 := 0x7b998233
100 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
101 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0xdd25e9d1]
102 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
103 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
104 [-]: TEST      R11 1        ; if R11 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R11 K38      ; R11 := 0xcbd666e1
107 [-]: LOADK     R12 0        ; R12 := 0.000000
108 [-]: CALL      R11 2 1      ; R11(R12)
109 [-]: JMP       99           ; PC := 99
110 [-]: GETGLOBAL R11 K38      ; R11 := 0xcbd666e1
111 [-]: LOADK     R12 1        ; R12 := 1.000000
112 [-]: CALL      R11 2 1      ; R11(R12)
113 [-]: SELF      R11 R5 K41   ; R12 := R5; R11 := R5[0x2a748f85]
114 [-]: GETGLOBAL R13 K42      ; R13 := 0xc67bbbf0
115 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[1.000000]
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: GETUPVAL  R11 U0       ; R11 := U0
118 [-]: CALL      R11 1 1      ; R11()
119 [-]: GETUPVAL  R11 U1       ; R11 := U1
120 [-]: CALL      R11 1 1      ; R11()
121 [-]: SELF      R11 R5 K41   ; R12 := R5; R11 := R5[0x2a748f85]
122 [-]: GETGLOBAL R13 K42      ; R13 := 0xc67bbbf0
123 [-]: GETTABLE  R13 R13 K43  ; R13 := R13[2.000000]
124 [-]: CALL      R11 3 1      ; R11(R12,R13)
125 [-]: GETGLOBAL R11 K38      ; R11 := 0xcbd666e1
126 [-]: LOADK     R12 4        ; R12 := 4.000000
127 [-]: CALL      R11 2 1      ; R11(R12)
128 [-]: SELF      R11 R6 K44   ; R12 := R6; R11 := R6[0xf7d48ee0]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: SELF      R11 R11 K45  ; R12 := R11; R11 := R11[0x6e19d3fe]
131 [-]: LOADK     R13 0        ; R13 := 0.000000
132 [-]: CALL      R11 3 1      ; R11(R12,R13)
133 [-]: SELF      R11 R5 K46   ; R12 := R5; R11 := R5[0x014db014]
134 [-]: SELF      R13 R5 K47   ; R14 := R5; R13 := R5[0xd2715720]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: SUB       R13 R13 K48  ; R13 := R13 - 25.000000
137 [-]: CALL      R11 3 1      ; R11(R12,R13)
138 [-]: SELF      R11 R9 K27   ; R12 := R9; R11 := R9[0xaade900e]
139 [-]: LOADK     R13 K28      ; R13 := "SuitFrame"
140 [-]: LOADK     R14 11       ; R14 := 11.000000
141 [-]: LOADBOOL  R15 1 0      ; R15 := true
142 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
143 [-]: GETUPVAL  R11 U2       ; R11 := U2
144 [-]: MOVE      R12 R9       ; R12 := R9
145 [-]: LOADK     R13 K49      ; R13 := "SuitFrame.EnergyPanel.Health"
146 [-]: LOADK     R14 25       ; R14 := 25.000000
147 [-]: LOADK     R15 20       ; R15 := 20.000000
148 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
149 [-]: GETGLOBAL R11 K38      ; R11 := 0xcbd666e1
150 [-]: LOADK     R12 5        ; R12 := 5.000000
151 [-]: CALL      R11 2 1      ; R11(R12)
152 [-]: SELF      R11 R5 K41   ; R12 := R5; R11 := R5[0x2a748f85]
153 [-]: GETGLOBAL R13 K42      ; R13 := 0xc67bbbf0
154 [-]: GETTABLE  R13 R13 K50  ; R13 := R13[3.000000]
155 [-]: CALL      R11 3 1      ; R11(R12,R13)
156 [-]: GETGLOBAL R11 K38      ; R11 := 0xcbd666e1
157 [-]: LOADK     R12 5        ; R12 := 5.000000
158 [-]: CALL      R11 2 1      ; R11(R12)
159 [-]: GETGLOBAL R11 K21      ; R11 := 0x34291f5c
160 [-]: GETTABLE  R11 R11 K51  ; R11 := R11[0xff935e74]
161 [-]: CALL      R11 1 2      ; R11 := R11()
162 [-]: TEST      R11 0        ; if not R11 then PC := 169
163 [-]: JMP       169          ; PC := 169
164 [-]: SELF      R11 R5 K41   ; R12 := R5; R11 := R5[0x2a748f85]
165 [-]: GETGLOBAL R13 K42      ; R13 := 0xc67bbbf0
166 [-]: GETTABLE  R13 R13 K52  ; R13 := R13[30.000000]
167 [-]: CALL      R11 3 1      ; R11(R12,R13)
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R11 R5 K41   ; R12 := R5; R11 := R5[0x2a748f85]
170 [-]: GETGLOBAL R13 K42      ; R13 := 0xc67bbbf0
171 [-]: GETTABLE  R13 R13 K53  ; R13 := R13[4.000000]
172 [-]: CALL      R11 3 1      ; R11(R12,R13)
173 [-]: GETGLOBAL R11 K38      ; R11 := 0xcbd666e1
174 [-]: LOADK     R12 2        ; R12 := 2.000000
175 [-]: CALL      R11 2 1      ; R11(R12)
176 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
177 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11[0x05909209]
178 [-]: GETGLOBAL R13 K55      ; R13 := 0x8bbb7dd4
179 [-]: GETGLOBAL R14 K56      ; R14 := 0x47e775d3
180 [-]: SELF      R14 R14 K57  ; R15 := R14; R14 := R14[0xd1586535]
181 [-]: CALL      R14 2 2      ; R14 := R14(R15)
182 [-]: GETGLOBAL R15 K58      ; R15 := 0x26bd7df5
183 [-]: SELF      R15 R15 K59  ; R16 := R15; R15 := R15[0xcb3851b8]
184 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
185 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
186 [-]: GETGLOBAL R12 K39      ; R12 := 0x7b998233
187 [-]: MOVE      R13 R11      ; R13 := R11
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: TEST      R12 1        ; if R12 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R12 K38      ; R12 := 0xcbd666e1
192 [-]: LOADK     R13 0        ; R13 := 0.000000
193 [-]: CALL      R12 2 1      ; R12(R13)
194 [-]: JMP       186          ; PC := 186
195 [-]: GETGLOBAL R12 K38      ; R12 := 0xcbd666e1
196 [-]: LOADK     R13 1        ; R13 := 1.000000
197 [-]: CALL      R12 2 1      ; R12(R13)
198 [-]: SELF      R12 R5 K41   ; R13 := R5; R12 := R5[0x2a748f85]
199 [-]: GETGLOBAL R14 K42      ; R14 := 0xc67bbbf0
200 [-]: GETTABLE  R14 R14 K60  ; R14 := R14[5.000000]
201 [-]: CALL      R12 3 1      ; R12(R13,R14)
202 [-]: SELF      R12 R6 K61   ; R13 := R6; R12 := R6[0x12dd9da2]
203 [-]: LOADK     R14 117      ; R14 := 117.000000
204 [-]: LOADK     R15 3        ; R15 := 3.000000
205 [-]: LOADK     R16 0        ; R16 := 0.000000
206 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
207 [-]: SELF      R12 R7 K22   ; R13 := R7; R12 := R7[0x57369b8b]
208 [-]: SELF      R14 R7 K62   ; R15 := R7; R14 := R7[0xb87f958d]
209 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
210 [-]: CALL      R12 0 1      ; R12(R13,...)
211 [-]: GETUPVAL  R12 U2       ; R12 := U2
212 [-]: MOVE      R13 R9       ; R13 := R9
213 [-]: LOADK     R14 K63      ; R14 := "SuitFrame.EnergyPanel.Shield"
214 [-]: LOADK     R15 25       ; R15 := 25.000000
215 [-]: LOADK     R16 20       ; R16 := 20.000000
216 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
217 [-]: GETGLOBAL R12 K38      ; R12 := 0xcbd666e1
218 [-]: LOADK     R13 7        ; R13 := 7.000000
219 [-]: CALL      R12 2 1      ; R12(R13)
220 [-]: GETGLOBAL R12 K3       ; R12 := 0x89326c93
221 [-]: SELF      R12 R12 K64  ; R13 := R12; R12 := R12[0x97dcff30]
222 [-]: GETGLOBAL R14 K65      ; R14 := 0x6cbcb2c6
223 [-]: GETTABLE  R14 R14 K14  ; R14 := R14[1.000000]
224 [-]: SELF      R15 R5 K66   ; R16 := R5; R15 := R5[0xf6ebd926]
225 [-]: CALL      R15 2 2      ; R15 := R15(R16)
226 [-]: LOADK     R16 100      ; R16 := 100.000000
227 [-]: LOADK     R17 5        ; R17 := 5.000000
228 [-]: LOADK     R18 100      ; R18 := 100.000000
229 [-]: LOADK     R19 7        ; R19 := 7.000000
230 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
231 [-]: SELF      R12 R5 K41   ; R13 := R5; R12 := R5[0x2a748f85]
232 [-]: GETGLOBAL R14 K42      ; R14 := 0xc67bbbf0
233 [-]: GETTABLE  R14 R14 K67  ; R14 := R14[6.000000]
234 [-]: CALL      R12 3 1      ; R12(R13,R14)
235 [-]: GETUPVAL  R12 U2       ; R12 := U2
236 [-]: MOVE      R13 R9       ; R13 := R9
237 [-]: LOADK     R14 K63      ; R14 := "SuitFrame.EnergyPanel.Shield"
238 [-]: LOADK     R15 25       ; R15 := 25.000000
239 [-]: LOADK     R16 20       ; R16 := 20.000000
240 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
241 [-]: GETGLOBAL R12 K38      ; R12 := 0xcbd666e1
242 [-]: LOADK     R13 5        ; R13 := 5.000000
243 [-]: CALL      R12 2 1      ; R12(R13)
244 [-]: SELF      R12 R5 K41   ; R13 := R5; R12 := R5[0x2a748f85]
245 [-]: GETGLOBAL R14 K42      ; R14 := 0xc67bbbf0
246 [-]: GETTABLE  R14 R14 K68  ; R14 := R14[7.000000]
247 [-]: CALL      R12 3 1      ; R12(R13,R14)
248 [-]: GETGLOBAL R12 K38      ; R12 := 0xcbd666e1
249 [-]: LOADK     R13 8        ; R13 := 8.000000
250 [-]: CALL      R12 2 1      ; R12(R13)
251 [-]: SELF      R12 R5 K23   ; R13 := R5; R12 := R5[0x511d26b8]
252 [-]: GETGLOBAL R14 K69      ; R14 := 0x021c0996
253 [-]: LOADBOOL  R15 1 0      ; R15 := true
254 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
255 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12[0xe227a53e]
256 [-]: LOADK     R15 0        ; R15 := 0.000000
257 [-]: CALL      R13 3 1      ; R13(R14,R15)
258 [-]: GETUPVAL  R13 U0       ; R13 := U0
259 [-]: CALL      R13 1 1      ; R13()
260 [-]: SELF      R13 R7 K70   ; R14 := R7; R13 := R7[0xecd0f9d3]
261 [-]: LOADBOOL  R15 1 0      ; R15 := true
262 [-]: CALL      R13 3 1      ; R13(R14,R15)
263 [-]: GETGLOBAL R13 K38      ; R13 := 0xcbd666e1
264 [-]: LOADK     R14 1        ; R14 := 1.000000
265 [-]: CALL      R13 2 1      ; R13(R14)
266 [-]: SELF      R13 R5 K41   ; R14 := R5; R13 := R5[0x2a748f85]
267 [-]: GETGLOBAL R15 K42      ; R15 := 0xc67bbbf0
268 [-]: GETTABLE  R15 R15 K71  ; R15 := R15[8.000000]
269 [-]: CALL      R13 3 1      ; R13(R14,R15)
270 [-]: GETGLOBAL R13 K3       ; R13 := 0x89326c93
271 [-]: SELF      R13 R13 K54  ; R14 := R13; R13 := R13[0x05909209]
272 [-]: GETGLOBAL R15 K72      ; R15 := 0x8ae1f932
273 [-]: GETGLOBAL R16 K65      ; R16 := 0x6cbcb2c6
274 [-]: GETTABLE  R16 R16 K50  ; R16 := R16[3.000000]
275 [-]: SELF      R16 R16 K57  ; R17 := R16; R16 := R16[0xd1586535]
276 [-]: CALL      R16 2 2      ; R16 := R16(R17)
277 [-]: GETGLOBAL R17 K65      ; R17 := 0x6cbcb2c6
278 [-]: GETTABLE  R17 R17 K14  ; R17 := R17[1.000000]
279 [-]: SELF      R17 R17 K59  ; R18 := R17; R17 := R17[0xcb3851b8]
280 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
281 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
282 [-]: GETUPVAL  R14 U3       ; R14 := U3
283 [-]: MOVE      R15 R13      ; R15 := R13
284 [-]: CALL      R14 2 1      ; R14(R15)
285 [-]: SELF      R14 R13 K73  ; R15 := R13; R14 := R13[0x32809832]
286 [-]: SELF      R16 R5 K66   ; R17 := R5; R16 := R5[0xf6ebd926]
287 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
288 [-]: CALL      R14 0 1      ; R14(R15,...)
289 [-]: SELF      R14 R9 K27   ; R15 := R9; R14 := R9[0xaade900e]
290 [-]: LOADK     R16 K31      ; R16 := "Reticle"
291 [-]: LOADK     R17 11       ; R17 := 11.000000
292 [-]: LOADBOOL  R18 1 0      ; R18 := true
293 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
294 [-]: SELF      R14 R13 K47  ; R15 := R13; R14 := R13[0xd2715720]
295 [-]: CALL      R14 2 2      ; R14 := R14(R15)
296 [-]: LT        0 K34 R14    ; if 0.000000 >= R14 then PC := 302
297 [-]: JMP       302          ; PC := 302
298 [-]: GETGLOBAL R14 K38      ; R14 := 0xcbd666e1
299 [-]: LOADK     R15 0        ; R15 := 0.000000
300 [-]: CALL      R14 2 1      ; R14(R15)
301 [-]: JMP       294          ; PC := 294
302 [-]: SELF      R14 R5 K41   ; R15 := R5; R14 := R5[0x2a748f85]
303 [-]: GETGLOBAL R16 K42      ; R16 := 0xc67bbbf0
304 [-]: GETTABLE  R16 R16 K74  ; R16 := R16[9.000000]
305 [-]: CALL      R14 3 1      ; R14(R15,R16)
306 [-]: GETGLOBAL R14 K38      ; R14 := 0xcbd666e1
307 [-]: LOADK     R15 4        ; R15 := 4.000000
308 [-]: CALL      R14 2 1      ; R14(R15)
309 [-]: SELF      R14 R5 K23   ; R15 := R5; R14 := R5[0x511d26b8]
310 [-]: GETGLOBAL R16 K75      ; R16 := 0x469355fc
311 [-]: LOADBOOL  R17 0 0      ; R17 := false
312 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
313 [-]: SELF      R15 R14 K25  ; R16 := R14; R15 := R14[0xe227a53e]
314 [-]: LOADK     R17 0        ; R17 := 0.000000
315 [-]: CALL      R15 3 1      ; R15(R16,R17)
316 [-]: SELF      R15 R6 K76   ; R16 := R6; R15 := R6[0xc69087f6]
317 [-]: LOADK     R17 5        ; R17 := 5.000000
318 [-]: LOADK     R18 3        ; R18 := 3.000000
319 [-]: LOADK     R19 2        ; R19 := 2.000000
320 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
321 [-]: SELF      R15 R6 K76   ; R16 := R6; R15 := R6[0xc69087f6]
322 [-]: LOADK     R17 1        ; R17 := 1.000000
323 [-]: LOADK     R18 0        ; R18 := 0.000000
324 [-]: LOADK     R19 2        ; R19 := 2.000000
325 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
326 [-]: GETUPVAL  R15 U0       ; R15 := U0
327 [-]: CALL      R15 1 1      ; R15()
328 [-]: GETGLOBAL R15 K38      ; R15 := 0xcbd666e1
329 [-]: LOADK     R16 2        ; R16 := 2.000000
330 [-]: CALL      R15 2 1      ; R15(R16)
331 [-]: SELF      R15 R5 K41   ; R16 := R5; R15 := R5[0x2a748f85]
332 [-]: GETGLOBAL R17 K42      ; R17 := 0xc67bbbf0
333 [-]: GETTABLE  R17 R17 K77  ; R17 := R17[10.000000]
334 [-]: CALL      R15 3 1      ; R15(R16,R17)
335 [-]: GETGLOBAL R15 K38      ; R15 := 0xcbd666e1
336 [-]: LOADK     R16 2        ; R16 := 2.000000
337 [-]: CALL      R15 2 1      ; R15(R16)
338 [-]: GETGLOBAL R15 K3       ; R15 := 0x89326c93
339 [-]: SELF      R15 R15 K54  ; R16 := R15; R15 := R15[0x05909209]
340 [-]: GETGLOBAL R17 K72      ; R17 := 0x8ae1f932
341 [-]: GETGLOBAL R18 K65      ; R18 := 0x6cbcb2c6
342 [-]: GETTABLE  R18 R18 K43  ; R18 := R18[2.000000]
343 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18[0xd1586535]
344 [-]: CALL      R18 2 2      ; R18 := R18(R19)
345 [-]: GETGLOBAL R19 K65      ; R19 := 0x6cbcb2c6
346 [-]: GETTABLE  R19 R19 K43  ; R19 := R19[2.000000]
347 [-]: SELF      R19 R19 K59  ; R20 := R19; R19 := R19[0xcb3851b8]
348 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
349 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
350 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
351 [-]: SELF      R16 R16 K54  ; R17 := R16; R16 := R16[0x05909209]
352 [-]: GETGLOBAL R18 K72      ; R18 := 0x8ae1f932
353 [-]: GETGLOBAL R19 K65      ; R19 := 0x6cbcb2c6
354 [-]: GETTABLE  R19 R19 K14  ; R19 := R19[1.000000]
355 [-]: SELF      R19 R19 K57  ; R20 := R19; R19 := R19[0xd1586535]
356 [-]: CALL      R19 2 2      ; R19 := R19(R20)
357 [-]: GETGLOBAL R20 K65      ; R20 := 0x6cbcb2c6
358 [-]: GETTABLE  R20 R20 K50  ; R20 := R20[3.000000]
359 [-]: SELF      R20 R20 K59  ; R21 := R20; R20 := R20[0xcb3851b8]
360 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
361 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
362 [-]: SELF      R17 R15 K73  ; R18 := R15; R17 := R15[0x32809832]
363 [-]: SELF      R19 R5 K66   ; R20 := R5; R19 := R5[0xf6ebd926]
364 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
365 [-]: CALL      R17 0 1      ; R17(R18,...)
366 [-]: SELF      R17 R16 K73  ; R18 := R16; R17 := R16[0x32809832]
367 [-]: SELF      R19 R5 K66   ; R20 := R5; R19 := R5[0xf6ebd926]
368 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
369 [-]: CALL      R17 0 1      ; R17(R18,...)
370 [-]: GETUPVAL  R17 U3       ; R17 := U3
371 [-]: MOVE      R18 R15      ; R18 := R15
372 [-]: CALL      R17 2 1      ; R17(R18)
373 [-]: GETUPVAL  R17 U3       ; R17 := U3
374 [-]: MOVE      R18 R16      ; R18 := R16
375 [-]: CALL      R17 2 1      ; R17(R18)
376 [-]: GETGLOBAL R17 K39      ; R17 := 0x7b998233
377 [-]: MOVE      R18 R15      ; R18 := R15
378 [-]: CALL      R17 2 2      ; R17 := R17(R18)
379 [-]: TEST      R17 1        ; if R17 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: SELF      R17 R15 K47  ; R18 := R15; R17 := R15[0xd2715720]
382 [-]: CALL      R17 2 2      ; R17 := R17(R18)
383 [-]: LT        1 K34 R17    ; if 0.000000 < R17 then PC := 394
384 [-]: JMP       394          ; PC := 394
385 [-]: GETGLOBAL R17 K39      ; R17 := 0x7b998233
386 [-]: MOVE      R18 R16      ; R18 := R16
387 [-]: CALL      R17 2 2      ; R17 := R17(R18)
388 [-]: TEST      R17 1        ; if R17 then PC := 398
389 [-]: JMP       398          ; PC := 398
390 [-]: SELF      R17 R16 K47  ; R18 := R16; R17 := R16[0xd2715720]
391 [-]: CALL      R17 2 2      ; R17 := R17(R18)
392 [-]: LT        0 K34 R17    ; if 0.000000 >= R17 then PC := 398
393 [-]: JMP       398          ; PC := 398
394 [-]: GETGLOBAL R17 K38      ; R17 := 0xcbd666e1
395 [-]: LOADK     R18 0        ; R18 := 0.000000
396 [-]: CALL      R17 2 1      ; R17(R18)
397 [-]: JMP       376          ; PC := 376
398 [-]: GETGLOBAL R17 K38      ; R17 := 0xcbd666e1
399 [-]: LOADK     R18 1        ; R18 := 1.000000
400 [-]: CALL      R17 2 1      ; R17(R18)
401 [-]: SELF      R17 R9 K27   ; R18 := R9; R17 := R9[0xaade900e]
402 [-]: LOADK     R19 K29      ; R19 := "WeaponFrame"
403 [-]: LOADK     R20 11       ; R20 := 11.000000
404 [-]: LOADBOOL  R21 1 0      ; R21 := true
405 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
406 [-]: SELF      R17 R8 K78   ; R18 := R8; R17 := R8[0x96744b42]
407 [-]: CALL      R17 2 2      ; R17 := R17(R18)
408 [-]: SELF      R18 R6 K79   ; R19 := R6; R18 := R6[0x881b6b90]
409 [-]: LOADK     R20 0        ; R20 := 0.000000
410 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
411 [-]: SELF      R18 R18 K78  ; R19 := R18; R18 := R18[0x96744b42]
412 [-]: CALL      R18 2 2      ; R18 := R18(R19)
413 [-]: GETUPVAL  R19 U2       ; R19 := U2
414 [-]: MOVE      R20 R9       ; R20 := R9
415 [-]: LOADK     R21 K80      ; R21 := "SuitFrame.EnergyPanel.XPBar"
416 [-]: GETGLOBAL R22 K81      ; R22 := 0x9bafffe3
417 [-]: LOADK     R23 -245     ; R23 := -245.000000
418 [-]: LOADK     R24 0        ; R24 := 0.000000
419 [-]: MOVE      R25 R17      ; R25 := R17
420 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
421 [-]: LOADK     R23 10       ; R23 := 10.000000
422 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
423 [-]: GETUPVAL  R19 U2       ; R19 := U2
424 [-]: MOVE      R20 R9       ; R20 := R9
425 [-]: LOADK     R21 K82      ; R21 := "WeaponFrame.XPBar"
426 [-]: GETGLOBAL R22 K81      ; R22 := 0x9bafffe3
427 [-]: LOADK     R23 -211     ; R23 := -211.000000
428 [-]: LOADK     R24 0        ; R24 := 0.000000
429 [-]: MOVE      R25 R18      ; R25 := R18
430 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
431 [-]: LOADK     R23 -10      ; R23 := -10.000000
432 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
433 [-]: SELF      R19 R5 K41   ; R20 := R5; R19 := R5[0x2a748f85]
434 [-]: GETGLOBAL R21 K42      ; R21 := 0xc67bbbf0
435 [-]: GETTABLE  R21 R21 K83  ; R21 := R21[14.000000]
436 [-]: CALL      R19 3 1      ; R19(R20,R21)
437 [-]: GETGLOBAL R19 K38      ; R19 := 0xcbd666e1
438 [-]: LOADK     R20 6        ; R20 := 6.000000
439 [-]: CALL      R19 2 1      ; R19(R20)
440 [-]: SELF      R19 R5 K41   ; R20 := R5; R19 := R5[0x2a748f85]
441 [-]: GETGLOBAL R21 K42      ; R21 := 0xc67bbbf0
442 [-]: GETTABLE  R21 R21 K84  ; R21 := R21[15.000000]
443 [-]: CALL      R19 3 1      ; R19(R20,R21)
444 [-]: GETGLOBAL R19 K38      ; R19 := 0xcbd666e1
445 [-]: LOADK     R20 10       ; R20 := 10.000000
446 [-]: CALL      R19 2 1      ; R19(R20)
447 [-]: SELF      R19 R5 K41   ; R20 := R5; R19 := R5[0x2a748f85]
448 [-]: GETGLOBAL R21 K42      ; R21 := 0xc67bbbf0
449 [-]: GETTABLE  R21 R21 K85  ; R21 := R21[16.000000]
450 [-]: CALL      R19 3 1      ; R19(R20,R21)
451 [-]: GETGLOBAL R19 K38      ; R19 := 0xcbd666e1
452 [-]: LOADK     R20 4        ; R20 := 4.000000
453 [-]: CALL      R19 2 1      ; R19(R20)
454 [-]: SELF      R19 R5 K23   ; R20 := R5; R19 := R5[0x511d26b8]
455 [-]: GETGLOBAL R21 K86      ; R21 := 0x7d6ac226
456 [-]: LOADBOOL  R22 0 0      ; R22 := false
457 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
458 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19[0xe227a53e]
459 [-]: LOADK     R22 0        ; R22 := 0.000000
460 [-]: CALL      R20 3 1      ; R20(R21,R22)
461 [-]: GETUPVAL  R20 U0       ; R20 := U0
462 [-]: CALL      R20 1 1      ; R20()
463 [-]: GETGLOBAL R20 K38      ; R20 := 0xcbd666e1
464 [-]: LOADK     R21 1        ; R21 := 1.000000
465 [-]: CALL      R20 2 1      ; R20(R21)
466 [-]: SELF      R20 R6 K79   ; R21 := R6; R20 := R6[0x881b6b90]
467 [-]: LOADK     R22 0        ; R22 := 0.000000
468 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
469 [-]: EQ        1 R20 R19    ; if R20 == R19 then PC := 475
470 [-]: JMP       475          ; PC := 475
471 [-]: GETGLOBAL R20 K38      ; R20 := 0xcbd666e1
472 [-]: LOADK     R21 0        ; R21 := 0.000000
473 [-]: CALL      R20 2 1      ; R20(R21)
474 [-]: JMP       466          ; PC := 466
475 [-]: GETGLOBAL R20 K38      ; R20 := 0xcbd666e1
476 [-]: LOADK     R21 1        ; R21 := 1.000000
477 [-]: CALL      R20 2 1      ; R20(R21)
478 [-]: SELF      R20 R5 K41   ; R21 := R5; R20 := R5[0x2a748f85]
479 [-]: GETGLOBAL R22 K42      ; R22 := 0xc67bbbf0
480 [-]: GETTABLE  R22 R22 K87  ; R22 := R22[17.000000]
481 [-]: CALL      R20 3 1      ; R20(R21,R22)
482 [-]: GETGLOBAL R20 K38      ; R20 := 0xcbd666e1
483 [-]: LOADK     R21 2        ; R21 := 2.000000
484 [-]: CALL      R20 2 1      ; R20(R21)
485 [-]: GETGLOBAL R20 K3       ; R20 := 0x89326c93
486 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20[0x05909209]
487 [-]: GETGLOBAL R22 K72      ; R22 := 0x8ae1f932
488 [-]: GETGLOBAL R23 K65      ; R23 := 0x6cbcb2c6
489 [-]: GETTABLE  R23 R23 K14  ; R23 := R23[1.000000]
490 [-]: SELF      R23 R23 K57  ; R24 := R23; R23 := R23[0xd1586535]
491 [-]: CALL      R23 2 2      ; R23 := R23(R24)
492 [-]: GETGLOBAL R24 K65      ; R24 := 0x6cbcb2c6
493 [-]: GETTABLE  R24 R24 K14  ; R24 := R24[1.000000]
494 [-]: SELF      R24 R24 K59  ; R25 := R24; R24 := R24[0xcb3851b8]
495 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
496 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
497 [-]: GETGLOBAL R21 K3       ; R21 := 0x89326c93
498 [-]: SELF      R21 R21 K54  ; R22 := R21; R21 := R21[0x05909209]
499 [-]: GETGLOBAL R23 K72      ; R23 := 0x8ae1f932
500 [-]: GETGLOBAL R24 K65      ; R24 := 0x6cbcb2c6
501 [-]: GETTABLE  R24 R24 K60  ; R24 := R24[5.000000]
502 [-]: SELF      R24 R24 K57  ; R25 := R24; R24 := R24[0xd1586535]
503 [-]: CALL      R24 2 2      ; R24 := R24(R25)
504 [-]: GETGLOBAL R25 K65      ; R25 := 0x6cbcb2c6
505 [-]: GETTABLE  R25 R25 K60  ; R25 := R25[5.000000]
506 [-]: SELF      R25 R25 K59  ; R26 := R25; R25 := R25[0xcb3851b8]
507 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
508 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
509 [-]: SELF      R22 R20 K73  ; R23 := R20; R22 := R20[0x32809832]
510 [-]: SELF      R24 R5 K66   ; R25 := R5; R24 := R5[0xf6ebd926]
511 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
512 [-]: CALL      R22 0 1      ; R22(R23,...)
513 [-]: SELF      R22 R21 K73  ; R23 := R21; R22 := R21[0x32809832]
514 [-]: SELF      R24 R5 K66   ; R25 := R5; R24 := R5[0xf6ebd926]
515 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
516 [-]: CALL      R22 0 1      ; R22(R23,...)
517 [-]: GETUPVAL  R22 U3       ; R22 := U3
518 [-]: MOVE      R23 R20      ; R23 := R20
519 [-]: CALL      R22 2 1      ; R22(R23)
520 [-]: GETUPVAL  R22 U3       ; R22 := U3
521 [-]: MOVE      R23 R21      ; R23 := R21
522 [-]: CALL      R22 2 1      ; R22(R23)
523 [-]: GETGLOBAL R22 K39      ; R22 := 0x7b998233
524 [-]: MOVE      R23 R20      ; R23 := R20
525 [-]: CALL      R22 2 2      ; R22 := R22(R23)
526 [-]: TEST      R22 1        ; if R22 then PC := 532
527 [-]: JMP       532          ; PC := 532
528 [-]: SELF      R22 R20 K47  ; R23 := R20; R22 := R20[0xd2715720]
529 [-]: CALL      R22 2 2      ; R22 := R22(R23)
530 [-]: LT        1 K34 R22    ; if 0.000000 < R22 then PC := 541
531 [-]: JMP       541          ; PC := 541
532 [-]: GETGLOBAL R22 K39      ; R22 := 0x7b998233
533 [-]: MOVE      R23 R21      ; R23 := R21
534 [-]: CALL      R22 2 2      ; R22 := R22(R23)
535 [-]: TEST      R22 1        ; if R22 then PC := 545
536 [-]: JMP       545          ; PC := 545
537 [-]: SELF      R22 R21 K47  ; R23 := R21; R22 := R21[0xd2715720]
538 [-]: CALL      R22 2 2      ; R22 := R22(R23)
539 [-]: LT        0 K34 R22    ; if 0.000000 >= R22 then PC := 545
540 [-]: JMP       545          ; PC := 545
541 [-]: GETGLOBAL R22 K38      ; R22 := 0xcbd666e1
542 [-]: LOADK     R23 0        ; R23 := 0.000000
543 [-]: CALL      R22 2 1      ; R22(R23)
544 [-]: JMP       523          ; PC := 523
545 [-]: GETGLOBAL R22 K38      ; R22 := 0xcbd666e1
546 [-]: LOADK     R23 1        ; R23 := 1.000000
547 [-]: CALL      R22 2 1      ; R22(R23)
548 [-]: SELF      R22 R5 K41   ; R23 := R5; R22 := R5[0x2a748f85]
549 [-]: GETGLOBAL R24 K42      ; R24 := 0xc67bbbf0
550 [-]: GETTABLE  R24 R24 K88  ; R24 := R24[18.000000]
551 [-]: CALL      R22 3 1      ; R22(R23,R24)
552 [-]: GETUPVAL  R22 U0       ; R22 := U0
553 [-]: CALL      R22 1 1      ; R22()
554 [-]: GETGLOBAL R22 K38      ; R22 := 0xcbd666e1
555 [-]: LOADK     R23 4        ; R23 := 4.000000
556 [-]: CALL      R22 2 1      ; R22(R23)
557 [-]: SELF      R22 R5 K41   ; R23 := R5; R22 := R5[0x2a748f85]
558 [-]: GETGLOBAL R24 K42      ; R24 := 0xc67bbbf0
559 [-]: GETTABLE  R24 R24 K89  ; R24 := R24[19.000000]
560 [-]: CALL      R22 3 1      ; R22(R23,R24)
561 [-]: GETGLOBAL R22 K38      ; R22 := 0xcbd666e1
562 [-]: LOADK     R23 4        ; R23 := 4.000000
563 [-]: CALL      R22 2 1      ; R22(R23)
564 [-]: LOADK     R22 0        ; R22 := 0.000000
565 [-]: NEWTABLE  R23 0 0      ; R23 := {}
566 [-]: LOADNIL   R24 R24      ; R24 := nil
567 [-]: LE        0 R22 K50    ; if R22 > 3.000000 then PC := 618
568 [-]: JMP       618          ; PC := 618
569 [-]: GETGLOBAL R25 K90      ; R25 := 0x55730e1a
570 [-]: LOADK     R26 1        ; R26 := 1.000000
571 [-]: LOADK     R27 2        ; R27 := 2.000000
572 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
573 [-]: EQ        0 R25 K14    ; if R25 ~= 1.000000 then PC := 587
574 [-]: JMP       587          ; PC := 587
575 [-]: SELF      R26 R3 K91   ; R27 := R3; R26 := R3[0x33fc842f]
576 [-]: GETGLOBAL R28 K92      ; R28 := 0xb57bcc3a
577 [-]: GETGLOBAL R29 K93      ; R29 := 0x58c8430e
578 [-]: GETGLOBAL R30 K90      ; R30 := 0x55730e1a
579 [-]: LOADK     R31 1        ; R31 := 1.000000
580 [-]: GETGLOBAL R32 K93      ; R32 := 0x58c8430e
581 [-]: LEN       R32 R32      ; R32 := # R32
582 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
583 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
584 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
585 [-]: MOVE      R24 R26      ; R24 := R26
586 [-]: JMP       598          ; PC := 598
587 [-]: SELF      R26 R3 K91   ; R27 := R3; R26 := R3[0x33fc842f]
588 [-]: GETGLOBAL R28 K94      ; R28 := 0x2f62a760
589 [-]: GETGLOBAL R29 K93      ; R29 := 0x58c8430e
590 [-]: GETGLOBAL R30 K90      ; R30 := 0x55730e1a
591 [-]: LOADK     R31 1        ; R31 := 1.000000
592 [-]: GETGLOBAL R32 K93      ; R32 := 0x58c8430e
593 [-]: LEN       R32 R32      ; R32 := # R32
594 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
595 [-]: GETTABLE  R29 R29 R30  ; R29 := R29[R30]
596 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
597 [-]: MOVE      R24 R26      ; R24 := R26
598 [-]: SELF      R26 R24 K95  ; R27 := R24; R26 := R24[0xae5c3faf]
599 [-]: GETGLOBAL R28 K96      ; R28 := 0x0469f296
600 [-]: LOADK     R29 K97      ; R29 := "RandomTeam"
601 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
602 [-]: CALL      R26 0 1      ; R26(R27,...)
603 [-]: GETUPVAL  R26 U3       ; R26 := U3
604 [-]: SELF      R27 R24 K15  ; R28 := R24; R27 := R24[0xbb610e5b]
605 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
606 [-]: CALL      R26 0 1      ; R26(R27,...)
607 [-]: ADD       R22 R22 K14  ; R22 := R22 + 1.000000
608 [-]: SELF      R26 R24 K15  ; R27 := R24; R26 := R24[0xbb610e5b]
609 [-]: CALL      R26 2 2      ; R26 := R26(R27)
610 [-]: SETTABLE  R23 R22 R26  ; R23[R22] := R26
611 [-]: GETGLOBAL R26 K38      ; R26 := 0xcbd666e1
612 [-]: GETGLOBAL R27 K98      ; R27 := 0xc163f229
613 [-]: LOADK     R28 2        ; R28 := 2.000000
614 [-]: LOADK     R29 3        ; R29 := 3.000000
615 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
616 [-]: CALL      R26 0 1      ; R26(R27,...)
617 [-]: JMP       567          ; PC := 567
618 [-]: LOADK     R26 1        ; R26 := 1.000000
619 [-]: LEN       R27 R23      ; R27 := # R23
620 [-]: LOADK     R28 1        ; R28 := 1.000000
621 [-]: FORPREP   R26 644      ; R26 -= R28; PC := 644
622 [-]: GETGLOBAL R30 K39      ; R30 := 0x7b998233
623 [-]: GETTABLE  R31 R23 R29  ; R31 := R23[R29]
624 [-]: CALL      R30 2 2      ; R30 := R30(R31)
625 [-]: TEST      R30 1        ; if R30 then PC := 644
626 [-]: JMP       644          ; PC := 644
627 [-]: GETTABLE  R30 R23 R29  ; R30 := R23[R29]
628 [-]: SELF      R30 R30 K99  ; R31 := R30; R30 := R30[0x2047cfe7]
629 [-]: CALL      R30 2 2      ; R30 := R30(R31)
630 [-]: TEST      R30 1        ; if R30 then PC := 644
631 [-]: JMP       644          ; PC := 644
632 [-]: SELF      R30 R5 K47   ; R31 := R5; R30 := R5[0xd2715720]
633 [-]: CALL      R30 2 2      ; R30 := R30(R31)
634 [-]: LT        0 R30 K100   ; if R30 >= 50.000000 then PC := 640
635 [-]: JMP       640          ; PC := 640
636 [-]: SELF      R30 R5 K46   ; R31 := R5; R30 := R5[0x014db014]
637 [-]: LOADK     R32 100      ; R32 := 100.000000
638 [-]: LOADBOOL  R33 0 0      ; R33 := false
639 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
640 [-]: GETGLOBAL R30 K38      ; R30 := 0xcbd666e1
641 [-]: LOADK     R31 0        ; R31 := 0.000000
642 [-]: CALL      R30 2 1      ; R30(R31)
643 [-]: JMP       622          ; PC := 622
644 [-]: FORLOOP   R26 622      ; R26 += R28; if R26 <= R27 then begin PC := 622; R29 := R26 end
645 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
646 [-]: SELF      R30 R30 K101 ; R31 := R30; R30 := R30[0x765dad71]
647 [-]: GETGLOBAL R32 K102     ; R32 := 0x2ba524af
648 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
649 [-]: SELF      R31 R6 K44   ; R32 := R6; R31 := R6[0xf7d48ee0]
650 [-]: CALL      R31 2 2      ; R31 := R31(R32)
651 [-]: SELF      R31 R31 K19  ; R32 := R31; R31 := R31[0x5e6704ff]
652 [-]: MOVE      R33 R30      ; R33 := R30
653 [-]: CALL      R31 3 1      ; R31(R32,R33)
654 [-]: SELF      R31 R6 K44   ; R32 := R6; R31 := R6[0xf7d48ee0]
655 [-]: CALL      R31 2 2      ; R31 := R31(R32)
656 [-]: SELF      R31 R31 K103 ; R32 := R31; R31 := R31[0xf8c32561]
657 [-]: LOADK     R33 0        ; R33 := 0.000000
658 [-]: CALL      R31 3 1      ; R31(R32,R33)
659 [-]: GETGLOBAL R31 K38      ; R31 := 0xcbd666e1
660 [-]: LOADK     R32 1        ; R32 := 1.000000
661 [-]: CALL      R31 2 1      ; R31(R32)
662 [-]: NEWTABLE  R31 0 2      ; R31 := {}
663 [-]: SETTABLE  R31 K104 K34 ; R31["x"] := 0.000000
664 [-]: SETTABLE  R31 K105 K34 ; R31["y"] := 0.000000
665 [-]: GETUPVAL  R32 U2       ; R32 := U2
666 [-]: MOVE      R33 R9       ; R33 := R9
667 [-]: LOADK     R34 K106     ; R34 := "SuitFrame.EnergyPanel.Ability1"
668 [-]: GETTABLE  R35 R31 K104 ; R35 := R31["x"]
669 [-]: GETTABLE  R36 R31 K105 ; R36 := R31["y"]
670 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
671 [-]: SELF      R32 R5 K41   ; R33 := R5; R32 := R5[0x2a748f85]
672 [-]: GETGLOBAL R34 K42      ; R34 := 0xc67bbbf0
673 [-]: GETTABLE  R34 R34 K107 ; R34 := R34[20.000000]
674 [-]: CALL      R32 3 1      ; R32(R33,R34)
675 [-]: GETGLOBAL R32 K38      ; R32 := 0xcbd666e1
676 [-]: LOADK     R33 8        ; R33 := 8.000000
677 [-]: CALL      R32 2 1      ; R32(R33)
678 [-]: SELF      R32 R5 K41   ; R33 := R5; R32 := R5[0x2a748f85]
679 [-]: GETGLOBAL R34 K42      ; R34 := 0xc67bbbf0
680 [-]: GETTABLE  R34 R34 K108 ; R34 := R34[21.000000]
681 [-]: CALL      R32 3 1      ; R32(R33,R34)
682 [-]: GETGLOBAL R32 K38      ; R32 := 0xcbd666e1
683 [-]: LOADK     R33 2        ; R33 := 2.000000
684 [-]: CALL      R32 2 1      ; R32(R33)
685 [-]: SELF      R32 R6 K44   ; R33 := R6; R32 := R6[0xf7d48ee0]
686 [-]: CALL      R32 2 2      ; R32 := R32(R33)
687 [-]: SELF      R32 R32 K45  ; R33 := R32; R32 := R32[0x6e19d3fe]
688 [-]: LOADK     R34 0        ; R34 := 0.000000
689 [-]: CALL      R32 3 1      ; R32(R33,R34)
690 [-]: GETGLOBAL R32 K3       ; R32 := 0x89326c93
691 [-]: SELF      R32 R32 K54  ; R33 := R32; R32 := R32[0x05909209]
692 [-]: GETGLOBAL R34 K109     ; R34 := 0xb22386e6
693 [-]: GETGLOBAL R35 K58      ; R35 := 0x26bd7df5
694 [-]: SELF      R35 R35 K57  ; R36 := R35; R35 := R35[0xd1586535]
695 [-]: CALL      R35 2 2      ; R35 := R35(R36)
696 [-]: GETGLOBAL R36 K58      ; R36 := 0x26bd7df5
697 [-]: SELF      R36 R36 K59  ; R37 := R36; R36 := R36[0xcb3851b8]
698 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
699 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
700 [-]: GETGLOBAL R33 K39      ; R33 := 0x7b998233
701 [-]: MOVE      R34 R32      ; R34 := R32
702 [-]: CALL      R33 2 2      ; R33 := R33(R34)
703 [-]: TEST      R33 1        ; if R33 then PC := 709
704 [-]: JMP       709          ; PC := 709
705 [-]: GETGLOBAL R33 K38      ; R33 := 0xcbd666e1
706 [-]: LOADK     R34 0        ; R34 := 0.000000
707 [-]: CALL      R33 2 1      ; R33(R34)
708 [-]: JMP       700          ; PC := 700
709 [-]: GETUPVAL  R33 U2       ; R33 := U2
710 [-]: MOVE      R34 R9       ; R34 := R9
711 [-]: LOADK     R35 K106     ; R35 := "SuitFrame.EnergyPanel.Ability1"
712 [-]: GETTABLE  R36 R31 K104 ; R36 := R31["x"]
713 [-]: GETTABLE  R37 R31 K105 ; R37 := R31["y"]
714 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
715 [-]: GETGLOBAL R33 K21      ; R33 := 0x34291f5c
716 [-]: GETTABLE  R33 R33 K110 ; R33 := R33[0x1467d5f4]
717 [-]: CALL      R33 1 2      ; R33 := R33()
718 [-]: TEST      R33 0        ; if not R33 then PC := 755
719 [-]: JMP       755          ; PC := 755
720 [-]: LOADBOOL  R33 0 0      ; R33 := false
721 [-]: GETGLOBAL R34 K111     ; R34 := 0x76ea806b
722 [-]: SELF      R34 R34 K112 ; R35 := R34; R34 := R34[0x3f3ae64c]
723 [-]: LOADK     R36 0        ; R36 := 0.000000
724 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
725 [-]: GETGLOBAL R35 K39      ; R35 := 0x7b998233
726 [-]: MOVE      R36 R34      ; R36 := R34
727 [-]: CALL      R35 2 2      ; R35 := R35(R36)
728 [-]: TEST      R35 1        ; if R35 then PC := 739
729 [-]: JMP       739          ; PC := 739
730 [-]: GETUPVAL  R35 U4       ; R35 := U4
731 [-]: GETTABLE  R35 R35 K113 ; R35 := R35[0x06d055f9]
732 [-]: GETGLOBAL R36 K21      ; R36 := 0x34291f5c
733 [-]: GETTABLE  R36 R36 K114 ; R36 := R36[0x86647daf]
734 [-]: CALL      R36 1 2      ; R36 := R36()
735 [-]: LOADBOOL  R37 0 0      ; R37 := false
736 [-]: LOADBOOL  R38 1 0      ; R38 := true
737 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
738 [-]: MOVE      R33 R35      ; R33 := R35
739 [-]: TEST      R33 1        ; if R33 then PC := 746
740 [-]: JMP       746          ; PC := 746
741 [-]: GETGLOBAL R35 K21      ; R35 := 0x34291f5c
742 [-]: GETTABLE  R35 R35 K51  ; R35 := R35[0xff935e74]
743 [-]: CALL      R35 1 2      ; R35 := R35()
744 [-]: TEST      R35 0        ; if not R35 then PC := 750
745 [-]: JMP       750          ; PC := 750
746 [-]: SELF      R35 R5 K41   ; R36 := R5; R35 := R5[0x2a748f85]
747 [-]: GETGLOBAL R37 K115     ; R37 := 0xab0d7bef
748 [-]: CALL      R35 3 1      ; R35(R36,R37)
749 [-]: JMP       759          ; PC := 759
750 [-]: SELF      R35 R5 K41   ; R36 := R5; R35 := R5[0x2a748f85]
751 [-]: GETGLOBAL R37 K42      ; R37 := 0xc67bbbf0
752 [-]: GETTABLE  R37 R37 K116 ; R37 := R37[22.000000]
753 [-]: CALL      R35 3 1      ; R35(R36,R37)
754 [-]: JMP       759          ; PC := 759
755 [-]: SELF      R35 R5 K41   ; R36 := R5; R35 := R5[0x2a748f85]
756 [-]: GETGLOBAL R37 K42      ; R37 := 0xc67bbbf0
757 [-]: GETTABLE  R37 R37 K116 ; R37 := R37[22.000000]
758 [-]: CALL      R35 3 1      ; R35(R36,R37)
759 [-]: GETGLOBAL R35 K3       ; R35 := 0x89326c93
760 [-]: SELF      R35 R35 K54  ; R36 := R35; R35 := R35[0x05909209]
761 [-]: GETGLOBAL R37 K72      ; R37 := 0x8ae1f932
762 [-]: GETGLOBAL R38 K65      ; R38 := 0x6cbcb2c6
763 [-]: GETTABLE  R38 R38 K14  ; R38 := R38[1.000000]
764 [-]: SELF      R38 R38 K57  ; R39 := R38; R38 := R38[0xd1586535]
765 [-]: CALL      R38 2 2      ; R38 := R38(R39)
766 [-]: GETGLOBAL R39 K65      ; R39 := 0x6cbcb2c6
767 [-]: GETTABLE  R39 R39 K14  ; R39 := R39[1.000000]
768 [-]: SELF      R39 R39 K59  ; R40 := R39; R39 := R39[0xcb3851b8]
769 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
770 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
771 [-]: MOVE      R13 R35      ; R13 := R35
772 [-]: SELF      R35 R13 K73  ; R36 := R13; R35 := R13[0x32809832]
773 [-]: SELF      R37 R5 K66   ; R38 := R5; R37 := R5[0xf6ebd926]
774 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
775 [-]: CALL      R35 0 1      ; R35(R36,...)
776 [-]: GETUPVAL  R35 U3       ; R35 := U3
777 [-]: MOVE      R36 R13      ; R36 := R13
778 [-]: CALL      R35 2 1      ; R35(R36)
779 [-]: SELF      R35 R13 K57  ; R36 := R13; R35 := R13[0xd1586535]
780 [-]: CALL      R35 2 2      ; R35 := R35(R36)
781 [-]: SELF      R36 R13 K47  ; R37 := R13; R36 := R13[0xd2715720]
782 [-]: CALL      R36 2 2      ; R36 := R36(R37)
783 [-]: LT        0 K34 R36    ; if 0.000000 >= R36 then PC := 789
784 [-]: JMP       789          ; PC := 789
785 [-]: GETGLOBAL R36 K38      ; R36 := 0xcbd666e1
786 [-]: LOADK     R37 0        ; R37 := 0.000000
787 [-]: CALL      R36 2 1      ; R36(R37)
788 [-]: JMP       781          ; PC := 781
789 [-]: GETGLOBAL R36 K111     ; R36 := 0x76ea806b
790 [-]: SELF      R36 R36 K112 ; R37 := R36; R36 := R36[0x3f3ae64c]
791 [-]: LOADK     R38 0        ; R38 := 0.000000
792 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
793 [-]: SELF      R36 R36 K117 ; R37 := R36; R36 := R36[0x80563238]
794 [-]: CALL      R36 2 2      ; R36 := R36(R37)
795 [-]: GETGLOBAL R37 K39      ; R37 := 0x7b998233
796 [-]: MOVE      R38 R36      ; R38 := R36
797 [-]: CALL      R37 2 2      ; R37 := R37(R38)
798 [-]: TEST      R37 1        ; if R37 then PC := 829
799 [-]: JMP       829          ; PC := 829
800 [-]: SELF      R37 R36 K118 ; R38 := R36; R37 := R36[0x69789d1a]
801 [-]: CALL      R37 2 2      ; R37 := R37(R38)
802 [-]: TEST      R37 1        ; if R37 then PC := 829
803 [-]: JMP       829          ; PC := 829
804 [-]: GETGLOBAL R37 K38      ; R37 := 0xcbd666e1
805 [-]: LOADK     R38 0        ; R38 := 0.500000
806 [-]: CALL      R37 2 1      ; R37(R38)
807 [-]: GETGLOBAL R37 K3       ; R37 := 0x89326c93
808 [-]: SELF      R37 R37 K54  ; R38 := R37; R37 := R37[0x05909209]
809 [-]: GETGLOBAL R39 K119     ; R39 := 0x3b1d3f12
810 [-]: MOVE      R40 R35      ; R40 := R35
811 [-]: GETGLOBAL R41 K120     ; R41 := ZERO_ROTATION
812 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
813 [-]: GETGLOBAL R38 K38      ; R38 := 0xcbd666e1
814 [-]: LOADK     R39 1        ; R39 := 1.000000
815 [-]: CALL      R38 2 1      ; R38(R39)
816 [-]: SELF      R38 R5 K41   ; R39 := R5; R38 := R5[0x2a748f85]
817 [-]: GETGLOBAL R40 K42      ; R40 := 0xc67bbbf0
818 [-]: GETTABLE  R40 R40 K121 ; R40 := R40[23.000000]
819 [-]: CALL      R38 3 1      ; R38(R39,R40)
820 [-]: GETGLOBAL R38 K39      ; R38 := 0x7b998233
821 [-]: MOVE      R39 R37      ; R39 := R37
822 [-]: CALL      R38 2 2      ; R38 := R38(R39)
823 [-]: TEST      R38 1        ; if R38 then PC := 829
824 [-]: JMP       829          ; PC := 829
825 [-]: GETGLOBAL R38 K38      ; R38 := 0xcbd666e1
826 [-]: LOADK     R39 0        ; R39 := 0.000000
827 [-]: CALL      R38 2 1      ; R38(R39)
828 [-]: JMP       820          ; PC := 820
829 [-]: GETGLOBAL R38 K38      ; R38 := 0xcbd666e1
830 [-]: LOADK     R39 1        ; R39 := 1.000000
831 [-]: CALL      R38 2 1      ; R38(R39)
832 [-]: SELF      R38 R5 K41   ; R39 := R5; R38 := R5[0x2a748f85]
833 [-]: GETGLOBAL R40 K42      ; R40 := 0xc67bbbf0
834 [-]: GETTABLE  R40 R40 K122 ; R40 := R40[24.000000]
835 [-]: CALL      R38 3 1      ; R38(R39,R40)
836 [-]: GETGLOBAL R38 K38      ; R38 := 0xcbd666e1
837 [-]: LOADK     R39 6        ; R39 := 6.000000
838 [-]: CALL      R38 2 1      ; R38(R39)
839 [-]: GETGLOBAL R38 K0       ; R38 := _T
840 [-]: SETTABLE  R38 K30 K123 ; R38["DisableMiniMap"] := nil
841 [-]: GETGLOBAL R38 K38      ; R38 := 0xcbd666e1
842 [-]: LOADK     R39 1        ; R39 := 1.500000
843 [-]: CALL      R38 2 1      ; R38(R39)
844 [-]: GETGLOBAL R38 K124     ; R38 := 0x06211887
845 [-]: SELF      R38 R38 K125 ; R39 := R38; R38 := R38[0xf4e253b6]
846 [-]: CALL      R38 2 1      ; R38(R39)
847 [-]: LOADK     R38 1        ; R38 := 1.000000
848 [-]: GETGLOBAL R39 K126     ; R39 := 0x59edbd7d
849 [-]: LEN       R39 R39      ; R39 := # R39
850 [-]: LOADK     R40 1        ; R40 := 1.000000
851 [-]: FORPREP   R38 856      ; R38 -= R40; PC := 856
852 [-]: GETGLOBAL R42 K126     ; R42 := 0x59edbd7d
853 [-]: GETTABLE  R42 R42 R41  ; R42 := R42[R41]
854 [-]: SELF      R42 R42 K127 ; R43 := R42; R42 := R42[0xa2880940]
855 [-]: CALL      R42 2 1      ; R42(R43)
856 [-]: FORLOOP   R38 852      ; R38 += R40; if R38 <= R39 then begin PC := 852; R41 := R38 end
857 [-]: GETGLOBAL R42 K128     ; R42 := 0x605f3263
858 [-]: SELF      R42 R42 K129 ; R43 := R42; R42 := R42[0x8eb2112d]
859 [-]: LOADK     R44 K130     ; R44 := "Enable"
860 [-]: CALL      R42 3 1      ; R42(R43,R44)
861 [-]: GETUPVAL  R42 U2       ; R42 := U2
862 [-]: MOVE      R43 R9       ; R43 := R9
863 [-]: LOADK     R44 K131     ; R44 := "MiniMapContainer.MiniMap"
864 [-]: LOADK     R45 0        ; R45 := 0.000000
865 [-]: LOADK     R46 0        ; R46 := 0.000000
866 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
867 [-]: GETGLOBAL R42 K39      ; R42 := 0x7b998233
868 [-]: GETGLOBAL R43 K132     ; R43 := 0x6ca0a1fe
869 [-]: CALL      R42 2 2      ; R42 := R42(R43)
870 [-]: TEST      R42 1        ; if R42 then PC := 876
871 [-]: JMP       876          ; PC := 876
872 [-]: GETGLOBAL R42 K38      ; R42 := 0xcbd666e1
873 [-]: LOADK     R43 0        ; R43 := 0.000000
874 [-]: CALL      R42 2 1      ; R42(R43)
875 [-]: JMP       867          ; PC := 867
876 [-]: SELF      R42 R5 K41   ; R43 := R5; R42 := R5[0x2a748f85]
877 [-]: GETGLOBAL R44 K42      ; R44 := 0xc67bbbf0
878 [-]: GETTABLE  R44 R44 K133 ; R44 := R44[26.000000]
879 [-]: CALL      R42 3 1      ; R42(R43,R44)
880 [-]: GETGLOBAL R42 K38      ; R42 := 0xcbd666e1
881 [-]: LOADK     R43 6        ; R43 := 6.000000
882 [-]: CALL      R42 2 1      ; R42(R43)
883 [-]: GETGLOBAL R42 K39      ; R42 := 0x7b998233
884 [-]: GETGLOBAL R43 K134     ; R43 := 0x23306f33
885 [-]: CALL      R42 2 2      ; R42 := R42(R43)
886 [-]: TEST      R42 1        ; if R42 then PC := 913
887 [-]: JMP       913          ; PC := 913
888 [-]: SELF      R42 R5 K41   ; R43 := R5; R42 := R5[0x2a748f85]
889 [-]: GETGLOBAL R44 K42      ; R44 := 0xc67bbbf0
890 [-]: GETTABLE  R44 R44 K135 ; R44 := R44[27.000000]
891 [-]: CALL      R42 3 1      ; R42(R43,R44)
892 [-]: GETGLOBAL R42 K39      ; R42 := 0x7b998233
893 [-]: GETGLOBAL R43 K136     ; R43 := 0x1fb84ac5
894 [-]: CALL      R42 2 2      ; R42 := R42(R43)
895 [-]: TEST      R42 1        ; if R42 then PC := 910
896 [-]: JMP       910          ; PC := 910
897 [-]: GETGLOBAL R42 K39      ; R42 := 0x7b998233
898 [-]: GETGLOBAL R43 K137     ; R43 := 0xdc6e5770
899 [-]: CALL      R42 2 2      ; R42 := R42(R43)
900 [-]: TEST      R42 1        ; if R42 then PC := 910
901 [-]: JMP       910          ; PC := 910
902 [-]: GETGLOBAL R42 K136     ; R42 := 0x1fb84ac5
903 [-]: SELF      R42 R42 K129 ; R43 := R42; R42 := R42[0x8eb2112d]
904 [-]: LOADK     R44 K138     ; R44 := "Show"
905 [-]: CALL      R42 3 1      ; R42(R43,R44)
906 [-]: GETGLOBAL R42 K136     ; R42 := 0x1fb84ac5
907 [-]: SELF      R42 R42 K139 ; R43 := R42; R42 := R42[0x4c91b5d8]
908 [-]: GETGLOBAL R44 K137     ; R44 := 0xdc6e5770
909 [-]: CALL      R42 3 1      ; R42(R43,R44)
910 [-]: GETGLOBAL R42 K38      ; R42 := 0xcbd666e1
911 [-]: LOADK     R43 4        ; R43 := 4.000000
912 [-]: CALL      R42 2 1      ; R42(R43)
913 [-]: GETGLOBAL R42 K39      ; R42 := 0x7b998233
914 [-]: GETGLOBAL R43 K134     ; R43 := 0x23306f33
915 [-]: CALL      R42 2 2      ; R42 := R42(R43)
916 [-]: TEST      R42 1        ; if R42 then PC := 922
917 [-]: JMP       922          ; PC := 922
918 [-]: GETGLOBAL R42 K38      ; R42 := 0xcbd666e1
919 [-]: LOADK     R43 0        ; R43 := 0.000000
920 [-]: CALL      R42 2 1      ; R42(R43)
921 [-]: JMP       913          ; PC := 913
922 [-]: GETGLOBAL R42 K39      ; R42 := 0x7b998233
923 [-]: GETGLOBAL R43 K140     ; R43 := 0xc7781d9e
924 [-]: CALL      R42 2 2      ; R42 := R42(R43)
925 [-]: TEST      R42 1        ; if R42 then PC := 937
926 [-]: JMP       937          ; PC := 937
927 [-]: GETGLOBAL R42 K140     ; R42 := 0xc7781d9e
928 [-]: SELF      R42 R42 K141 ; R43 := R42; R42 := R42[0xf37943ff]
929 [-]: CALL      R42 2 2      ; R42 := R42(R43)
930 [-]: TEST      R42 1        ; if R42 then PC := 937
931 [-]: JMP       937          ; PC := 937
932 [-]: SELF      R42 R5 K41   ; R43 := R5; R42 := R5[0x2a748f85]
933 [-]: GETGLOBAL R44 K42      ; R44 := 0xc67bbbf0
934 [-]: GETTABLE  R44 R44 K142 ; R44 := R44[28.000000]
935 [-]: CALL      R42 3 1      ; R42(R43,R44)
936 [-]: JMP       941          ; PC := 941
937 [-]: SELF      R42 R5 K41   ; R43 := R5; R42 := R5[0x2a748f85]
938 [-]: GETGLOBAL R44 K42      ; R44 := 0xc67bbbf0
939 [-]: GETTABLE  R44 R44 K143 ; R44 := R44[29.000000]
940 [-]: CALL      R42 3 1      ; R42(R43,R44)
941 [-]: GETGLOBAL R42 K39      ; R42 := 0x7b998233
942 [-]: GETGLOBAL R43 K136     ; R43 := 0x1fb84ac5
943 [-]: CALL      R42 2 2      ; R42 := R42(R43)
944 [-]: TEST      R42 1        ; if R42 then PC := 950
945 [-]: JMP       950          ; PC := 950
946 [-]: GETGLOBAL R42 K136     ; R42 := 0x1fb84ac5
947 [-]: SELF      R42 R42 K129 ; R43 := R42; R42 := R42[0x8eb2112d]
948 [-]: LOADK     R44 K144     ; R44 := "Hide"
949 [-]: CALL      R42 3 1      ; R42(R43,R44)
950 [-]: LOADK     R42 100      ; R42 := 100.000000
951 [-]: LT        0 K60 R42    ; if 5.000000 >= R42 then PC := 961
952 [-]: JMP       961          ; PC := 961
953 [-]: SELF      R43 R5 K145  ; R44 := R5; R43 := R5[0xbebad19f]
954 [-]: GETGLOBAL R45 K128     ; R45 := 0x605f3263
955 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
956 [-]: MOVE      R42 R43      ; R42 := R43
957 [-]: GETGLOBAL R43 K38      ; R43 := 0xcbd666e1
958 [-]: LOADK     R44 0        ; R44 := 0.000000
959 [-]: CALL      R43 2 1      ; R43(R44)
960 [-]: JMP       951          ; PC := 951
961 [-]: GETGLOBAL R43 K128     ; R43 := 0x605f3263
962 [-]: SELF      R43 R43 K129 ; R44 := R43; R43 := R43[0x8eb2112d]
963 [-]: LOADK     R45 K146     ; R45 := "Disable"
964 [-]: CALL      R43 3 1      ; R43(R44,R45)
965 [-]: SELF      R43 R5 K99   ; R44 := R5; R43 := R5[0x2047cfe7]
966 [-]: CALL      R43 2 2      ; R43 := R43(R44)
967 [-]: TEST      R43 1        ; if R43 then PC := 973
968 [-]: JMP       973          ; PC := 973
969 [-]: SELF      R43 R5 K46   ; R44 := R5; R43 := R5[0x014db014]
970 [-]: LOADK     R45 100      ; R45 := 100.000000
971 [-]: LOADBOOL  R46 0 0      ; R46 := false
972 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
973 [-]: GETUPVAL  R43 U4       ; R43 := U4
974 [-]: GETTABLE  R43 R43 K147 ; R43 := R43[0x659d451f]
975 [-]: GETGLOBAL R44 K148     ; R44 := 0xe1d6c9b3
976 [-]: CALL      R43 2 2      ; R43 := R43(R44)
977 [-]: SETUPVAL  R43 U5       ; U82 := R5
978 [-]: GETGLOBAL R43 K39      ; R43 := 0x7b998233
979 [-]: MOVE      R44 R5       ; R44 := R5
980 [-]: CALL      R43 2 2      ; R43 := R43(R44)
981 [-]: TEST      R43 1        ; if R43 then PC := 999
982 [-]: JMP       999          ; PC := 999
983 [-]: SELF      R43 R5 K47   ; R44 := R5; R43 := R5[0xd2715720]
984 [-]: CALL      R43 2 2      ; R43 := R43(R44)
985 [-]: LT        0 R43 K100   ; if R43 >= 50.000000 then PC := 995
986 [-]: JMP       995          ; PC := 995
987 [-]: SELF      R43 R5 K99   ; R44 := R5; R43 := R5[0x2047cfe7]
988 [-]: CALL      R43 2 2      ; R43 := R43(R44)
989 [-]: TEST      R43 1        ; if R43 then PC := 995
990 [-]: JMP       995          ; PC := 995
991 [-]: SELF      R43 R5 K46   ; R44 := R5; R43 := R5[0x014db014]
992 [-]: LOADK     R45 100      ; R45 := 100.000000
993 [-]: LOADBOOL  R46 0 0      ; R46 := false
994 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
995 [-]: GETGLOBAL R43 K38      ; R43 := 0xcbd666e1
996 [-]: LOADK     R44 0        ; R44 := 0.000000
997 [-]: CALL      R43 2 1      ; R43(R44)
998 [-]: JMP       978          ; PC := 978
999 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xb138ac78
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xb138ac78
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf4e253b6]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x4382c903
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R0 K3        ; R0 := 0x4382c903
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x383d2e7d]
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 547
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xefee6c91]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x416d7dcf]
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K7        ; R3 := 0xba140187
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0xba140187
 19 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8eb2112d]
 20 [-]: LOADK     R4 K9        ; R4 := "StartPlaying"
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 23 [-]: LOADK     R3 2         ; R3 := 2.000000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xdd25e9d1]
 28 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: TEST      R2 1         ; if R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       25           ; PC := 25
 36 [-]: TEST      R0 0         ; if not R0 then PC := 78
 37 [-]: JMP       78           ; PC := 78
 38 [-]: GETGLOBAL R2 K13       ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["tutorialActive"]
 40 [-]: EQ        0 R2 K15     ; if R2 ~= true then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: EQ        0 R1 K16     ; if R1 ~= 0.000000 then PC := 78
 43 [-]: JMP       78           ; PC := 78
 44 [-]: LOADK     R2 1         ; R2 := 1.000000
 45 [-]: GETGLOBAL R3 K13       ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["tutorialActive"]
 47 [-]: EQ        0 R3 K15     ; if R3 ~= true then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R2 0         ; R2 := 0.000000
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0x76ea806b
 51 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x3f3ae64c]
 52 [-]: LOADK     R5 0         ; R5 := 0.000000
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x80563238]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x000daadd]
 57 [-]: MOVE      R6 R2        ; R6 := R2
 58 [-]: LOADK     R7 K18       ; R7 := "OnTrainingResultUploaded"
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x76ea806b
 62 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x3f3ae64c]
 63 [-]: LOADK     R7 0         ; R7 := 0.000000
 64 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 65 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x5ca33548]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: SETTABLE  R4 K19 R5    ; R4["PLAYER_NAME"] := R5
 68 [-]: GETGLOBAL R5 K21       ; R5 := 0x603636ad
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: SELF      R6 R3 K22    ; R7 := R3; R6 := R3[0x94ab200c]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: LOADK     R9 K23       ; R9 := " "
 75 [-]: GETUPVAL  R10 U1       ; R10 := U1
 76 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 77 [-]: CALL      R6 3 1       ; R6(R7,R8)
 78 [-]: GETGLOBAL R6 K13       ; R6 := _T
 79 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["tutorialActive"]
 80 [-]: TEST      R6 0         ; if not R6 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: CALL      R6 1 1       ; R6()
 84 [-]: JMP       94           ; PC := 94
 85 [-]: GETGLOBAL R6 K24       ; R6 := 0x5a4bc819
 86 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x8eb2112d]
 87 [-]: LOADK     R8 K25       ; R8 := "Open"
 88 [-]: CALL      R6 3 1       ; R6(R7,R8)
 89 [-]: GETGLOBAL R6 K10       ; R6 := 0xcbd666e1
 90 [-]: LOADK     R7 3         ; R7 := 3.000000
 91 [-]: CALL      R6 2 1       ; R6(R7)
 92 [-]: GETUPVAL  R6 U3        ; R6 := U3
 93 [-]: CALL      R6 1 1       ; R6()
 94 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 583
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 1 0       ; R1 := true
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 587
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 591
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[1.000000]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xb4364067]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x47901f07]
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0xbb23ee62
 12 [-]: GETGLOBAL R6 K7        ; R6 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: LOADK     R9 0         ; R9 := -0.500000
 16 [-]: LOADK     R10 0        ; R10 := 0.000000
 17 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 18 [-]: CALL      R3 0 1       ; R3(R4,...)
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x7027c544]
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0x30d2f05b
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: LOADK     R7 2         ; R7 := 2.000000
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 29 [-]: RETURN    R0 1         ; return 


