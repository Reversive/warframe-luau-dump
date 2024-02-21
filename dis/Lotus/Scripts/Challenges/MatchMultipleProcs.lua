; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchAttackEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x01145F7A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x5CA33548]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: RETURN R4 1  ; 
L 1:  11 [-]: GETIMPORT R5 6; var5 = _T["ProcChallengeTime"]
      12 [-]: FASTCALL1 64 R5 L2; 
      13 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: GETIMPORT R4 7; var4 = _T
      17 [-]: NEWTABLE R5 0 0; var5 = {}
      18 [-]: SETTABLEKS R5 R4 K5; var5["ProcChallengeTime"] = var4
L 3:  19 [-]: GETIMPORT R5 9; var5 = _T["ProcChallengeCount"]
      20 [-]: FASTCALL1 64 R5 L4; 
      21 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: GETIMPORT R4 7; var4 = _T
      25 [-]: NEWTABLE R5 0 0; var5 = {}
      26 [-]: SETTABLEKS R5 R4 K8; var5["ProcChallengeCount"] = var4
L 5:  27 [-]: GETIMPORT R6 6; var6 = _T["ProcChallengeTime"]
      28 [-]: GETIMPORT R7 11; var7 = 0x5EBB02A2
      29 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      30 [-]: FASTCALL1 64 R5 L6; 
      31 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  33 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      34 [-]: GETIMPORT R4 6; var4 = _T["ProcChallengeTime"]
      35 [-]: GETIMPORT R5 11; var5 = 0x5EBB02A2
      36 [-]: NEWTABLE R6 0 0; var6 = {}
      37 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 7:  38 [-]: GETIMPORT R6 9; var6 = _T["ProcChallengeCount"]
      39 [-]: GETIMPORT R7 11; var7 = 0x5EBB02A2
      40 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      41 [-]: FASTCALL1 64 R5 L8; 
      42 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  44 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      45 [-]: GETIMPORT R4 9; var4 = _T["ProcChallengeCount"]
      46 [-]: GETIMPORT R5 11; var5 = 0x5EBB02A2
      47 [-]: NEWTABLE R6 0 0; var6 = {}
      48 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 9:  49 [-]: GETIMPORT R7 6; var7 = _T["ProcChallengeTime"]
      50 [-]: GETIMPORT R8 11; var8 = 0x5EBB02A2
      51 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      52 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      53 [-]: FASTCALL1 64 R5 L10; 
      54 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  56 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      57 [-]: GETIMPORT R5 6; var5 = _T["ProcChallengeTime"]
      58 [-]: GETIMPORT R6 11; var6 = 0x5EBB02A2
      59 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L11:  62 [-]: GETIMPORT R5 13; var5 = 0x55156FF7
      63 [-]: CALL R5 1 2  ; var5 = var5()
      64 [-]: GETIMPORT R8 6; var8 = _T["ProcChallengeTime"]
      65 [-]: GETIMPORT R9 11; var9 = 0x5EBB02A2
      66 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      67 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      68 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      69 [-]: GETIMPORT R8 9; var8 = _T["ProcChallengeCount"]
      70 [-]: GETIMPORT R9 11; var9 = 0x5EBB02A2
      71 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      72 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      73 [-]: FASTCALL1 64 R6 L12; 
      74 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  76 [-]: JUMPIF R5 L13; goto L13 if var5
      77 [-]: LOADK R5 K14 ; var5 = 0.10000000149011612
      78 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var591393
L13:  79 [-]: GETIMPORT R6 9; var6 = _T["ProcChallengeCount"]
      80 [-]: GETIMPORT R7 11; var7 = 0x5EBB02A2
      81 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L14:  84 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x1AC1655C]
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
      86 [-]: GETIMPORT R7 11; var7 = 0x5EBB02A2
      87 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xE6F43518]
      88 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      89 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      90 [-]: GETIMPORT R6 9; var6 = _T["ProcChallengeCount"]
      91 [-]: GETIMPORT R7 11; var7 = 0x5EBB02A2
      92 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      93 [-]: GETIMPORT R9 9; var9 = _T["ProcChallengeCount"]
      94 [-]: GETIMPORT R10 11; var10 = 0x5EBB02A2
      95 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      96 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      97 [-]: ADDK R6 R7 K17; var6 = var7 + 1
      98 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      99 [-]: GETIMPORT R6 6; var6 = _T["ProcChallengeTime"]
     100 [-]: GETIMPORT R7 11; var7 = 0x5EBB02A2
     101 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     102 [-]: GETIMPORT R6 13; var6 = 0x55156FF7
     103 [-]: CALL R6 1 2  ; var6 = var6()
     104 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L15: 105 [-]: GETIMPORT R8 9; var8 = _T["ProcChallengeCount"]
     106 [-]: GETIMPORT R9 11; var9 = 0x5EBB02A2
     107 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     108 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     109 [-]: GETIMPORT R7 19; var7 = 0xF2F532F6
     110 [-]: JUMPIFLE R7 R6 L16; goto L16 if var7 <= var16778502
     111 [-]: LOADB R5 0 +1; var5 = false
L16: 112 [-]: LOADB R5 1   ; var5 = true
L17: 113 [-]: RETURN R5 1  ; 



