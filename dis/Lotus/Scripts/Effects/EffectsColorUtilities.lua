; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; ApplyHighLow := R1
 10 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 11 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K4        ; ApplyHighLowOnParticleSysChildren := R2
 14 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 15 [-]: SETGLOBAL R2 K5        ; ApplyEnergyTints := R2
 16 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 17 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K6        ; ApplyEnergyTintsSRGB := R3
 20 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R4 K7        ; ApplyEnergyColor := R4
 26 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: SETGLOBAL R4 K8        ; ApplyColor := R4
 29 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 30 [-]: SETGLOBAL R4 K9        ; ApplyColorFromSuitOrWeapon := R4
 31 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 32 [-]: SETGLOBAL R4 K10       ; ApplyEnergyTint := R4
 33 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 34 [-]: SETGLOBAL R4 K11       ; EnergyHighColor := R4
 35 [-]: CLOSURE   R4 13        ; R4 := closure(Function #14)
 36 [-]: SETGLOBAL R4 K12       ; EnergyLowColor := R4
 37 [-]: CLOSURE   R4 14        ; R4 := closure(Function #15)
 38 [-]: SETGLOBAL R4 K13       ; LinearToSRGB := R4
 39 [-]: CLOSURE   R4 15        ; R4 := closure(Function #16)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: SETGLOBAL R4 K14       ; SRGBToLinear := R4
 42 [-]: CLOSURE   R4 16        ; R4 := closure(Function #17)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: SETGLOBAL R4 K15       ; SRGBToLinear255 := R4
 45 [-]: CLOSURE   R4 17        ; R4 := closure(Function #18)
 46 [-]: SETGLOBAL R4 K16       ; RGBToHSV := R4
 47 [-]: CLOSURE   R4 18        ; R4 := closure(Function #19)
 48 [-]: SETGLOBAL R4 K17       ; HSVToRGB := R4
 49 [-]: CLOSURE   R4 19        ; R4 := closure(Function #20)
 50 [-]: SETGLOBAL R4 K18       ; ParticleQuality := R4
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x6c97a788
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x220dc0df]
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["LOW_COLOR"]
 14 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["red"]
 15 [-]: DIV       R6 R6 K6     ; R6 := R6 / 255.000000
 16 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["green"]
 17 [-]: DIV       R7 R7 K6     ; R7 := R7 / 255.000000
 18 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["blue"]
 19 [-]: DIV       R8 R8 K6     ; R8 := R8 / 255.000000
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
 21 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
 23 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x73f1f25d]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: MOVE      R2 R3        ; R2 := R3
 27 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x986d2ab8]
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["HIGH_COLOR"]
 30 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["red"]
 31 [-]: DIV       R6 R6 K6     ; R6 := R6 / 255.000000
 32 [-]: GETTABLE  R7 R2 K7     ; R7 := R2["green"]
 33 [-]: DIV       R7 R7 K6     ; R7 := R7 / 255.000000
 34 [-]: GETTABLE  R8 R2 K8     ; R8 := R2["blue"]
 35 [-]: DIV       R8 R8 K6     ; R8 := R8 / 255.000000
 36 [-]: LOADK     R9 1         ; R9 := 1.000000
 37 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x6c97a788
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x220dc0df]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d5c5020
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xef182c9d]
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
 20 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["LOW_COLOR"]
 21 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["red"]
 22 [-]: DIV       R6 R6 K7     ; R6 := R6 / 255.000000
 23 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["green"]
 24 [-]: DIV       R7 R7 K7     ; R7 := R7 / 255.000000
 25 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["blue"]
 26 [-]: DIV       R8 R8 K7     ; R8 := R8 / 255.000000
 27 [-]: LOADK     R9 1         ; R9 := 1.000000
 28 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
 30 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x73f1f25d]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d5c5020
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xef182c9d]
 36 [-]: MOVE      R4 R0        ; R4 := R0
 37 [-]: GETGLOBAL R5 K1        ; R5 := 0x6c97a788
 38 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["HIGH_COLOR"]
 39 [-]: GETTABLE  R6 R2 K6     ; R6 := R2["red"]
 40 [-]: DIV       R6 R6 K7     ; R6 := R6 / 255.000000
 41 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["green"]
 42 [-]: DIV       R7 R7 K7     ; R7 := R7 / 255.000000
 43 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["blue"]
 44 [-]: DIV       R8 R8 K7     ; R8 := R8 / 255.000000
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 47 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x986d2ab8]
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TINT_COLOR"]
 20 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["red"]
 21 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255.000000
 22 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["green"]
 23 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255.000000
 24 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["blue"]
 25 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255.000000
 26 [-]: LOADK     R10 1        ; R10 := 1.000000
 27 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 28 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x986d2ab8]
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
 30 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["LOW_COLOR"]
 31 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["red"]
 32 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255.000000
 33 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["green"]
 34 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255.000000
 35 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["blue"]
 36 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255.000000
 37 [-]: LOADK     R10 1        ; R10 := 1.000000
 38 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 39 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x986d2ab8]
 40 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["HIGH_COLOR"]
 42 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["red"]
 43 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255.000000
 44 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["green"]
 45 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255.000000
 46 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["blue"]
 47 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255.000000
 48 [-]: LOADK     R10 1        ; R10 := 1.000000
 49 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 50 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LE        0 R0 K0      ; if R0 > 0.039280 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: DIV       R1 R0 K1     ; R1 := R0 / 12.920000
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x5bced4c4
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0xa40531d8]
  8 [-]: ADD       R2 R0 K4     ; R2 := R0 + 0.055000
  9 [-]: DIV       R2 R2 K5     ; R2 := R2 / 1.055000
 10 [-]: LOADK     R3 K6        ; R3 := 2.400000
 11 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
 12 [-]: RETURN    R1 0         ; return R1,...
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x986d2ab8]
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["TINT_COLOR"]
 20 [-]: GETUPVAL  R7 U0        ; R7 := U0
 21 [-]: GETTABLE  R8 R1 K4     ; R8 := R1["red"]
 22 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255.000000
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: GETTABLE  R9 R1 K6     ; R9 := R1["green"]
 26 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255.000000
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETUPVAL  R9 U0        ; R9 := U0
 29 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["blue"]
 30 [-]: DIV       R10 R10 K5   ; R10 := R10 / 255.000000
 31 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 32 [-]: LOADK     R10 1        ; R10 := 1.000000
 33 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 34 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x986d2ab8]
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
 36 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["LOW_COLOR"]
 37 [-]: GETTABLE  R7 R3 K4     ; R7 := R3["red"]
 38 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255.000000
 39 [-]: GETTABLE  R8 R3 K6     ; R8 := R3["green"]
 40 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255.000000
 41 [-]: GETTABLE  R9 R3 K7     ; R9 := R3["blue"]
 42 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255.000000
 43 [-]: LOADK     R10 1        ; R10 := 1.000000
 44 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 45 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x986d2ab8]
 46 [-]: GETGLOBAL R6 K2        ; R6 := 0x6c97a788
 47 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["HIGH_COLOR"]
 48 [-]: GETTABLE  R7 R2 K4     ; R7 := R2["red"]
 49 [-]: DIV       R7 R7 K5     ; R7 := R7 / 255.000000
 50 [-]: GETTABLE  R8 R2 K6     ; R8 := R2["green"]
 51 [-]: DIV       R8 R8 K5     ; R8 := R8 / 255.000000
 52 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["blue"]
 53 [-]: DIV       R9 R9 K5     ; R9 := R9 / 255.000000
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R5 1         ; if R5 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R5 1         ; R5 := 1.000000
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0x6c97a788
  5 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["TINT_COLOR"]
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R2        ; R8 := R2
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xde321e6f]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xf7d48ee0]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 73
 20 [-]: JMP       73           ; PC := 73
 21 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x68d708a7]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x8e62760a]
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 26 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x697019d0]
 27 [-]: MOVE      R12 R4       ; R12 := R4
 28 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 29 [-]: TEST      R10 0        ; if not R10 then PC := 70
 30 [-]: JMP       70           ; PC := 70
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0x60130201
 32 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9[0x5d10207d]
 33 [-]: MOVE      R13 R4       ; R13 := R4
 34 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xf2deaf69]
 37 [-]: GETGLOBAL R13 K11      ; R13 := gParticleSysType
 38 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0[0x8feccd8b]
 42 [-]: MOVE      R13 R10      ; R13 := R10
 43 [-]: MOVE      R14 R10      ; R14 := R10
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: JMP       65           ; PC := 65
 46 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x986d2ab8]
 47 [-]: MOVE      R13 R6       ; R13 := R6
 48 [-]: GETUPVAL  R14 U0       ; R14 := U0
 49 [-]: GETTABLE  R15 R10 K14  ; R15 := R10["red"]
 50 [-]: DIV       R15 R15 K15  ; R15 := R15 / 255.000000
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: MUL       R14 R14 R5   ; R14 := R14 * R5
 53 [-]: GETUPVAL  R15 U0       ; R15 := U0
 54 [-]: GETTABLE  R16 R10 K16  ; R16 := R10["green"]
 55 [-]: DIV       R16 R16 K15  ; R16 := R16 / 255.000000
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: MUL       R15 R15 R5   ; R15 := R15 * R5
 58 [-]: GETUPVAL  R16 U0       ; R16 := U0
 59 [-]: GETTABLE  R17 R10 K17  ; R17 := R10["blue"]
 60 [-]: DIV       R17 R17 K15  ; R17 := R17 / 255.000000
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: MUL       R16 R16 R5   ; R16 := R16 * R5
 63 [-]: LOADK     R17 1        ; R17 := 1.000000
 64 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 65 [-]: GETUPVAL  R11 U1       ; R11 := U1
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: MOVE      R13 R10      ; R13 := R10
 68 [-]: CALL      R11 3 1      ; R11(R12,R13)
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x5b65edac]
 71 [-]: MOVE      R13 R6       ; R13 := R6
 72 [-]: CALL      R11 3 1      ; R11(R12,R13)
 73 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: LOADK     R8 0         ; R8 := 0.000000
  6 [-]: LOADK     R9 6         ; R9 := 6.000000
  7 [-]: MOVE      R10 R3       ; R10 := R3
  8 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  9 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: MOVE      R7 R1        ; R7 := R1
  4 [-]: MOVE      R8 R2        ; R8 := R2
  5 [-]: MOVE      R9 R3        ; R9 := R3
  6 [-]: MOVE      R10 R4       ; R10 := R4
  7 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x22f0b321]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x60130201
  2 [-]: LOADK     R3 4         ; R3 := 4.000000
  3 [-]: LOADK     R4 100       ; R4 := 100.000000
  4 [-]: LOADK     R5 220       ; R5 := 220.000000
  5 [-]: LOADK     R6 255       ; R6 := 255.000000
  6 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x68d708a7]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x8e62760a]
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x697019d0]
 22 [-]: LOADK     R8 6         ; R8 := 6.000000
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: TEST      R6 0         ; if not R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x60130201
 27 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x5d10207d]
 28 [-]: LOADK     R9 6         ; R9 := 6.000000
 29 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 30 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 31 [-]: MOVE      R2 R6        ; R2 := R6
 32 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xc2b4e597]
 33 [-]: MOVE      R8 R2        ; R8 := R2
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x73f1f25d]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6c97a788
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x220dc0df]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x34e9f45c]
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["red"]
  6 [-]: DIV       R3 R3 K4     ; R3 := R3 / 255.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bced4c4
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x34e9f45c]
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
 13 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x34e9f45c]
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x42dcc9f5
 17 [-]: MUL       R6 K6 R2     ; R6 := 0.585000 * R2
 18 [-]: MUL       R7 K7 R3     ; R7 := 0.783000 * R3
 19 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 20 [-]: MUL       R7 K8 R4     ; R7 := 0.368000 * R4
 21 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: MUL       R5 R5 K4     ; R5 := R5 * 255.000000
 26 [-]: SETTABLE  R1 K3 R5     ; R1["red"] := R5
 27 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 28 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x34e9f45c]
 29 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["green"]
 30 [-]: DIV       R6 R6 K4     ; R6 := R6 / 255.000000
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: MOVE      R2 R5        ; R2 := R5
 33 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 34 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x34e9f45c]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: MOVE      R3 R5        ; R3 := R5
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 39 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x34e9f45c]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: GETGLOBAL R5 K5        ; R5 := 0x42dcc9f5
 44 [-]: MUL       R6 K6 R2     ; R6 := 0.585000 * R2
 45 [-]: MUL       R7 K7 R3     ; R7 := 0.783000 * R3
 46 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 47 [-]: MUL       R7 K8 R4     ; R7 := 0.368000 * R4
 48 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 49 [-]: LOADK     R7 0         ; R7 := 0.000000
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 52 [-]: MUL       R5 R5 K4     ; R5 := R5 * 255.000000
 53 [-]: SETTABLE  R1 K9 R5     ; R1["green"] := R5
 54 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 55 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x34e9f45c]
 56 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["blue"]
 57 [-]: DIV       R6 R6 K4     ; R6 := R6 / 255.000000
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R2 R5        ; R2 := R5
 60 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 61 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x34e9f45c]
 62 [-]: MOVE      R6 R2        ; R6 := R2
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: MOVE      R3 R5        ; R3 := R5
 65 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
 66 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x34e9f45c]
 67 [-]: MOVE      R6 R3        ; R6 := R3
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: MOVE      R4 R5        ; R4 := R5
 70 [-]: GETGLOBAL R5 K5        ; R5 := 0x42dcc9f5
 71 [-]: MUL       R6 K6 R2     ; R6 := 0.585000 * R2
 72 [-]: MUL       R7 K7 R3     ; R7 := 0.783000 * R3
 73 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 74 [-]: MUL       R7 K8 R4     ; R7 := 0.368000 * R4
 75 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 76 [-]: LOADK     R7 0         ; R7 := 0.000000
 77 [-]: LOADK     R8 1         ; R8 := 1.000000
 78 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 79 [-]: MUL       R5 R5 K4     ; R5 := R5 * 255.000000
 80 [-]: SETTABLE  R1 K10 R5    ; R1["blue"] := R5
 81 [-]: GETTABLE  R5 R0 K11    ; R5 := R0["alpha"]
 82 [-]: SETTABLE  R1 K11 R5    ; R1["alpha"] := R5
 83 [-]: RETURN    R1 2         ; return R1
 84 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: DIV       R2 R0 K0     ; R2 := R0 / 255.000000
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: CALL      R1 1 2       ; R1 := R1()
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["red"]
  5 [-]: DIV       R3 R3 K2     ; R3 := R3 / 255.000000
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: MUL       R2 R2 K2     ; R2 := R2 * 255.000000
  8 [-]: SETTABLE  R1 K1 R2     ; R1["red"] := R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["green"]
 11 [-]: DIV       R3 R3 K2     ; R3 := R3 / 255.000000
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MUL       R2 R2 K2     ; R2 := R2 * 255.000000
 14 [-]: SETTABLE  R1 K3 R2     ; R1["green"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["blue"]
 17 [-]: DIV       R3 R3 K2     ; R3 := R3 / 255.000000
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MUL       R2 R2 K2     ; R2 := R2 * 255.000000
 20 [-]: SETTABLE  R1 K4 R2     ; R1["blue"] := R2
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["alpha"]
 22 [-]: SETTABLE  R1 K5 R2     ; R1["alpha"] := R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["red"]
  2 [-]: DIV       R1 R1 K1     ; R1 := R1 / 255.000000
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["green"]
  4 [-]: DIV       R2 R2 K1     ; R2 := R2 / 255.000000
  5 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["blue"]
  6 [-]: DIV       R3 R3 K1     ; R3 := R3 / 255.000000
  7 [-]: GETGLOBAL R4 K4        ; R4 := 0x5bced4c4
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xac1b386a]
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xb62ecfe0]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MOVE      R8 R3        ; R8 := R3
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: LOADK     R8 0         ; R8 := 0.000000
 22 [-]: LOADK     R9 0         ; R9 := 0.000000
 23 [-]: LOADK     R10 0        ; R10 := 0.000000
 24 [-]: LOADK     R11 0        ; R11 := 0.000000
 25 [-]: LT        0 K7 R5      ; if 0.000000 >= R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: DIV       R11 R6 R5    ; R11 := R6 / R5
 28 [-]: MOVE      R12 R5       ; R12 := R5
 29 [-]: LT        0 K7 R6      ; if 0.000000 >= R6 then PC := 46
 30 [-]: JMP       46           ; PC := 46
 31 [-]: SUB       R13 R5 R1    ; R13 := R5 - R1
 32 [-]: DIV       R13 R13 K8   ; R13 := R13 / 6.000000
 33 [-]: DIV       R14 R6 K9    ; R14 := R6 / 2.000000
 34 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 35 [-]: DIV       R7 R13 R6    ; R7 := R13 / R6
 36 [-]: SUB       R13 R5 R2    ; R13 := R5 - R2
 37 [-]: DIV       R13 R13 K8   ; R13 := R13 / 6.000000
 38 [-]: DIV       R14 R6 K9    ; R14 := R6 / 2.000000
 39 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 40 [-]: DIV       R8 R13 R6    ; R8 := R13 / R6
 41 [-]: SUB       R13 R5 R3    ; R13 := R5 - R3
 42 [-]: DIV       R13 R13 K8   ; R13 := R13 / 6.000000
 43 [-]: DIV       R14 R6 K9    ; R14 := R6 / 2.000000
 44 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 45 [-]: DIV       R9 R13 R6    ; R9 := R13 / R6
 46 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SUB       R10 R9 R8    ; R10 := R9 - R8
 49 [-]: JMP       59           ; PC := 59
 50 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: ADD       R13 K10 R7   ; R13 := 0.333333 + R7
 53 [-]: SUB       R10 R13 R9   ; R10 := R13 - R9
 54 [-]: JMP       59           ; PC := 59
 55 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: ADD       R13 K11 R8   ; R13 := 0.666667 + R8
 58 [-]: SUB       R10 R13 R7   ; R10 := R13 - R7
 59 [-]: LT        0 R10 K7     ; if R10 >= 0.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
 62 [-]: LT        0 K12 R10    ; if 1.000000 >= R10 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: SUB       R10 R10 K12  ; R10 := R10 - 1.000000
 65 [-]: MOVE      R13 R10      ; R13 := R10
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: RETURN    R13 4        ; return R13,R14,R15
 69 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: MUL       R0 R0 K0     ; R0 := R0 * 6.000000
  2 [-]: EQ        0 R0 K0      ; if R0 ~= 6.000000 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R0 0         ; R0 := 0.000000
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x5bced4c4
  6 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x55f27c30]
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: SUB       R7 K3 R1     ; R7 := 1.000000 - R1
 10 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
 11 [-]: SUB       R8 R0 R6     ; R8 := R0 - R6
 12 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 13 [-]: SUB       R8 K3 R8     ; R8 := 1.000000 - R8
 14 [-]: MUL       R8 R2 R8     ; R8 := R2 * R8
 15 [-]: SUB       R9 R0 R6     ; R9 := R0 - R6
 16 [-]: SUB       R9 K3 R9     ; R9 := 1.000000 - R9
 17 [-]: MUL       R9 R1 R9     ; R9 := R1 * R9
 18 [-]: SUB       R9 K3 R9     ; R9 := 1.000000 - R9
 19 [-]: MUL       R9 R2 R9     ; R9 := R2 * R9
 20 [-]: EQ        0 R6 K4      ; if R6 ~= 0.000000 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: MOVE      R3 R2        ; R3 := R2
 23 [-]: MOVE      R4 R9        ; R4 := R9
 24 [-]: MOVE      R5 R7        ; R5 := R7
 25 [-]: JMP       53           ; PC := 53
 26 [-]: EQ        0 R6 K3      ; if R6 ~= 1.000000 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: MOVE      R3 R8        ; R3 := R8
 29 [-]: MOVE      R4 R2        ; R4 := R2
 30 [-]: MOVE      R5 R7        ; R5 := R7
 31 [-]: JMP       53           ; PC := 53
 32 [-]: EQ        0 R6 K5      ; if R6 ~= 2.000000 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: MOVE      R3 R7        ; R3 := R7
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: MOVE      R5 R9        ; R5 := R9
 37 [-]: JMP       53           ; PC := 53
 38 [-]: EQ        0 R6 K6      ; if R6 ~= 3.000000 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: MOVE      R3 R7        ; R3 := R7
 41 [-]: MOVE      R4 R8        ; R4 := R8
 42 [-]: MOVE      R5 R2        ; R5 := R2
 43 [-]: JMP       53           ; PC := 53
 44 [-]: EQ        0 R6 K7      ; if R6 ~= 4.000000 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: MOVE      R3 R9        ; R3 := R9
 47 [-]: MOVE      R4 R7        ; R4 := R7
 48 [-]: MOVE      R5 R2        ; R5 := R2
 49 [-]: JMP       53           ; PC := 53
 50 [-]: MOVE      R3 R2        ; R3 := R2
 51 [-]: MOVE      R4 R7        ; R4 := R7
 52 [-]: MOVE      R5 R8        ; R5 := R8
 53 [-]: GETGLOBAL R10 K8       ; R10 := 0x60130201
 54 [-]: CALL      R10 1 2      ; R10 := R10()
 55 [-]: GETGLOBAL R11 K1       ; R11 := 0x5bced4c4
 56 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xe4a5b3ca]
 57 [-]: MUL       R12 R3 K11   ; R12 := R3 * 255.000000
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SETTABLE  R10 K9 R11   ; R10["red"] := R11
 60 [-]: GETGLOBAL R11 K1       ; R11 := 0x5bced4c4
 61 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xe4a5b3ca]
 62 [-]: MUL       R12 R4 K11   ; R12 := R4 * 255.000000
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: SETTABLE  R10 K12 R11  ; R10["green"] := R11
 65 [-]: GETGLOBAL R11 K1       ; R11 := 0x5bced4c4
 66 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xe4a5b3ca]
 67 [-]: MUL       R12 R5 K11   ; R12 := R5 * 255.000000
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SETTABLE  R10 K13 R11  ; R10["blue"] := R11
 70 [-]: SETTABLE  R10 K14 K11  ; R10["alpha"] := 255.000000
 71 [-]: RETURN    R10 2        ; return R10
 72 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R0 0         ; R0 := 0.000000
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x83f4e77c
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x61560c5c]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xbd6257b4]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["particleSysQuality"]
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


