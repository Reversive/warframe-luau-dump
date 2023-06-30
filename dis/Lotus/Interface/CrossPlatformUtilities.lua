; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.UIUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NEWTABLE R1 0 5; var1 = {}
       9 [-]: LOADK R2 K8  ; var2 = "_WIN"
      10 [-]: LOADK R3 K9  ; var3 = "_XB"
      11 [-]: LOADK R4 K10 ; var4 = "_PS"
      12 [-]: LOADK R5 K11 ; var5 = "_SWI"
      13 [-]: LOADK R6 K12 ; var6 = "_MOB"
      14 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
      15 [-]: SETGLOBAL R1 K13; "MATCH_MAKING_FAMILY_SUFFIX" = var1
      16 [-]: DUPCLOSURE R1 K14; 
      17 [-]: SETGLOBAL R1 K15; "GetPlatformFamilyFromPlatform" = var1
      18 [-]: DUPCLOSURE R1 K16; 
      19 [-]: SETGLOBAL R1 K17; "GetAccountsFromIrcWhoQueryResults" = var1
      20 [-]: DUPCLOSURE R1 K18; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R1 K19; "GetCrossPlatformUniquePlayerName" = var1
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var327
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: LOADN R1 3   ; var1 = 3
       5 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var262471
       6 [-]: LOADN R1 4   ; var1 = 4
       7 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131399
L 1:   8 [-]: LOADN R1 2   ; var1 = 2
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var131399
      12 [-]: LOADN R1 2   ; var1 = 2
      13 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var65863
L 3:  14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: RETURN R1 1  ; 
L 4:  16 [-]: LOADN R1 5   ; var1 = 5
      17 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var196935
      18 [-]: LOADN R1 3   ; var1 = 3
      19 [-]: RETURN R1 1  ; 
L 5:  20 [-]: LOADN R1 6   ; var1 = 6
      21 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var262471
      22 [-]: LOADN R1 4   ; var1 = 4
      23 [-]: RETURN R1 1  ; 
L 6:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "GetAccountsFromIrcWhoQueryResults "
       2 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: NEWTABLE R2 0 0; var2 = {}
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      10 [-]: GETIMPORT R4 6; var4 = 0x76EA806B
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x3F3AE64C]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xCAC617C9]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 11; var6 = 0x34291F5C[0x143E1971]
      17 [-]: CALL R6 1 2  ; var6 = var6()
      18 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x13ED4306]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETIMPORT R8 14; var8 = 0x015284CD
      21 [-]: LOADK R9 K15 ; var9 = "|"
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: LENGTH R9 R8 ; var9 = #var8
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L 0:  28 [-]: GETIMPORT R12 14; var12 = 0x015284CD
      29 [-]: LOADK R13 K16; var13 = ","
      30 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
      31 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      32 [-]: LOADK R13 K17; var13 = ""
      33 [-]: MOVE R14 R6  ; var14 = var6
      34 [-]: GETTABLEN R16 R12 1; var16 = var12[1]
      35 [-]: FASTCALL1 62 R16 L1; 
      36 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      37 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1:  38 [-]: JUMPIFNOT R15 L2; goto L2 if not var15
      39 [-]: GETTABLEN R15 R12 2; var15 = var12[2]
      40 [-]: SETTABLEN R15 R12 1; SETTABLEN R15 R12 1
      41 [-]: JUMP L7      ; goto L7
L 2:  42 [-]: GETTABLEN R13 R12 1; var13 = var12[1]
      43 [-]: GETIMPORT R15 22; var15 = 0x7F5022CF[0xA5C556B9]
      44 [-]: GETTABLEN R16 R12 1; var16 = var12[1]
      45 [-]: LOADK R17 K23; var17 = "_"
      46 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      47 [-]: JUMPXEQKNIL R15 L6; 
      48 [-]: GETTABLEN R17 R12 1; var17 = var12[1]
      49 [-]: LOADN R18 1  ; var18 = 1
      50 [-]: SUBK R19 R15 K24; var19 = var15 - 1
      51 [-]: FASTCALL 45 L3; 
      52 [-]: GETIMPORT R16 26; var16 = 0x7F5022CF[0x1A94C9CC]
      53 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
