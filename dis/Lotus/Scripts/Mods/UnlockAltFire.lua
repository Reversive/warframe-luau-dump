; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: DUPCLOSURE R2 K3; 
       6 [-]: SETGLOBAL R2 K4; "GetDescriptionInfo" = var2
       7 [-]: DUPCLOSURE R2 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K6; "GetProcChancePerPellet" = var2
      10 [-]: DUPCLOSURE R2 K7; 
      11 [-]: DUPCLOSURE R3 K8; 
      12 [-]: DUPCLOSURE R4 K9; 
      13 [-]: DUPCLOSURE R5 K10; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: DUPCLOSURE R6 K11; 
      16 [-]: CAPTURE VAL R4; 
      17 [-]: DUPCLOSURE R7 K12; 
      18 [-]: SETGLOBAL R7 K13; "OnUnAppliedAuxAttachment" = var7
      19 [-]: DUPCLOSURE R7 K14; 
      20 [-]: SETGLOBAL R7 K15; "OnCreateQuiverDeco" = var7
      21 [-]: NEWCLOSURE R7 P9; 
      22 [-]: CAPTURE REF R1; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: CAPTURE VAL R6; 
      25 [-]: SETGLOBAL R7 K16; "CheckAltBehaviorAttachment" = var7
      26 [-]: DUPCLOSURE R7 K17; 
      27 [-]: CAPTURE VAL R6; 
      28 [-]: SETGLOBAL R7 K18; "ChangeToMainAttachment" = var7
      29 [-]: DUPCLOSURE R7 K19; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: SETGLOBAL R7 K20; "ChangeToAltAttachment" = var7
      32 [-]: NEWCLOSURE R7 P12; 
      33 [-]: CAPTURE REF R1; 
      34 [-]: CAPTURE VAL R2; 
      35 [-]: SETGLOBAL R7 K21; "EnableAltFire" = var7
      36 [-]: DUPCLOSURE R7 K22; 
      37 [-]: CAPTURE VAL R6; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: SETGLOBAL R7 K23; "DisableAltFire" = var7
      40 [-]: CLOSEUPVALS R1; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 1; 
       1 [-]: LOADK R3 K2  ; var3 = "+"
       2 [-]: GETIMPORT R4 4; var4 = 0xE49B030D
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       5 [-]: GETIMPORT R2 7; var2 = cjson[0xB139D7BC]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETIMPORT R4 1; var4 = 0xE63B3536
       2 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x0AD758CB]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var67150
       5 [-]: GETIMPORT R6 1; var6 = 0xE63B3536
       6 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xFEF27732]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: FASTCALL1 62 R4 L0; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x0FBC7293]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MULK R3 R5 K6; var3 = var5 * 100
      16 [-]: GETIMPORT R5 9; var5 = 0xA5E30BB6
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var591182
      19 [-]: GETIMPORT R5 9; var5 = 0xA5E30BB6
      20 [-]: DIV R3 R3 R5 ; var3 = var3 / var5
L 1:  21 [-]: DUPTABLE R4 11; 
      22 [-]: LOADK R6 K12 ; var6 = "+"
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x1142C7A8]
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      29 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      30 [-]: SETTABLEKS R5 R4 K10; var5["val"] = var4
      31 [-]: GETIMPORT R5 16; var5 = cjson[0xB139D7BC]
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L6 ; goto L6 if var3
      10 [-]: JUMPXEQKN R2 K2 L6; 
      11 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x388577D5]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xED4E0128]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R6 7; var6 = _T["UnlockAltForm"]
      16 [-]: FASTCALL1 62 R6 L2; 
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      20 [-]: GETIMPORT R5 8; var5 = _T
      21 [-]: NEWTABLE R6 0 0; var6 = {}
      22 [-]: SETTABLEKS R6 R5 K6; var6["UnlockAltForm"] = var5
