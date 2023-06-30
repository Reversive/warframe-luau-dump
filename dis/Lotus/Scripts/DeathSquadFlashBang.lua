; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnStopped" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "FadePost" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE5D29F72
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1586535]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 8; var4 = gBaseAvatarType
       7 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: GETIMPORT R7 10; var7 = 0x31850026
      11 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFB669000]
      12 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      13 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      16 [-]: LOADK R5 K14 ; var5 = "GAME_C1_HEAD1"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 16; var5 = 0xA421AF95
      19 [-]: CALL R5 1 2  ; var5 = var5()
      20 [-]: GETIMPORT R6 18; var6 = 0x00046924
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: LENGTH R8 R2 ; var8 = #var2
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 0:  27 [-]: GETTABLE R11 R2 R10; var11 = var2[var10]
      28 [-]: GETIMPORT R13 20; var13 = gLotusNpcAvatarType
      29 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xF2DEAF69]
      30 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      31 [-]: JUMPIF R11 L5; goto L5 if var11
      32 [-]: GETTABLE R11 R2 R10; var11 = var2[var10]
      33 [-]: GETIMPORT R13 23; var13 = gLotusSentinelAvatarType
      34 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xF2DEAF69]
      35 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      36 [-]: JUMPIF R11 L5; goto L5 if var11
      37 [-]: GETTABLE R11 R2 R10; var11 = var2[var10]
      38 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x114609B0]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: JUMPIF R11 L5; goto L5 if var11
      41 [-]: GETTABLE R11 R2 R10; var11 = var2[var10]
      42 [-]: GETIMPORT R13 26; var13 = 0x78A39459
      43 [-]: MOVE R14 R4  ; var14 = var4
      44 [-]: MOVE R15 R5  ; var15 = var5
      45 [-]: MOVE R16 R6  ; var16 = var6
      46 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x47901F07]
      47 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      48 [-]: FASTCALL1 62 R11 L1; 
      49 [-]: MOVE R13 R11 ; var13 = var11
      50 [-]: GETIMPORT R12 29; var12 = 0x7B998233
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  52 [-]: JUMPIF R12 L2; goto L2 if var12
      53 [-]: MOVE R14 R1  ; var14 = var1
      54 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x9E9C67CB]
      55 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  56 [-]: GETTABLE R12 R2 R10; var12 = var2[var10]
      57 [-]: GETIMPORT R14 32; var14 = 0xDEBB5A4F
      58 [-]: MOVE R15 R3  ; var15 = var3
      59 [-]: MOVE R16 R5  ; var16 = var5
      60 [-]: MOVE R17 R6  ; var17 = var6
      61 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x47901F07]
      62 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
      63 [-]: GETTABLE R12 R2 R10; var12 = var2[var10]
      64 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0xA5E492D4]
      65 [-]: CALL R12 2 2 ; var12 = var12(var13)
      66 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      67 [-]: GETTABLE R12 R2 R10; var12 = var2[var10]
      68 [-]: GETIMPORT R14 35; var14 = 0x321BC57A
      69 [-]: LOADB R15 0  ; var15 = false
      70 [-]: LOADN R16 0  ; var16 = 0
      71 [-]: LOADB R17 0  ; var17 = false
      72 [-]: NAMECALL R12 R12 K36; var13 = var12; var12 = var12[0x659D451F]
      73 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L 3:  74 [-]: GETTABLE R13 R2 R10; var13 = var2[var10]
      75 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0xF6EBD926]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: SUB R12 R13 R1; var12 = var13 - var1
      78 [-]: JUMPXEQKNIL R7 L4 NOT; 
      79 [-]: GETIMPORT R13 40; var13 = 0x34291F5C[0x35C16153]
      80 [-]: CALL R13 1 2 ; var13 = var13()
      81 [-]: MOVE R7 R13  ; var7 = var13
      82 [-]: LOADN R15 18 ; var15 = 18
      83 [-]: LOADB R16 1  ; var16 = true
      84 [-]: NAMECALL R13 R7 K41; var14 = var7; var13 = var7[0xFC0E440A]
      85 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      86 [-]: MOVE R15 R0  ; var15 = var0
      87 [-]: NAMECALL R13 R7 K42; var14 = var7; var13 = var7[0x86CD00CB]
      88 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4:  89 [-]: MOVE R15 R0  ; var15 = var0
      90 [-]: NAMECALL R13 R7 K43; var14 = var7; var13 = var7[0xF4DC3420]
      91 [-]: CALL R13 3 1 ; var13(var14, var15)
      92 [-]: MULK R15 R12 K44; var15 = var12 * 20
      93 [-]: NAMECALL R13 R7 K45; var14 = var7; var13 = var7[0xCDB40C41]
      94 [-]: CALL R13 3 1 ; var13(var14, var15)
      95 [-]: GETTABLE R13 R2 R10; var13 = var2[var10]
      96 [-]: MOVE R15 R7  ; var15 = var7
      97 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x479483BB]
      98 [-]: CALL R13 3 1 ; var13(var14, var15)
L 5:  99 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
L 6: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.59999999999999998
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xB359CA91]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: LOADN R4 -1  ; var4 = -1
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: GETIMPORT R6 6; var6 = 0x4A840118
      11 [-]: GETIMPORT R7 8; var7 = 0x0836ADD0
      12 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      13 [-]: RETURN R0 0  ; 



