; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Pickups/PickupGlow"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x60130201
  5 [-]: CONST     R2 254       ; R2 := 254.000000
  6 [-]: CONST     R3 182       ; R3 := 182.000000
  7 [-]: CONST     R4 112       ; R4 := 112.000000
  8 [-]: CONST     R5 255       ; R5 := 255.000000
  9 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x60130201
 11 [-]: CONST     R3 112       ; R3 := 112.000000
 12 [-]: CONST     R4 207       ; R4 := 207.000000
 13 [-]: CONST     R5 254       ; R5 := 254.000000
 14 [-]: CONST     R6 255       ; R6 := 255.000000
 15 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: SETGLOBAL R5 K3        ; OnDamaged := R5
 20 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 23 [-]: SETGLOBAL R6 K4        ; ProxyButton := R6
 24 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: SETGLOBAL R6 K5        ; DamageButton := R6
 27 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: SETGLOBAL R6 K6        ; DamageButtonOrokin := R6
 34 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R6 K7        ; AttachShootableOverlays := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: LEN       R3 R2        ; R3 := # R2
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: CONST     R5 -1        ; R5 := -1.000000
  7 [-]: FORPREP   R3 11        ; R3 -= R5; PC := 11
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xa2880940]
 10 [-]: CALL      R7 2 1       ; R7(R8)
 11 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gHitProxyType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8eb2112d]
  9 [-]: LOADK     R4 K4        ; R4 := "Activate"
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R4 K5        ; R4 := gGameplayObjectType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x8eb2112d]
 18 [-]: LOADK     R4 K4        ; R4 := "Activate"
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
 12 [-]: SETUPVAL  R0 U0        ; U82 := R0
 13 [-]: JMP       3            ; PC := 3
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc1f9f0d9]
 16 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 17 [-]: TEST      R0 1         ; if R0 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
 20 [-]: CONST     R1 0         ; R1 := 0.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: JMP       14           ; PC := 14
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gHitProxyType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R4 K1        ; R4 := gHitProxyType
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x11a19c5e
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: LOADK     R4 K5        ; R4 := "OnDamaged"
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 27 [-]: CONST     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: JMP       21           ; PC := 21
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: LOADK     R3 K1        ; R3 := "OnDamaged"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf37943ff]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 12 [-]: CONST     R2 0         ; R2 := 0.000000
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       7            ; PC := 7
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: LOADK     R3 K1        ; R3 := "OnDamaged"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf37943ff]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8e78f9e5]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x04347778]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: JMP       32           ; PC := 32
 18 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf37943ff]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x8e78f9e5]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 0         ; if not R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe92524c3]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: GETGLOBAL R3 K6        ; R3 := gDynamicProjectorType
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: LOADNIL   R1 R1        ; R1 := nil
 33 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x8e78f9e5]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf37943ff]
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 0         ; if not R3 then PC := 117
 38 [-]: JMP       117          ; PC := 117
 39 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 40 [-]: MOVE      R4 R1        ; R4 := R1
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0x943fcc74
 45 [-]: TEST      R3 0         ; if not R3 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 48 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf16592c8]
 49 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 50 [-]: LOADK     R6 K12       ; R6 := "ButtonLight"
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xd1586535]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: CONST     R7 0         ; R7 := 0.000000
 55 [-]: CONST     R8 5         ; R8 := 5.000000
 56 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 57 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: LEN       R4 R3        ; R4 := # R3
 63 [-]: LT        0 K14 R4     ; if 0.000000 >= R4 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: GETTABLE  R1 R3 K15    ; R1 := R3[1.000000]
 66 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x8e78f9e5]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: TEST      R2 1         ; if R2 then PC := 91
 71 [-]: JMP       91           ; PC := 91
 72 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xe92524c3]
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: MOVE      R6 R0        ; R6 := R0
 76 [-]: GETGLOBAL R7 K6        ; R7 := gDynamicProjectorType
 77 [-]: CALL      R5 3 1       ; R5(R6,R7)
 78 [-]: LOADKB    R2 1 0       ; R2 := true
 79 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 82 [-]: TEST      R5 1         ; if R5 then PC := 113
 83 [-]: JMP       113          ; PC := 113
 84 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xa3927fe9]
 85 [-]: GETUPVAL  R7 U2        ; R7 := U2
 86 [-]: CALL      R5 3 1       ; R5(R6,R7)
 87 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xee87c35b]
 88 [-]: CONST     R7 0         ; R7 := 0.000000
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: JMP       113          ; PC := 113
 91 [-]: TEST      R4 1         ; if R4 then PC := 113
 92 [-]: JMP       113          ; PC := 113
 93 [-]: TEST      R2 0         ; if not R2 then PC := 113
 94 [-]: JMP       113          ; PC := 113
 95 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x04347778]
 96 [-]: CALL      R5 2 1       ; R5(R6)
 97 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x47901f07]
 98 [-]: GETUPVAL  R7 U3        ; R7 := U3
 99 [-]: GETGLOBAL R8 K19       ; R8 := EMPTY_SYMBOL
100 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
101 [-]: LOADKB    R2 0 0       ; R2 := false
102 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
103 [-]: MOVE      R6 R1        ; R6 := R1
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: TEST      R5 1         ; if R5 then PC := 113
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0xa3927fe9]
108 [-]: GETUPVAL  R7 U4        ; R7 := U4
109 [-]: CALL      R5 3 1       ; R5(R6,R7)
110 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xee87c35b]
111 [-]: CONST     R7 5         ; R7 := 5.000000
112 [-]: CALL      R5 3 1       ; R5(R6,R7)
113 [-]: GETGLOBAL R5 K20       ; R5 := 0xcbd666e1
114 [-]: CONST     R6 0         ; R6 := 0.000000
115 [-]: CALL      R5 2 1       ; R5(R6)
116 [-]: JMP       35           ; PC := 35
117 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
118 [-]: MOVE      R6 R1        ; R6 := R1
119 [-]: CALL      R5 2 2       ; R5 := R5(R6)
120 [-]: TEST      R5 1         ; if R5 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1[0x8eb2112d]
123 [-]: LOADK     R7 K22       ; R7 := "TurnOff"
124 [-]: CALL      R5 3 1       ; R5(R6,R7)
125 [-]: GETUPVAL  R5 U1        ; R5 := U1
126 [-]: MOVE      R6 R0        ; R6 := R0
127 [-]: GETGLOBAL R7 K6        ; R7 := gDynamicProjectorType
128 [-]: CALL      R5 3 1       ; R5(R6,R7)
129 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xe92524c3]
130 [-]: CALL      R5 2 1       ; R5(R6)
131 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc8802016
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x26a4ecb7
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       9            ; PC := 9
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x47901f07]
  6 [-]: GETUPVAL  R7 U0        ; R7 := U0
  7 [-]: GETGLOBAL R8 K3        ; R8 := EMPTY_SYMBOL
  8 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
  9 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 10 [-]: JMP       5            ; PC := 5
 11 [-]: RETURN    R0 1         ; return 


