; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; PlayIdleAnimation := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; PlayTriggeredAnimation := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; AttachDeco := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; RemoveDeco := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; GastoBridge := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; FadeOutAndIn := R0
 13 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 14 [-]: SETGLOBAL R0 K6        ; GrineerAmbust := R0
 15 [-]: CLOSURE   R0 7         ; R0 := closure(Function #8)
 16 [-]: SETGLOBAL R0 K7        ; ChangeVisibility := R0
 17 [-]: CLOSURE   R0 8         ; R0 := closure(Function #9)
 18 [-]: SETGLOBAL R0 K8        ; Destroy := R0
 19 [-]: CLOSURE   R0 9         ; R0 := closure(Function #10)
 20 [-]: SETGLOBAL R0 K9        ; DestroyInstance := R0
 21 [-]: CLOSURE   R0 10        ; R0 := closure(Function #11)
 22 [-]: SETGLOBAL R0 K10       ; HideTennoAndTennoAltAvatars := R0
 23 [-]: CLOSURE   R0 11        ; R0 := closure(Function #12)
 24 [-]: SETGLOBAL R0 K11       ; ShowTennoAndTennoAltAvatars := R0
 25 [-]: CLOSURE   R0 12        ; R0 := closure(Function #13)
 26 [-]: SETGLOBAL R0 K12       ; ActivateCameraSpotForAvatar := R0
 27 [-]: CLOSURE   R0 13        ; R0 := closure(Function #14)
 28 [-]: CLOSURE   R1 14        ; R1 := closure(Function #15)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: SETGLOBAL R1 K13       ; changeAnimationRateOverTime := R1
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5d985c7e]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x987a8f47
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: LOADK     R6 3         ; R6 := 3.000000
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5d985c7e]
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x987a8f47
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: LOADK     R6 3         ; R6 := 3.000000
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xb99426db
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xfb669000]
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xcef0eec5
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 11 [-]: LOADK     R2 K6        ; R2 := "Attach Deco to all "
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xcef0eec5
 13 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe223e2b1]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 63
 21 [-]: JMP       63           ; PC := 63
 22 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[1.000000]
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0xb99426db
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 32 [-]: LOADK     R3 K10       ; R3 := "Avatar "
 33 [-]: GETTABLE  R4 R0 K8     ; R4 := R0[1.000000]
 34 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xed4e0128]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: LOADK     R5 K12       ; R5 := " already has deco "
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0xb99426db
 38 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xe223e2b1]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: LOADK     R7 K13       ; R7 := " attached"
 41 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       63           ; PC := 63
 44 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 45 [-]: LOADK     R3 K14       ; R3 := "Attaching deco "
 46 [-]: GETGLOBAL R4 K1        ; R4 := 0xb99426db
 47 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xe223e2b1]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: LOADK     R5 K15       ; R5 := " to avatar "
 50 [-]: GETTABLE  R6 R0 K8     ; R6 := R0[1.000000]
 51 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xed4e0128]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 54 [-]: CALL      R2 2 1       ; R2(R3)
 55 [-]: GETTABLE  R2 R0 K8     ; R2 := R0[1.000000]
 56 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x47901f07]
 57 [-]: GETGLOBAL R4 K1        ; R4 := 0xb99426db
 58 [-]: GETGLOBAL R5 K17       ; R5 := 0x39885d68
 59 [-]: GETGLOBAL R6 K18       ; R6 := 0xc1a71449
 60 [-]: GETGLOBAL R7 K19       ; R7 := 0xb9f4987f
 61 [-]: GETGLOBAL R8 K20       ; R8 := 0x0bf08d37
 62 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 63 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xcef0eec5
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 31
  9 [-]: JMP       31           ; PC := 31
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xb99426db
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 20 [-]: LOADK     R3 K8        ; R3 := "Removing deco: "
 21 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xed4e0128]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: LOADK     R5 K10       ; R5 := " from avatar "
 24 [-]: GETTABLE  R6 R0 K4     ; R6 := R0[1.000000]
 25 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xed4e0128]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xa2880940]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf4e18b0e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x690954f5]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x1ac1655c]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x1814e428]
 10 [-]: LOADK     R6 6000      ; R6 := 6000.000000
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x0e46e45b]
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x34291f5c
 15 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PM_PARALYZED"]
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: TEST      R4 1         ; if R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x0e46e45b]
 20 [-]: LOADK     R6 6         ; R6 := 6.000000
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xc717465e]
 25 [-]: LOADK     R6 0         ; R6 := 0.500000
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: LOADK     R3 1         ; R3 := 1.000000
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: EQ        0 R4 K10     ; if R4 ~= false then PC := 46
 32 [-]: JMP       46           ; PC := 46
 33 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x73901acf]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: EQ        1 R4 K12     ; if R4 == true then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x0e46e45b]
 38 [-]: GETGLOBAL R6 K6        ; R6 := 0x34291f5c
 39 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PM_PARALYZED"]
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xc717465e]
 44 [-]: LOADK     R6 0         ; R6 := 0.500000
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: EQ        0 R3 K13     ; if R3 ~= 1.000000 then PC := 103
 47 [-]: JMP       103          ; PC := 103
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 49 [-]: GETGLOBAL R5 K14       ; R5 := 0x6ba5f4cb
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R4 K14       ; R4 := 0x6ba5f4cb
 54 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x8eb2112d]
 55 [-]: LOADK     R6 K16       ; R6 := "Execute"
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K17       ; R4 := 0x89326c93
 58 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x21c948f8]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 61 [-]: MOVE      R6 R4        ; R6 := R4
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: TEST      R5 1         ; if R5 then PC := 96
 64 [-]: JMP       96           ; PC := 96
 65 [-]: LOADK     R5 1         ; R5 := 1.000000
 66 [-]: LEN       R6 R4        ; R6 := # R4
 67 [-]: LOADK     R7 1         ; R7 := 1.000000
 68 [-]: FORPREP   R5 95        ; R5 -= R7; PC := 95
 69 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 70 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 71 [-]: MOVE      R11 R9       ; R11 := R9
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: TEST      R10 1        ; if R10 then PC := 95
 74 [-]: JMP       95           ; PC := 95
 75 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0xf2deaf69]
 76 [-]: GETGLOBAL R12 K20      ; R12 := 0x63372554
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: TEST      R10 0        ; if not R10 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xfa9e477f]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
 83 [-]: MOVE      R12 R10      ; R12 := R10
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: EQ        0 R11 K10    ; if R11 ~= false then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x1b56d232]
 88 [-]: CALL      R11 2 1      ; R11(R12)
 89 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0xadfadd8e]
 90 [-]: LOADBOOL  R13 1 0      ; R13 := true
 91 [-]: GETGLOBAL R14 K24      ; R14 := 0x0469f296
 92 [-]: LOADK     R15 K25      ; R15 := "ANIMATION"
 93 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 94 [-]: CALL      R11 0 1      ; R11(R12,...)
 95 [-]: FORLOOP   R5 69        ; R5 += R7; if R5 <= R6 then begin PC := 69; R8 := R5 end
 96 [-]: GETGLOBAL R11 K26      ; R11 := 0xa5ca11e5
 97 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x8eb2112d]
 98 [-]: LOADK     R13 K27      ; R13 := "Disable"
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: SELF      R11 R0 K28   ; R12 := R0; R11 := R0[0xd761a7a1]
101 [-]: CALL      R11 2 1      ; R11(R12)
102 [-]: JMP       107          ; PC := 107
103 [-]: GETGLOBAL R11 K29      ; R11 := 0xcbd666e1
104 [-]: LOADK     R12 0        ; R12 := 0.000000
105 [-]: CALL      R11 2 1      ; R11(R12)
106 [-]: JMP       12           ; PC := 12
107 [-]: SELF      R11 R1 K3    ; R12 := R1; R11 := R1[0x1ac1655c]
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x0496b394]
110 [-]: LOADBOOL  R13 0 0      ; R13 := false
111 [-]: CALL      R11 3 1      ; R11(R12,R13)
112 [-]: SELF      R11 R2 K3    ; R12 := R2; R11 := R2[0x1ac1655c]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0x0496b394]
115 [-]: LOADBOOL  R13 0 0      ; R13 := false
116 [-]: CALL      R11 3 1      ; R11(R12,R13)
117 [-]: SELF      R11 R1 K31   ; R12 := R1; R11 := R1[0x2f5c0ea1]
118 [-]: CALL      R11 2 1      ; R11(R12)
119 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
120 [-]: MOVE      R12 R2       ; R12 := R2
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TEST      R11 1        ; if R11 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: SELF      R11 R2 K31   ; R12 := R2; R11 := R2[0x2f5c0ea1]
125 [-]: CALL      R11 2 1      ; R11(R12)
126 [-]: GETGLOBAL R11 K29      ; R11 := 0xcbd666e1
127 [-]: LOADK     R12 2        ; R12 := 2.000000
128 [-]: CALL      R11 2 1      ; R11(R12)
129 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
130 [-]: GETGLOBAL R12 K32      ; R12 := 0x01acbe25
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: GETGLOBAL R11 K32      ; R11 := 0x01acbe25
135 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x8eb2112d]
136 [-]: LOADK     R13 K16      ; R13 := "Execute"
137 [-]: CALL      R11 3 1      ; R11(R12,R13)
138 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0xa0e2a834]
139 [-]: CALL      R11 2 1      ; R11(R12)
140 [-]: GETGLOBAL R11 K29      ; R11 := 0xcbd666e1
141 [-]: LOADK     R12 2        ; R12 := 2.000000
142 [-]: CALL      R11 2 1      ; R11(R12)
143 [-]: GETGLOBAL R11 K34      ; R11 := 0x897d2acc
144 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x8eb2112d]
145 [-]: LOADK     R13 K35      ; R13 := "StartPlaying"
146 [-]: CALL      R11 3 1      ; R11(R12,R13)
147 [-]: GETGLOBAL R11 K29      ; R11 := 0xcbd666e1
148 [-]: LOADK     R12 1        ; R12 := 1.000000
149 [-]: CALL      R11 2 1      ; R11(R12)
150 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1[0x35475fbb]
151 [-]: SELF      R13 R1 K37   ; R14 := R1; R13 := R1[0xb40c191a]
152 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
153 [-]: CALL      R11 0 1      ; R11(R12,...)
154 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2[0x35475fbb]
155 [-]: SELF      R13 R2 K37   ; R14 := R2; R13 := R2[0xb40c191a]
156 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
157 [-]: CALL      R11 0 1      ; R11(R12,...)
158 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xb6df3e50]
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 3         ; R2 := 3.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xb6df3e50]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf4e18b0e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xeea7f8c4]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0xf6c6e505
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd1586535]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MUL       R5 R3 K5     ; R5 := R3 * 4.000000
 12 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 13 [-]: GETGLOBAL R5 K6        ; R5 := 0x5d933714
 14 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x9307aa51]
 15 [-]: MOVE      R7 R4        ; R7 := R4
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xa2aa6d35
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1.000000]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x768274d6]
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x98061114
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xa2aa6d35
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETTABLE  R2 R0 K4     ; R2 := R0[1.000000]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 16 [-]: LOADK     R2 K6        ; R2 := "Destroying entity: "
 17 [-]: GETTABLE  R3 R0 K4     ; R3 := R0[1.000000]
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xe223e2b1]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xa2880940]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x20a84f1a
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K3        ; R1 := "Tried to destroy null instance!"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K4        ; R1 := "Destroying entity: "
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x20a84f1a
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xe223e2b1]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 16 [-]: CALL      R0 2 1       ; R0(R1)
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0x20a84f1a
 18 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xa2880940]
 19 [-]: CALL      R0 2 1       ; R0(R1)
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf4e18b0e]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xa8baf595
 12 [-]: TEST      R2 0         ; if not R2 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R2 K3        ; R2 := 0xa8baf595
 23 [-]: TEST      R2 1         ; if R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0xa8baf595
 26 [-]: TEST      R2 1         ; if R2 then PC := 3
 27 [-]: JMP       3            ; PC := 3
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 29 [-]: LOADK     R3 K6        ; R3 := "INFO: HIDING Tenno AVATAR"
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 37 [-]: LOADK     R3 K7        ; R3 := "Tenno WAS NOT NULL"
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x768274d6]
 40 [-]: LOADBOOL  R4 0 0       ; R4 := false
 41 [-]: LOADBOOL  R5 1 0       ; R5 := true
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: LOADNIL   R2 R2        ; R2 := nil
 44 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x690954f5]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: MOVE      R2 R3        ; R2 := R3
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 48 [-]: MOVE      R4 R2        ; R4 := R2
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R3 K3        ; R3 := 0xa8baf595
 53 [-]: TEST      R3 0         ; if not R3 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 56 [-]: LOADK     R4 0         ; R4 := 0.000000
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R3 K3        ; R3 := 0xa8baf595
 64 [-]: TEST      R3 1         ; if R3 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R3 K3        ; R3 := 0xa8baf595
 67 [-]: TEST      R3 1         ; if R3 then PC := 44
 68 [-]: JMP       44           ; PC := 44
 69 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 70 [-]: LOADK     R4 K10       ; R4 := "INFO: HIDING TennoAlt AVATAR"
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 73 [-]: MOVE      R4 R2        ; R4 := R2
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 1         ; if R3 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R3 K5        ; R3 := 0x3d106989
 78 [-]: LOADK     R4 K11       ; R4 := "TennoAlt WAS NOT NULL"
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x768274d6]
 81 [-]: LOADBOOL  R5 0 0       ; R5 := false
 82 [-]: LOADBOOL  R6 1 0       ; R6 := true
 83 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 84 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf4e18b0e]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x690954f5]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
  7 [-]: LOADK     R4 K4        ; R4 := "INFO: SHOWING Tenno AND TennoAlt AVATARS(1 each)"
  8 [-]: CALL      R3 2 1       ; R3(R4)
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 15 [-]: LOADK     R4 K6        ; R4 := "Tenno WAS NOT NULL"
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x768274d6]
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 27 [-]: LOADK     R4 K8        ; R4 := "TennoAlt WAS NOT NULL"
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x768274d6]
 30 [-]: LOADBOOL  R5 1 0       ; R5 := true
 31 [-]: LOADBOOL  R6 1 0       ; R6 := true
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x18d05d30]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d2cd2d5
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x00f85b37]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d2cd2d5
 15 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8eb2112d]
 16 [-]: LOADK     R4 K5        ; R4 := "Activate"
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 19 [-]: LOADK     R3 K7        ; R3 := "Activated cameraspot"
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 23 [-]: LOADK     R3 K8        ; R3 := "Setting cameraspot for null avatar"
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 253
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: DIV       R0 R0 R3     ; R0 := R0 / R3
  2 [-]: MUL       R4 R2 R0     ; R4 := R2 * R0
  3 [-]: MUL       R4 R4 R0     ; R4 := R4 * R0
  4 [-]: ADD       R4 R4 R1     ; R4 := R4 + R1
  5 [-]: RETURN    R4 2         ; return R4
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x0436f24c
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x4627f061
  7 [-]: GETGLOBAL R7 K2        ; R7 := 0xe78011b2
  8 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  9 [-]: MOVE      R1 R3        ; R1 := R3
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x67652851
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x4627f061
 14 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0x4627f061
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xe7fe0b05]
 18 [-]: LOADK     R5 0         ; R5 := 0.000000
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: JMP       3            ; PC := 3
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: RETURN    R0 1         ; return 


