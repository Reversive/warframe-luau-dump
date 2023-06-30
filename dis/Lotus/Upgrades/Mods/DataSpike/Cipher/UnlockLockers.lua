; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.LevelToolsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "GetDescription" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ModApplied" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R3 4; var3 = 0x443A8D0B
       2 [-]: GETIMPORT R6 4; var6 = 0x443A8D0B
       3 [-]: LENGTH R5 R6 ; var5 = #var6
       4 [-]: FASTCALL2 19 R5 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETTABLEKS R2 R1 K0; var2["RANGE"] = var1
      10 [-]: GETIMPORT R3 9; var3 = 0xCBB19546
      11 [-]: GETIMPORT R6 9; var6 = 0xCBB19546
      12 [-]: LENGTH R5 R6 ; var5 = #var6
      13 [-]: FASTCALL2 19 R5 R0 L1; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 1:  17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: SETTABLEKS R2 R1 K1; var2["COUNT"] = var1
      19 [-]: GETIMPORT R2 12; var2 = cjson[0xB139D7BC]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R6 1; var6 = 0xCBB19546
       1 [-]: GETIMPORT R9 1; var9 = 0xCBB19546
       2 [-]: LENGTH R8 R9 ; var8 = #var9
       3 [-]: FASTCALL2 19 R8 R2 L0; 
       4 [-]: MOVE R9 R2   ; var9 = var2
       5 [-]: GETIMPORT R7 4; var7 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:   7 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       8 [-]: GETIMPORT R6 6; var6 = 0x89326C93
       9 [-]: GETIMPORT R8 8; var8 = 0x524DB0A2
      10 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xF6EBD926]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: GETIMPORT R12 11; var12 = 0x443A8D0B
      14 [-]: GETIMPORT R15 11; var15 = 0x443A8D0B
      15 [-]: LENGTH R14 R15; var14 = #var15
      16 [-]: FASTCALL2 19 R14 R2 L1; 
      17 [-]: MOVE R15 R2  ; var15 = var2
      18 [-]: GETIMPORT R13 4; var13 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 1:  20 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      21 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xFB669000]
      22 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: LENGTH R8 R6 ; var8 = #var6
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 2:  28 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      29 [-]: FASTCALL1 62 R11 L3; 
      30 [-]: MOVE R13 R11 ; var13 = var11
      31 [-]: GETIMPORT R12 14; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  33 [-]: JUMPIF R12 L7; goto L7 if var12
      34 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0x2B54251B]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: FASTCALL1 62 R12 L4; 
      37 [-]: MOVE R14 R12 ; var14 = var12
      38 [-]: GETIMPORT R13 14; var13 = 0x7B998233
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  40 [-]: JUMPIF R13 L7; goto L7 if var13
      41 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      42 [-]: GETTABLEKS R13 R14 K16; var13 = var14[0xBA8BE587]
      43 [-]: MOVE R14 R12 ; var14 = var12
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: FASTCALL1 62 R13 L5; 
      46 [-]: MOVE R15 R13 ; var15 = var13
      47 [-]: GETIMPORT R14 14; var14 = 0x7B998233
      48 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  49 [-]: JUMPIF R14 L7; goto L7 if var14
      50 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0xF37943FF]
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      53 [-]: GETTABLE R14 R6 R10; var14 = var6[var10]
      54 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0xA2880940]
      55 [-]: CALL R14 2 1 ; var14(var15)
L 6:  56 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      57 [-]: GETTABLEKS R14 R15 K19; var14 = var15[0x12C35B26]
      58 [-]: MOVE R15 R12 ; var15 = var12
      59 [-]: GETIMPORT R16 8; var16 = 0x524DB0A2
      60 [-]: GETIMPORT R17 21; var17 = 0x2B2BD884
      61 [-]: GETIMPORT R18 23; var18 = 0xCF0B02E1
      62 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      63 [-]: ADDK R7 R7 K24; var7 = var7 + 1
      64 [-]: JUMPIFNOTLE R5 R7 L7; goto L7 if var5 > var65581
      65 [-]: RETURN R0 0  ; 
L 7:  66 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 8:  67 [-]: RETURN R0 0  ; 



