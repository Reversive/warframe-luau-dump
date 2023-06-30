; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/PowersuitAbilities/Khora/KhoraWhipHitEffectFlyingDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Fx/PowersuitAbilities/Rhino/RoarAttachProj"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 3; var2 = {}
       8 [-]: LOADK R3 K4  ; var3 = "EXPLODER"
       9 [-]: LOADK R4 K5  ; var4 = "AVENGER"
      10 [-]: LOADK R5 K6  ; var5 = "CORPOREAL"
      11 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      12 [-]: DUPCLOSURE R3 K7; 
      13 [-]: CAPTURE VAL R2; 
      14 [-]: SETGLOBAL R3 K8; "SentientMutator" = var3
      15 [-]: DUPCLOSURE R3 K9; 
      16 [-]: SETGLOBAL R3 K10; "SentientOnDeath" = var3
      17 [-]: DUPCLOSURE R3 K11; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R3 K12; "WardOnDeath" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x55730E1A
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: LENGTH R5 R6 ; var5 = #var6
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: JUMPXEQKS R1 K2 L0 NOT; 
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKS R1 K3 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: JUMPXEQKS R1 K4 L2 NOT; 
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R1 K3 L1 NOT; 
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "TENNO"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       4 [-]: LOADK R3 K3  ; var3 = "Sentient"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: LOADN R7 30  ; var7 = 30
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF0040072]
      12 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LENGTH R4 R3 ; var4 = #var3
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 0:  17 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      18 [-]: FASTCALL1 62 R8 L1; 
      19 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  21 [-]: JUMPIF R7 L7 ; goto L7 if var7
      22 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      23 [-]: JUMPIFEQ R0 R7 L7; goto L7 if var0 == var100861751
      24 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      25 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x278B099D]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: JUMPIF R7 L7 ; goto L7 if var7
      28 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      29 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x2D0A291F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: JUMPIFNOTEQ R7 R2 L7; goto L7 if var7 ~= var100861751
      32 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      33 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x1AC1655C]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: LOADN R10 500; var10 = 500
      36 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x7B1C3D01]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: LOADN R10 500; var10 = 500
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x57369B8B]
      41 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      42 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      43 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      44 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0xD1586535]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      47 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x05909209]
      48 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      49 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xD1586535]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: LOADN R10 0  ; var10 = 0
L 2:  52 [-]: LOADN R11 1  ; var11 = 1
      53 [-]: JUMPIFNOTLT R10 R11 L5; goto L5 if var10 >= var50871883
      54 [-]: FASTCALL1 62 R8 L3; 
      55 [-]: MOVE R12 R8  ; var12 = var8
      56 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  58 [-]: JUMPIF R11 L5; goto L5 if var11
      59 [-]: GETTABLE R12 R3 R6; var12 = var3[var6]
      60 [-]: FASTCALL1 62 R12 L4; 
      61 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      62 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  63 [-]: JUMPIF R11 L5; goto L5 if var11
      64 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      65 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0xD1586535]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: GETIMPORT R12 19; var12 = 0x5DB3CE80
      68 [-]: MOVE R13 R9  ; var13 = var9
      69 [-]: MOVE R14 R11 ; var14 = var11
      70 [-]: MOVE R15 R10 ; var15 = var10
      71 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      72 [-]: MOVE R15 R12 ; var15 = var12
      73 [-]: NAMECALL R13 R8 K20; var14 = var8; var13 = var8[0x9307AA51]
      74 [-]: CALL R13 3 1 ; var13(var14, var15)
      75 [-]: GETIMPORT R13 22; var13 = 0x67652851
      76 [-]: CALL R13 1 2 ; var13 = var13()
      77 [-]: ADD R10 R10 R13; var10 = var10 + var13
      78 [-]: GETIMPORT R13 24; var13 = 0xCBD666E1
      79 [-]: LOADN R14 0  ; var14 = 0
      80 [-]: CALL R13 2 1 ; var13(var14)
      81 [-]: JUMPBACK L2  ; goto L2
L 5:  82 [-]: GETTABLE R12 R3 R6; var12 = var3[var6]
      83 [-]: FASTCALL1 62 R12 L6; 
      84 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  86 [-]: JUMPIF R11 L8; goto L8 if var11
      87 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      88 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      89 [-]: GETIMPORT R14 26; var14 = EMPTY_SYMBOL
      90 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x47901F07]
      91 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      92 [-]: RETURN R0 0  ; 
L 7:  93 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 8:  94 [-]: RETURN R0 0  ; 



