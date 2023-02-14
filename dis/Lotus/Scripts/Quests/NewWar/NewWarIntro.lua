; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.QuestLib"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  5 [-]: LOADK     R3 K2        ; R3 := "Lotus.Scripts.Libs.StoryLib"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  8 [-]: SETGLOBAL R3 K3        ; EnableAction := R3
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R3 K4        ; OnDisabled := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K5        ; CompleteQuest := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R3 K6        ; OnDamaged := R3
 18 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R3 K7        ; SetUpFragment := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "LotusHelmet"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: CONST     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 22        ; R1 -= R3; PC := 22
 11 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf2deaf69]
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0x937af0ba
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x47901f07]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x4c1e78be
 20 [-]: GETGLOBAL R8 K8        ; R8 := EMPTY_SYMBOL
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 24 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x46a0ebf5]
 25 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K10       ; R8 := "ChimeraAction"
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K11       ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xf37943ff]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 0         ; if not R6 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf4e253b6]
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 41 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x46a0ebf5]
 42 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 43 [-]: LOADK     R9 K14       ; R9 := "NewWarIntroAction"
 44 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 45 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 46 [-]: GETGLOBAL R7 K11       ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x383d2e7d]
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETGLOBAL R7 K16       ; R7 := 0x11a19c5e
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: LOADK     R9 K17       ; R9 := "OnDisabled"
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x4c1e78be
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xb6df3e50]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xe365bcc8
  6 [-]: CALL      R0 3 1       ; R0(R1,R2)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xa26220ed]
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x46ceb9a3
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0x34291f5c
 13 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x8ee24660]
 14 [-]: LOADKB    R1 1 0       ; R1 := true
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["GivingNewWarIntro"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 81
  4 [-]: JMP       81           ; PC := 81
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xbdf58098]
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x46ceb9a3
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: SETTABLE  R2 K1 K4     ; R2["GivingNewWarIntro"] := true
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd1586535]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xcb3851b8]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xe92524c3]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xa2880940]
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x6bfeac2e]
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x46ceb9a3
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x78298275]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 30 [-]: GETGLOBAL R7 K13       ; R7 := 0x2ec4b998
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: MOVE      R9 R3        ; R9 := R3
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x05909209]
 37 [-]: GETGLOBAL R7 K14       ; R7 := 0xb2ecb11e
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: MOVE      R9 R3        ; R9 := R3
 40 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 41 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x47901f07]
 42 [-]: GETGLOBAL R7 K16       ; R7 := 0xb2fb6df3
 43 [-]: GETGLOBAL R8 K17       ; R8 := EMPTY_SYMBOL
 44 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 45 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 46 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x462c251c]
 47 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
 48 [-]: LOADK     R8 K20       ; R8 := "pool"
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: MOVE      R8 R2        ; R8 := R2
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CONST     R10 2        ; R10 := 2.000000
 53 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 54 [-]: GETGLOBAL R6 K21       ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x2970f52f]
 60 [-]: GETGLOBAL R8 K23       ; R8 := 0x44cfb69f
 61 [-]: LOADKB    R9 0 0       ; R9 := false
 62 [-]: LOADKB    R10 0 0      ; R10 := false
 63 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 64 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 65 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x462c251c]
 66 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 67 [-]: LOADK     R9 K24       ; R9 := "gunk"
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: MOVE      R9 R2        ; R9 := R2
 70 [-]: CONST     R10 0        ; R10 := 0.000000
 71 [-]: CONST     R11 2        ; R11 := 2.000000
 72 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 73 [-]: GETGLOBAL R7 K21       ; R7 := 0x7b998233
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xa2880940]
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: JMP       81           ; PC := 81
 81 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x200054f6]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x647528de
  4 [-]: LOADKB    R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xbdf58098]
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x46ceb9a3
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x47901f07]
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x6bdd0bdf
 16 [-]: GETGLOBAL R4 K6        ; R4 := EMPTY_SYMBOL
 17 [-]: GETGLOBAL R5 K7        ; R5 := 0x4e02a25c
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