L 3:  23 [-]: GETIMPORT R7 7; var7 = _T["UnlockAltForm"]
      24 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      25 [-]: FASTCALL1 62 R6 L4; 
      26 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  28 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      29 [-]: GETIMPORT R5 7; var5 = _T["UnlockAltForm"]
      30 [-]: NEWTABLE R6 0 0; var6 = {}
      31 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 5:  32 [-]: GETIMPORT R6 7; var6 = _T["UnlockAltForm"]
      33 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      34 [-]: SETTABLE R2 R5 R4; var2[var5] = var4
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x388577D5]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xED4E0128]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R5 6; var5 = _T["UnlockAltForm"]
      15 [-]: FASTCALL1 62 R5 L2; 
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: GETIMPORT R6 6; var6 = _T["UnlockAltForm"]
      20 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      21 [-]: FASTCALL1 62 R5 L3; 
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETIMPORT R7 6; var7 = _T["UnlockAltForm"]
      26 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      27 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      28 [-]: FASTCALL1 62 R5 L4; 
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETIMPORT R5 6; var5 = _T["UnlockAltForm"]
      33 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x388577D5]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xED4E0128]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R5 6; var5 = _T["UnlockAltForm"]
      15 [-]: FASTCALL1 62 R5 L2; 
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: GETIMPORT R6 6; var6 = _T["UnlockAltForm"]
      20 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      21 [-]: FASTCALL1 62 R5 L3; 
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETIMPORT R7 6; var7 = _T["UnlockAltForm"]
      26 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      27 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      28 [-]: FASTCALL1 62 R5 L4; 
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETIMPORT R6 6; var6 = _T["UnlockAltForm"]
      33 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      34 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      35 [-]: RETURN R4 1  ; 
L 5:  36 [-]: LOADN R2 1   ; var2 = 1
      37 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L12; goto L12 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xB15E728D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L12; goto L12 if var1
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD818DDD9]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD51D5B66]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R2 8   ; var2 = 8
      14 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var795
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD2A3C138]
      20 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      21 [-]: JUMP L3      ; goto L3
L 1:  22 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x988945EB]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD2A3C138]
      30 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: LOADB R5 1   ; var5 = true
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD2A3C138]
      37 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  38 [-]: GETIMPORT R2 8; var2 = 0x9740B36B
      39 [-]: FASTCALL1 62 R2 L4; 
      40 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  42 [-]: JUMPIF R1 L8 ; goto L8 if var1
      43 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      44 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x18D05D30]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      47 [-]: GETIMPORT R3 8; var3 = 0x9740B36B
      48 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xEAE4F533]
      49 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      50 [-]: FASTCALL1 62 R1 L5; 
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  54 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      55 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      56 [-]: GETIMPORT R4 8; var4 = 0x9740B36B
      57 [-]: MOVE R5 R0   ; var5 = var0
      58 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x765DAD71]
      59 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      60 [-]: MOVE R1 R2   ; var1 = var2
      61 [-]: FASTCALL1 62 R1 L6; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  65 [-]: JUMPIF R2 L8 ; goto L8 if var2
      66 [-]: GETIMPORT R4 15; var4 = gLotusArtifactUpgradeType
      67 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xF2DEAF69]
      68 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      69 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      70 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x7B0C20C2]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: MOVE R5 R2   ; var5 = var2
      73 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x6868F7F8]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  75 [-]: MOVE R4 R1   ; var4 = var1
      76 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x5E6704FF]
      77 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  78 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x5163741E]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: FASTCALL1 62 R1 L9; 
      81 [-]: MOVE R3 R1   ; var3 = var1
      82 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      83 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  84 [-]: JUMPIF R2 L12; goto L12 if var2
      85 [-]: GETIMPORT R3 22; var3 = 0x10E5DCBE
      86 [-]: FASTCALL1 62 R3 L10; 
      87 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  89 [-]: JUMPIF R2 L11; goto L11 if var2
      90 [-]: GETIMPORT R4 22; var4 = 0x10E5DCBE
      91 [-]: LOADB R5 0   ; var5 = false
      92 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x659D451F]
      93 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L11:  94 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      95 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x18D05D30]
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      98 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      99 [-]: MOVE R3 R1   ; var3 = var1
     100 [-]: MOVE R4 R0   ; var4 = var0
     101 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     102 [-]: JUMPXEQKN R2 K24 L12; 
     103 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xDE321E6F]
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
     105 [-]: LOADN R5 369 ; var5 = 369
     106 [-]: LOADN R6 2   ; var6 = 2
     107 [-]: MOVE R7 R2   ; var7 = var2
     108 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xCDE10C4A]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: MOVE R9 R0   ; var9 = var0
     111 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x5E6704FF]
     112 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L12: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L10; goto L10 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xB15E728D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD818DDD9]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD51D5B66]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R2 8   ; var2 = 8
      14 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var795
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD2A3C138]
      20 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      21 [-]: JUMP L3      ; goto L3