L 3:  54 [-]: MOVE R13 R16 ; var13 = var16
      55 [-]: GETTABLEN R17 R12 1; var17 = var12[1]
      56 [-]: ADDK R18 R15 K24; var18 = var15 + 1
      57 [-]: ADDK R19 R15 K27; var19 = var15 + 2
      58 [-]: FASTCALL 45 L4; 
      59 [-]: GETIMPORT R16 26; var16 = 0x7F5022CF[0x1A94C9CC]
      60 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
L 4:  61 [-]: FASTCALL1 41 R16 L5; 
      62 [-]: MOVE R18 R16 ; var18 = var16
      63 [-]: GETIMPORT R17 29; var17 = 0x7F5022CF[0x4534F434]
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  65 [-]: LOADN R18 48 ; var18 = 48
      66 [-]: JUMPIFNOTLE R18 R17 L7; goto L7 if var18 > var3740231
      67 [-]: LOADN R18 57 ; var18 = 57
      68 [-]: JUMPIFNOTLE R17 R18 L7; goto L7 if var17 > var504434215
      69 [-]: SUBK R14 R17 K30; var14 = var17 - 48
      70 [-]: JUMP L7      ; goto L7
L 6:  71 [-]: GETIMPORT R16 32; var16 = 0x34291F5C[0xF1BBB48B]
      72 [-]: GETTABLEN R17 R12 2; var17 = var12[2]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: MOVE R14 R16 ; var14 = var16
      75 [-]: LOADN R16 5  ; var16 = 5
      76 [-]: JUMPIFNOTEQ R14 R16 L7; goto L7 if var14 ~= var396822
      77 [-]: MOVE R14 R6  ; var14 = var6
      78 [-]: GETIMPORT R16 34; var16 = 0x34291F5C[0x90296694]
      79 [-]: GETTABLEN R17 R12 2; var17 = var12[2]
      80 [-]: CALL R16 2 2 ; var16 = var16(var17)
      81 [-]: SETTABLEN R16 R12 2; SETTABLEN R16 R12 2
L 7:  82 [-]: LENGTH R15 R12; var15 = #var12
      83 [-]: JUMPXEQKN R15 K27 L12 NOT; 
      84 [-]: GETTABLEN R16 R12 1; var16 = var12[1]
      85 [-]: FASTCALL1 62 R16 L8; 
      86 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      87 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  88 [-]: JUMPIF R15 L12; goto L12 if var15
      89 [-]: GETTABLEN R16 R12 2; var16 = var12[2]
      90 [-]: FASTCALL1 62 R16 L9; 
      91 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  93 [-]: JUMPIF R15 L12; goto L12 if var15
      94 [-]: JUMPIFNOTEQ R13 R5 L10; goto L10 if var13 ~= var66331
      95 [-]: LOADB R3 1   ; var3 = true
      96 [-]: JUMP L12     ; goto L12
L10:  97 [-]: JUMPIF R7 L11; goto L11 if var7
      98 [-]: JUMPIFNOTEQ R6 R14 L12; goto L12 if var6 ~= var2559777
L11:  99 [-]: DUPTABLE R15 39; 
     100 [-]: GETTABLEN R16 R12 1; var16 = var12[1]
     101 [-]: SETTABLEKS R16 R15 K35; var16["IrcUserId"] = var15
     102 [-]: GETTABLEN R16 R12 2; var16 = var12[2]
     103 [-]: SETTABLEKS R16 R15 K36; var16["Name"] = var15
     104 [-]: SETTABLEKS R13 R15 K37; var13["AccountId"] = var15
     105 [-]: SETTABLEKS R14 R15 K38; var14["Platform"] = var15
     106 [-]: FASTCALL2 52 R2 R15 L12; 
     107 [-]: MOVE R17 R2  ; var17 = var2
     108 [-]: MOVE R18 R15 ; var18 = var15
     109 [-]: GETIMPORT R16 42; var16 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R16 3 1 ; var16(var17, var18)
