; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K8; "AutoEvaluateAbility" = var3
      13 [-]: DUPCLOSURE R3 K9; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: SETGLOBAL R3 K10; "ActivateAbility" = var3
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xDB106B8B
       1 [-]: LOADB R5 1   ; var5 = true
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x003C792F]
       3 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       4 [-]: GETIMPORT R3 5; var3 = 0x34291F5C[0xD96DCC3B]
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R6 7; var6 = 0x78403F35
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      16 [-]: GETIMPORT R6 7; var6 = 0x78403F35
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: MOVE R8 R3   ; var8 = var3
      19 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x05909209]
      20 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      21 [-]: FASTCALL1 62 R4 L2; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x263A3CC2]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x13FE5C2E]
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xA5A2E4AA]
      32 [-]: CALL R5 0 1  ; var5(var6, ...)
      33 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xDE321E6F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xF7D48EE0]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: FASTCALL1 62 R5 L3; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  41 [-]: JUMPIF R6 L4 ; goto L4 if var6
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0xFE447379]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xC0E06C5C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R2 ; var3 = #var2
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
       9 [-]: GETTABLEKS R7 R8 K2; var7 = var8["entity"]
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      15 [-]: GETTABLEKS R8 R9 K2; var8 = var9["entity"]
      16 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x48D05257]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: RETURN R6 1  ; 
L 2:  20 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADNIL R5   ; var5 = nil
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L5 ; goto L5 if var6
       9 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xD1586535]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: MOVE R5 R6   ; var5 = var6
      12 [-]: JUMPXEQKNIL R5 L1 NOT; 
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0x8D11E79E]
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: GETIMPORT R8 8; var8 = 0x0ED8B456
      18 [-]: LOADK R9 K9  ; var9 = "Fire"
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: LOADN R11 2  ; var11 = 2
      21 [-]: LOADN R12 1  ; var12 = 1
      22 [-]: LOADB R13 1  ; var13 = true
      23 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      24 [-]: FASTCALL1 62 R2 L2; 
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  28 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETIMPORT R6 11; var6 = 0xC163F229
      31 [-]: GETIMPORT R8 13; var8 = 0x8DDD16BE
      32 [-]: MINUS R7 R8  ; 
      33 [-]: GETIMPORT R8 13; var8 = 0x8DDD16BE
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: GETIMPORT R8 15; var8 = 0x492C7F2A
      36 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0xF376ADF1]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: GETIMPORT R10 18; var10 = 0x00046924
      39 [-]: MOVE R11 R6  ; var11 = var6
      40 [-]: LOADN R12 0  ; var12 = 0
      41 [-]: LOADN R13 0  ; var13 = 0
      42 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      43 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      44 [-]: GETIMPORT R9 20; var9 = 0x3E51E366
      45 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      46 [-]: GETIMPORT R9 15; var9 = 0x492C7F2A
      47 [-]: NAMECALL R10 R2 K21; var11 = var2; var10 = var2[0x9BA17154]
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
      49 [-]: GETIMPORT R11 18; var11 = 0x00046924
      50 [-]: MOVE R12 R6  ; var12 = var6
      51 [-]: LOADN R13 0  ; var13 = 0
      52 [-]: LOADN R14 0  ; var14 = 0
      53 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      54 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      55 [-]: GETIMPORT R10 23; var10 = 0x8DE44E7E
      56 [-]: MUL R8 R9 R10; var8 = var9 * var10
      57 [-]: ADD R10 R5 R7; var10 = var5 + var7
      58 [-]: ADD R9 R10 R8; var9 = var10 + var8
      59 [-]: MOVE R12 R9  ; var12 = var9
      60 [-]: LOADN R13 10 ; var13 = 10
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: NAMECALL R10 R4 K24; var11 = var4; var10 = var4[0x40F8914B]
      63 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      64 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      65 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      66 [-]: MOVE R11 R9  ; var11 = var9
      67 [-]: MOVE R12 R1  ; var12 = var1
      68 [-]: CALL R10 3 1 ; var10(var11, var12)
      69 [-]: GETIMPORT R11 26; var11 = 0xAEC1ADA0
      70 [-]: FASTCALL1 62 R11 L4; 
      71 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  73 [-]: JUMPIF R10 L5; goto L5 if var10
      74 [-]: GETIMPORT R12 26; var12 = 0xAEC1ADA0
      75 [-]: LOADB R13 0  ; var13 = false
      76 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0x659D451F]
      77 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 5:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF7D48EE0]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L8 ; goto L8 if var3
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xFA9E477F]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: FASTCALL 62 L2; 
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  17 [-]: JUMPIF R3 L8 ; goto L8 if var3
      18 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2047CFE7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: JUMPIF R3 L8 ; goto L8 if var3
      21 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xFA9E477F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC0E06C5C]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LENGTH R5 R3 ; var5 = #var3
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 3:  30 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      31 [-]: GETTABLEKS R4 R8 K9; var4 = var8["entity"]
      32 [-]: FASTCALL1 62 R4 L4; 
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  36 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      37 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 5:  38 [-]: FASTCALL1 62 R4 L6; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  42 [-]: JUMPIF R5 L7 ; goto L7 if var5
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: MOVE R6 R2   ; var6 = var2
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 7:  49 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
      50 [-]: GETIMPORT R6 11; var6 = 0x725A87AC
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: JUMPBACK L0  ; goto L0
L 8:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 