L 1:  22 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x988945EB]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: LOADB R5 0   ; var5 = false
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD2A3C138]
      30 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xD2A3C138]
      37 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 3:  38 [-]: GETIMPORT R2 8; var2 = 0x9740B36B
      39 [-]: FASTCALL1 62 R2 L4; 
      40 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  42 [-]: JUMPIF R1 L6 ; goto L6 if var1
      43 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      44 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x18D05D30]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      47 [-]: GETIMPORT R3 8; var3 = 0x9740B36B
      48 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xEAE4F533]
      49 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      50 [-]: FASTCALL1 62 R1 L5; 
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  54 [-]: JUMPIF R2 L6 ; goto L6 if var2
      55 [-]: MOVE R4 R1   ; var4 = var1
      56 [-]: LOADB R5 1   ; var5 = true
      57 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x12DD9DA2]
      58 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  59 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x5163741E]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: FASTCALL1 62 R1 L7; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  65 [-]: JUMPIF R2 L10; goto L10 if var2
      66 [-]: GETIMPORT R3 16; var3 = 0xB62D8D5D
      67 [-]: FASTCALL1 62 R3 L8; 
      68 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  70 [-]: JUMPIF R2 L9 ; goto L9 if var2
      71 [-]: GETIMPORT R4 16; var4 = 0xB62D8D5D
      72 [-]: LOADB R5 0   ; var5 = false
      73 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x659D451F]
      74 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9:  75 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      76 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x18D05D30]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      79 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: MOVE R4 R0   ; var4 = var0
      82 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      83 [-]: JUMPXEQKN R2 K18 L10; 
      84 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xDE321E6F]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: LOADN R5 369 ; var5 = 369
      87 [-]: LOADN R6 2   ; var6 = 2
      88 [-]: MOVE R7 R2   ; var7 = var2
      89 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0xCDE10C4A]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: MOVE R9 R0   ; var9 = var0
      92 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x12DD9DA2]
      93 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L10:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE860AF53]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2970F52F]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIF R3 L13; goto L13 if var3
       7 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x53C3399F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R4 18  ; var4 = 18
      10 [-]: JUMPIFEQ R3 R4 L12; goto L12 if var3 == var738264133
      11 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x1403242C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPXEQKN R4 K4 L2; 
      14 [-]: LOADB R3 0 +1; var3 = false
L 2:  15 [-]: LOADB R3 1   ; var3 = true
L 3:  16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xB15E728D]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: JUMPIF R3 L5 ; goto L5 if var3
      25 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xB15E728D]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: CALL R4 2 1  ; var4(var5)
L 5:  31 [-]: GETIMPORT R5 7; var5 = 0x9740B36B
      32 [-]: FASTCALL1 62 R5 L6; 
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIF R4 L12; goto L12 if var4
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      38 [-]: JUMPIF R2 L8 ; goto L8 if var2
      39 [-]: GETIMPORT R7 7; var7 = 0x9740B36B
      40 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xEAE4F533]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: FASTCALL1 62 R5 L7; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  46 [-]: JUMPIF R6 L10; goto L10 if var6
      47 [-]: LOADB R4 1   ; var4 = true
      48 [-]: JUMP L10     ; goto L10
L 8:  49 [-]: JUMPIF R3 L10; goto L10 if var3
      50 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      51 [-]: GETIMPORT R7 7; var7 = 0x9740B36B
      52 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xEAE4F533]
      53 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      54 [-]: FASTCALL1 62 R5 L9; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  58 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      59 [-]: LOADB R4 0   ; var4 = false
L10:  60 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      61 [-]: JUMPIF R4 L11; goto L11 if var4
      62 [-]: MOVE R7 R0   ; var7 = var0
      63 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xC4F8C7F7]
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xDFB47E85]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  68 [-]: MOVE R2 R4   ; var2 = var4
L12:  69 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: JUMPBACK L0  ; goto L0
L13:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: CALL R1 0 1  ; var1(var2, ...)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       2 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       3 [-]: CALL R1 0 1  ; var1(var2, ...)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x96120D5C]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      16 [-]: LOADK R5 K5  ; var5 = "CheckAltBehaviorAttachment"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xD5F7912B]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: GETIMPORT R2 8; var2 = 0xDF75686F
      22 [-]: JUMPXEQKN R2 K9 L4; 
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R5 8; var5 = 0xDF75686F
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x96120D5C]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB15E728D]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 1  ; var2(var3)
L 2:  19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  23 [-]: RETURN R0 0  ; 