L12: 111 [-]: FORNLOOP R9 L0; nforloop end - iterate + goto L0
L13: 112 [-]: MOVE R4 R0   ; var4 = var0
     113 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     114 [-]: LOADB R4 0   ; var4 = false
     115 [-]: LENGTH R5 R2 ; var5 = #var2
     116 [-]: JUMPXEQKN R5 K43 L14 NOT; 
     117 [-]: MOVE R4 R3   ; var4 = var3
L14: 118 [-]: MOVE R5 R2   ; var5 = var2
     119 [-]: MOVE R6 R4   ; var6 = var4
     120 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R5 0 0; var5 = {}
       1 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       2 [-]: GETIMPORT R6 2; var6 = 0x34291F5C[0xF1BBB48B]
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: GETIMPORT R7 5; var7 = 0x7F5022CF[0x04981AB3]
       6 [-]: GETIMPORT R8 7; var8 = 0x34291F5C[0x40962FEB]
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       9 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: LOADN R8 4   ; var8 = 4
      12 [-]: LOADN R9 1   ; var9 = 1
      13 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 0:  14 [-]: JUMPIFEQ R6 R10 L1; goto L1 if var6 == var3079
      15 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      16 [-]: GETTABLEKS R11 R12 K8; var11 = var12[0x9A846179]
      17 [-]: LOADK R13 K9 ; var13 = 57344
      18 [-]: ADD R12 R13 R10; var12 = var13 + var10
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: MOVE R13 R7  ; var13 = var7
      21 [-]: MOVE R14 R11 ; var14 = var11
      22 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      23 [-]: GETTABLE R13 R1 R12; var13 = var1[var12]
      24 [-]: JUMPXEQKNIL R13 L1; 
      25 [-]: FASTCALL2 52 R5 R12 L1; 
      26 [-]: MOVE R14 R5  ; var14 = var5
      27 [-]: MOVE R15 R12 ; var15 = var12
      28 [-]: GETIMPORT R13 12; var13 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1:  30 [-]: FORNLOOP R8 L0; nforloop end - iterate + goto L0
      31 [-]: JUMP L9      ; goto L9
L 2:  32 [-]: GETIMPORT R6 14; var6 = 0xC8802016
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      35 [-]: FORGPREP_INEXT R6 L8; 
L 3:  36 [-]: LOADNIL R11  ; var11 = nil
      37 [-]: JUMPXEQKNIL R2 L4; 
      38 [-]: GETTABLE R11 R10 R2; var11 = var10[var2]
      39 [-]: JUMP L7      ; goto L7
L 4:  40 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      41 [-]: FASTCALL1 62 R10 L5; 
      42 [-]: MOVE R13 R10 ; var13 = var10
      43 [-]: GETIMPORT R12 16; var12 = 0x7B998233
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  45 [-]: JUMPIF R12 L7; goto L7 if var12
      46 [-]: NAMECALL R12 R10 K17; var13 = var10; var12 = var10[0x5CA33548]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: MOVE R11 R12 ; var11 = var12
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: MOVE R11 R10 ; var11 = var10
L 7:  51 [-]: JUMPXEQKNIL R11 L8; 
      52 [-]: FASTCALL2 52 R5 R11 L8; 
      53 [-]: MOVE R13 R5  ; var13 = var5
      54 [-]: MOVE R14 R11 ; var14 = var11
      55 [-]: GETIMPORT R12 12; var12 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  57 [-]: FORGLOOP R6 L3 2 [inext]; 
L 9:  58 [-]: GETIMPORT R6 19; var6 = 0x34291F5C[0x34B70990]
      59 [-]: MOVE R7 R0   ; var7 = var0
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: RETURN R6 1  ; 



