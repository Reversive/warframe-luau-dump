; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.Libs.PlayerSkillsLib"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K10; "ApplyUpgrade" = var2
      13 [-]: DUPCLOSURE R2 K11; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R2 K12; "ApplyUpgradeObjects" = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xB87F958D]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC8442850]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: JUMPIFNOTLT R7 R4 L0; goto L0 if var7 >= var-687667380
       8 [-]: NAMECALL R7 R3 K3; var8 = var3; var7 = var3[0xF456C2D7]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: DIV R6 R7 R4 ; var6 = var7 / var4
      11 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:  12 [-]: LOADN R6 1   ; var6 = 1
L 1:  13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R9 R0   ; var9 = var0
      17 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x5E6704FF]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xDE321E6F]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: MOVE R9 R0   ; var9 = var0
      23 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x12DD9DA2]
      24 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  25 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0x2047CFE7]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: JUMPIF R7 L8 ; goto L8 if var7
      28 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x73901ACF]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: JUMPIF R7 L8 ; goto L8 if var7
      31 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x9F236AC2]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: LOADN R8 69  ; var8 = 69
      34 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var436275788
      35 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xB40C191A]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MUL R9 R10 R5; var9 = var10 * var5
      38 [-]: ADDK R8 R9 K10; var8 = var9 + 0.5
      39 [-]: FASTCALL1 12 R8 L4; 
      40 [-]: GETIMPORT R7 14; var7 = 0x5BCED4C4[0x55F27C30]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: NAMECALL R10 R3 K15; var11 = var3; var10 = var3[0xFE9ED1E0]
      44 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      45 [-]: FASTCALL 18 L5; 
      46 [-]: GETIMPORT R8 17; var8 = 0x5BCED4C4[0xB62ECFE0]
      47 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 5:  48 [-]: MOVE R7 R8   ; var7 = var8
      49 [-]: MOVE R10 R7  ; var10 = var7
      50 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x014DB014]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0x9F236AC2]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: LOADN R8 128 ; var8 = 128
      56 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var-1929180084
      57 [-]: NAMECALL R12 R3 K1; var13 = var3; var12 = var3[0xB87F958D]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: MUL R11 R12 R6; var11 = var12 * var6
      60 [-]: ADDK R10 R11 K10; var10 = var11 + 0.5
      61 [-]: FASTCALL1 12 R10 L7; 
      62 [-]: GETIMPORT R9 14; var9 = 0x5BCED4C4[0x55F27C30]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  64 [-]: LOADB R10 1  ; var10 = true
      65 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0x57369B8B]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: JUMPIFNOTLT R6 R2 L9; goto L9 if var6 >= var1852
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x98B1BB53]
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: MOVE R9 R3   ; var9 = var3
       7 [-]: MOVE R10 R5  ; var10 = var5
       8 [-]: CALL R6 5 3  ; var6, var7 = var6(var7, var8, var9, var10)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: LOADN R10 1  ; var10 = 1
      11 [-]: LENGTH R8 R6 ; var8 = #var6
      12 [-]: LOADN R9 1   ; var9 = 1
      13 [-]: FORNPREP R8 L2; nforprep start - [escape at L2] -- var8 = iterator
L 0:  14 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: NAMECALL R12 R11 K1; var13 = var11; var12 = var11[0x8687B0D4]
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
      18 [-]: GETIMPORT R13 3; var13 = 0x0469F296
      19 [-]: CALL R13 1 2 ; var13 = var13()
      20 [-]: JUMPIFEQ R12 R13 L1; goto L1 if var12 == var1862274124
      21 [-]: NAMECALL R12 R0 K4; var13 = var0; var12 = var0[0xDE321E6F]
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: NAMECALL R14 R11 K5; var15 = var11; var14 = var11[0x9F236AC2]
      24 [-]: CALL R14 2 2 ; var14 = var14(var15)
      25 [-]: NAMECALL R15 R11 K6; var16 = var11; var15 = var11[0x3C27C0C7]
      26 [-]: CALL R15 2 2 ; var15 = var15(var16)
      27 [-]: NAMECALL R16 R11 K7; var17 = var11; var16 = var11[0x80C94D34]
      28 [-]: CALL R16 2 2 ; var16 = var16(var17)
      29 [-]: NAMECALL R17 R11 K1; var18 = var11; var17 = var11[0x8687B0D4]
      30 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      31 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x90AAAD5E]
      32 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      33 [-]: JUMPIFNOT R12 L1; goto L1 if not var12
      34 [-]: GETIMPORT R12 10; var12 = 0x3D106989
      35 [-]: LOADK R13 K11; var13 = "Adding duplicate intrinsic upgrade!"
      36 [-]: CALL R12 2 1 ; var12(var13)
