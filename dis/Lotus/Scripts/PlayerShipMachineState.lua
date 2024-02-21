; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "EmissiveMapAtten"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: DUPCLOSURE R3 K7; 
      10 [-]: DUPCLOSURE R4 K8; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: DUPCLOSURE R5 K9; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: SETGLOBAL R5 K10; "ShipMachineState" = var5
      17 [-]: DUPCLOSURE R5 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: CAPTURE VAL R3; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R6 K13; "ShipMachineStateMaterial" = var6
      23 [-]: DUPCLOSURE R6 K14; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: SETGLOBAL R6 K15; "ShipMachineStateLightAndMaterial" = var6
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x986D2AB8]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R0 3; var0 = 0x76EA806B
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8792AAAB]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x3E3CF45A
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L1; 
L 0:   8 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x6B5E0C7A]
       9 [-]: CALL R7 2 1  ; var7(var8)
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]; 
      11 [-]: GETIMPORT R2 9; var2 = 0x76EA806B
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x3F3AE64C]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x80563238]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 13; var4 = 0x8FBF1480
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
L 2:  20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  24 [-]: JUMPIF R6 L14; goto L14 if var6
      25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L14; goto L14 if var6
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      32 [-]: FASTCALL1 64 R5 L5; 
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  36 [-]: JUMPIF R7 L6 ; goto L6 if var7
      37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0x4AE54C32]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: MOVE R6 R7   ; var6 = var7
L 6:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
      42 [-]: GETIMPORT R7 18; var7 = 0x27289798
      43 [-]: FASTCALL1 64 R0 L7; 
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  47 [-]: JUMPIF R8 L13; goto L13 if var8
      48 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      49 [-]: MOVE R11 R7  ; var11 = var7
      50 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x986D2AB8]
      51 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      52 [-]: JUMP L13     ; goto L13
L 8:  53 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      54 [-]: LOADN R8 2   ; var8 = 2
      55 [-]: CALL R7 2 1  ; var7(var8)
      56 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      57 [-]: GETIMPORT R9 3; var9 = 0x3E3CF45A
      58 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xC7FCADA9]
      59 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      60 [-]: MOVE R1 R7   ; var1 = var7
      61 [-]: GETIMPORT R7 6; var7 = 0xC8802016
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      64 [-]: FORGPREP_INEXT R7 L10; 
L 9:  65 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0xD199E920]
      66 [-]: CALL R12 2 1 ; var12(var13)
L10:  67 [-]: FORGLOOP R7 L9 2 [inext]; 
      68 [-]: GETIMPORT R7 24; var7 = 0x4E781CD6
      69 [-]: FASTCALL1 64 R0 L11; 
      70 [-]: MOVE R9 R0   ; var9 = var0
      71 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  73 [-]: JUMPIF R8 L12; goto L12 if var8
      74 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      75 [-]: MOVE R11 R7  ; var11 = var7
      76 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x986D2AB8]
      77 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L12:  78 [-]: RETURN R0 0  ; 
L13:  79 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: JUMPBACK L2  ; goto L2
L14:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x80563238]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 5; var3 = 0xC6BDB8AD
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
L 0:   9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L6 ; goto L6 if var5
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L6 ; goto L6 if var5
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      21 [-]: FASTCALL1 64 R4 L3; 
      22 [-]: MOVE R7 R4   ; var7 = var4
      23 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  25 [-]: JUMPIF R6 L4 ; goto L4 if var6
      26 [-]: MOVE R8 R4   ; var8 = var4
      27 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x4AE54C32]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: MOVE R5 R6   ; var5 = var6
L 4:  30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: GETIMPORT R8 10; var8 = 0x8DFE314F
      32 [-]: GETIMPORT R9 12; var9 = 0xC8AC5AEB
      33 [-]: LOADB R10 0  ; var10 = false
      34 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xCDDC3ABB]
      35 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: JUMPBACK L0  ; goto L0
L 6:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 



