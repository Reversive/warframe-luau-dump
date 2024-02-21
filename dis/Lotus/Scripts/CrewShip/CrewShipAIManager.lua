; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "OnCrewShipSpawnedScript"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "RailjackReactorSpawn"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "CrewShipHint"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: SETGLOBAL R3 K6; "CrewShip" = var3
      14 [-]: DUPCLOSURE R3 K7; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K8; "SpawnReactorDefenseTarget" = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x4BDE2087]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       7 [-]: LOADK R3 K6  ; var3 = 0.10000000149011612
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: JUMPBACK L0  ; goto L0
L 1:  10 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7FCADA9]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: LOADNIL R4   ; var4 = nil
      20 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      23 [-]: FORGPREP_INEXT R5 L4; 
L 2:  24 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0xE79E7EF4]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: MOVE R4 R10  ; var4 = var10
      27 [-]: FASTCALL1 64 R4 L3; 
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  31 [-]: JUMPIF R10 L4; goto L4 if var10
      32 [-]: NAMECALL R10 R4 K14; var11 = var4; var10 = var4[0xB06572DA]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0x26E191C7]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: ADDK R11 R12 K15; var11 = var12 + 1
      37 [-]: JUMPIFNOTEQ R10 R11 L4; goto L4 if var10 ~= var1117255
      38 [-]: LOADK R12 K17; var12 = "Execute"
      39 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x8EB2112D]
      40 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  41 [-]: FORGLOOP R5 L2 2 [inext]; 
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x864B7B71]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: MOVE R8 R5   ; var8 = var5
      46 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xE2871589]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: GETIMPORT R6 22; var6 = 0x6A68FFC1
      49 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: LOADN R6 3   ; var6 = 3
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  54 [-]: MOVE R11 R8  ; var11 = var8
      55 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x864B7B71]
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: FASTCALL1 64 R9 L6; 
      58 [-]: MOVE R11 R9  ; var11 = var9
      59 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  61 [-]: JUMPIF R10 L7; goto L7 if var10
      62 [-]: LOADB R12 0  ; var12 = false
      63 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0x91A24AA9]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  65 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  66 [-]: GETIMPORT R7 25; var7 = 0xC0ADE936
      67 [-]: FASTCALL1 64 R7 L9; 
      68 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  70 [-]: JUMPIF R6 L12; goto L12 if var6
      71 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0x5E895E79]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      74 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      75 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      76 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xC7FCADA9]
      77 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      78 [-]: GETIMPORT R7 10; var7 = 0xC8802016
      79 [-]: MOVE R8 R6   ; var8 = var6
      80 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      81 [-]: FORGPREP_INEXT R7 L11; 
L10:  82 [-]: MOVE R14 R11 ; var14 = var11
      83 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x7941D56E]
      84 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      85 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      86 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0xD8140B94]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: JUMPIF R12 L11; goto L11 if var12
      89 [-]: MOVE R14 R11 ; var14 = var11
      90 [-]: NAMECALL R12 R2 K29; var13 = var2; var12 = var2[0xE6069BBF]
      91 [-]: CALL R12 3 1 ; var12(var13, var14)
      92 [-]: MOVE R14 R11 ; var14 = var11
      93 [-]: GETIMPORT R15 25; var15 = 0xC0ADE936
      94 [-]: NAMECALL R12 R2 K30; var13 = var2; var12 = var2[0x79275474]
      95 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11:  96 [-]: FORGLOOP R7 L10 2 [inext]; 
L12:  97 [-]: GETIMPORT R6 5; var6 = 0xCBD666E1
      98 [-]: LOADN R7 0   ; var7 = 0
      99 [-]: CALL R6 2 1  ; var6(var7)
     100 [-]: GETIMPORT R6 32; var6 = 0x55F9FF3E
     101 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x56C01834]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     104 [-]: GETIMPORT R7 35; var7 = _T
     105 [-]: GETIMPORT R8 32; var8 = 0x55F9FF3E
     106 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x6D604BA7]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     109 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
     110 [-]: GETIMPORT R6 38; var6 = 0x3D106989
     111 [-]: LOADK R8 K39 ; var8 = "Calling script callback "
     112 [-]: GETIMPORT R9 32; var9 = 0x55F9FF3E
     113 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x6D604BA7]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     116 [-]: CALL R6 2 1  ; var6(var7)
     117 [-]: GETIMPORT R7 35; var7 = _T
     118 [-]: GETIMPORT R8 32; var8 = 0x55F9FF3E
     119 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x6D604BA7]
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     122 [-]: MOVE R7 R0   ; var7 = var0
     123 [-]: CALL R6 2 1  ; var6(var7)
L13: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R4 10; var4 = 0xD2E4CEA1
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: GETIMPORT R6 12; var6 = EMPTY_SYMBOL
      21 [-]: LOADN R7 20  ; var7 = 20
      22 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x33FC842F]
      23 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      24 [-]: RETURN R0 0  ; 



