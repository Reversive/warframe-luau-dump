; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TableLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "SpawnLootCrates" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = _T["TeshinMissionActive"]
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: GETIMPORT R1 10; var1 = _T["CrewShipLootSpawnFuncs"]
      16 [-]: LENGTH R0 R1 ; var0 = #var1
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xC7766EA9]
      19 [-]: GETIMPORT R2 10; var2 = _T["CrewShipLootSpawnFuncs"]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R2 13; var2 = 0xB8E95167
      22 [-]: FASTCALL2 18 R2 R0 L3; 
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R1 16; var1 = 0x5BCED4C4[0xB62ECFE0]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 3:  26 [-]: MOVE R0 R1   ; var0 = var1
      27 [-]: LOADN R1 0   ; var1 = 0
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: GETIMPORT R2 18; var2 = 0x02B447D9
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 4:  32 [-]: GETIMPORT R5 20; var5 = 0x5BCED4C4[0x3630E649]
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: GETIMPORT R6 22; var6 = 0x56FF8D0F
      35 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var385941800
      36 [-]: ADDK R1 R1 K23; var1 = var1 + 1
L 5:  37 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 6:  38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: GETIMPORT R3 25; var3 = 0x99000B32
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 7:  43 [-]: GETIMPORT R6 20; var6 = 0x5BCED4C4[0x3630E649]
      44 [-]: CALL R6 1 2  ; var6 = var6()
      45 [-]: GETIMPORT R7 27; var7 = 0xF78F5708
      46 [-]: JUMPIFNOTLE R6 R7 L8; goto L8 if var6 > var386007592
      47 [-]: ADDK R2 R2 K23; var2 = var2 + 1
L 8:  48 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 9:  49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: GETIMPORT R4 29; var4 = 0x127DABA0
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L10:  54 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0x3630E649]
      55 [-]: CALL R7 1 2  ; var7 = var7()
      56 [-]: GETIMPORT R8 31; var8 = 0x2E8EE40E
      57 [-]: JUMPIFNOTLE R7 R8 L11; goto L11 if var7 > var386073384
      58 [-]: ADDK R3 R3 K23; var3 = var3 + 1
L11:  59 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L12:  60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: GETIMPORT R5 33; var5 = 0xDDA0ABCA
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: FORNPREP R5 L15; nforprep start - [escape at L15] -- var5 = iterator
L13:  65 [-]: GETIMPORT R8 20; var8 = 0x5BCED4C4[0x3630E649]
      66 [-]: CALL R8 1 2  ; var8 = var8()
      67 [-]: GETIMPORT R9 35; var9 = 0x87BB9D2C
      68 [-]: JUMPIFNOTLE R8 R9 L14; goto L14 if var8 > var386139176
      69 [-]: ADDK R4 R4 K23; var4 = var4 + 1
L14:  70 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L15:  71 [-]: GETIMPORT R5 37; var5 = 0xC8802016
      72 [-]: GETIMPORT R6 10; var6 = _T["CrewShipLootSpawnFuncs"]
      73 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      74 [-]: FORGPREP_INEXT R5 L21; 
L16:  75 [-]: DIV R11 R1 R0; var11 = var1 / var0
      76 [-]: FASTCALL1 7 R11 L17; 
      77 [-]: GETIMPORT R10 39; var10 = 0x5BCED4C4[0x99675E23]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17:  79 [-]: SUB R1 R1 R10; var1 = var1 - var10
      80 [-]: DIV R12 R2 R0; var12 = var2 / var0
      81 [-]: FASTCALL1 7 R12 L18; 
      82 [-]: GETIMPORT R11 39; var11 = 0x5BCED4C4[0x99675E23]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18:  84 [-]: SUB R2 R2 R11; var2 = var2 - var11
      85 [-]: DIV R13 R3 R0; var13 = var3 / var0
      86 [-]: FASTCALL1 7 R13 L19; 
      87 [-]: GETIMPORT R12 39; var12 = 0x5BCED4C4[0x99675E23]
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19:  89 [-]: SUB R3 R3 R12; var3 = var3 - var12
      90 [-]: DIV R14 R4 R0; var14 = var4 / var0
      91 [-]: FASTCALL1 7 R14 L20; 
      92 [-]: GETIMPORT R13 39; var13 = 0x5BCED4C4[0x99675E23]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20:  94 [-]: SUB R4 R4 R13; var4 = var4 - var13
      95 [-]: MOVE R14 R9  ; var14 = var9
      96 [-]: MOVE R15 R10 ; var15 = var10
      97 [-]: MOVE R16 R11 ; var16 = var11
      98 [-]: MOVE R17 R12 ; var17 = var12
      99 [-]: MOVE R18 R13 ; var18 = var13
     100 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L21: 101 [-]: FORGLOOP R5 L16 2 [inext]; 
     102 [-]: GETIMPORT R5 40; var5 = _T
     103 [-]: NEWTABLE R6 0 0; var6 = {}
     104 [-]: SETTABLEKS R6 R5 K9; var6["CrewShipLootSpawnFuncs"] = var5
     105 [-]: RETURN R0 0  ; 