L 1:  37 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 2:  38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: LENGTH R8 R6 ; var8 = #var6
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 3:  42 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      43 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
      44 [-]: MOVE R13 R0  ; var13 = var0
      45 [-]: MOVE R14 R4  ; var14 = var4
      46 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      47 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 4:  48 [-]: GETIMPORT R8 13; var8 = 0xC8802016
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      51 [-]: FORGPREP_INEXT R8 L8; 
L 5:  52 [-]: NAMECALL R13 R0 K4; var14 = var0; var13 = var0[0xDE321E6F]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xF7D48EE0]
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
      56 [-]: FASTCALL1 64 R13 L6; 
      57 [-]: MOVE R15 R13 ; var15 = var13
      58 [-]: GETIMPORT R14 16; var14 = 0x7B998233
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  60 [-]: JUMPIF R14 L8; goto L8 if var14
      61 [-]: GETIMPORT R14 18; var14 = 0x89326C93
      62 [-]: MOVE R16 R12 ; var16 = var12
      63 [-]: MOVE R17 R13 ; var17 = var13
      64 [-]: NAMECALL R14 R14 K19; var15 = var14; var14 = var14[0x765DAD71]
      65 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      66 [-]: FASTCALL1 64 R14 L7; 
      67 [-]: MOVE R16 R14 ; var16 = var14
      68 [-]: GETIMPORT R15 16; var15 = 0x7B998233
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  70 [-]: JUMPIF R15 L8; goto L8 if var15
      71 [-]: NAMECALL R15 R14 K20; var16 = var14; var15 = var14[0x7B0C20C2]
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
      73 [-]: MOVE R18 R15 ; var18 = var15
      74 [-]: NAMECALL R16 R14 K21; var17 = var14; var16 = var14[0x6868F7F8]
      75 [-]: CALL R16 3 1 ; var16(var17, var18)
      76 [-]: MOVE R18 R14 ; var18 = var14
      77 [-]: NAMECALL R16 R13 K22; var17 = var13; var16 = var13[0x5E6704FF]
      78 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8:  79 [-]: FORGLOOP R8 L5 2 [inext]; 
L 9:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: JUMPIFNOTLT R6 R2 L6; goto L6 if var6 >= var1852
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x98B1BB53]
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: MOVE R9 R3   ; var9 = var3
       7 [-]: MOVE R10 R5  ; var10 = var5
       8 [-]: CALL R6 5 3  ; var6, var7 = var6(var7, var8, var9, var10)
       9 [-]: GETIMPORT R8 2; var8 = 0xC8802016
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      12 [-]: FORGPREP_INEXT R8 L5; 
L 0:  13 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0xDE321E6F]
      14 [-]: CALL R13 2 2 ; var13 = var13(var14)
      15 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0xF7D48EE0]
      16 [-]: CALL R13 2 2 ; var13 = var13(var14)
      17 [-]: FASTCALL1 64 R13 L1; 
      18 [-]: MOVE R15 R13 ; var15 = var13
      19 [-]: GETIMPORT R14 6; var14 = 0x7B998233
      20 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  21 [-]: JUMPIF R14 L5; goto L5 if var14
      22 [-]: MOVE R16 R12 ; var16 = var12
      23 [-]: NAMECALL R14 R13 K7; var15 = var13; var14 = var13[0xEAE4F533]
      24 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      25 [-]: FASTCALL1 64 R14 L2; 
      26 [-]: MOVE R16 R14 ; var16 = var14
      27 [-]: GETIMPORT R15 6; var15 = 0x7B998233
      28 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  29 [-]: JUMPIF R15 L3; goto L3 if var15
      30 [-]: MOVE R17 R14 ; var17 = var14
      31 [-]: LOADB R18 1  ; var18 = true
      32 [-]: NAMECALL R15 R13 K8; var16 = var13; var15 = var13[0x12DD9DA2]
      33 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 3:  34 [-]: GETIMPORT R15 10; var15 = 0x89326C93
      35 [-]: MOVE R17 R12 ; var17 = var12
      36 [-]: MOVE R18 R13 ; var18 = var13
      37 [-]: NAMECALL R15 R15 K11; var16 = var15; var15 = var15[0x765DAD71]
      38 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      39 [-]: MOVE R14 R15 ; var14 = var15
      40 [-]: FASTCALL1 64 R14 L4; 
      41 [-]: MOVE R16 R14 ; var16 = var14
      42 [-]: GETIMPORT R15 6; var15 = 0x7B998233
      43 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  44 [-]: JUMPIF R15 L5; goto L5 if var15
      45 [-]: NAMECALL R15 R14 K12; var16 = var14; var15 = var14[0x7B0C20C2]
      46 [-]: CALL R15 2 2 ; var15 = var15(var16)
      47 [-]: MOVE R18 R15 ; var18 = var15
      48 [-]: NAMECALL R16 R14 K13; var17 = var14; var16 = var14[0x6868F7F8]
      49 [-]: CALL R16 3 1 ; var16(var17, var18)
      50 [-]: MOVE R18 R14 ; var18 = var14
      51 [-]: NAMECALL R16 R13 K14; var17 = var13; var16 = var13[0x5E6704FF]
      52 [-]: CALL R16 3 1 ; var16(var17, var18)
L 5:  53 [-]: FORGLOOP R8 L0 2 [inext]; 
L 6:  54 [-]: RETURN R0 0  ; 



