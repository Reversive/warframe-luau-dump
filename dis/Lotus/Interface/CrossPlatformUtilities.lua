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
      23 [-]: DUPCLOSURE R1 K20; 
      24 [-]: SETGLOBAL R1 K21; "RemoveNumericSuffixFromName" = var1
      25 [-]: DUPCLOSURE R1 K22; 
      26 [-]: SETGLOBAL R1 K23; "GetPlatformAgnosticClanName" = var1
      27 [-]: DUPCLOSURE R1 K24; 
      28 [-]: SETGLOBAL R1 K25; "GetCrossPlatformUniqueClanName" = var1
      29 [-]: DUPCLOSURE R1 K26; 
      30 [-]: SETGLOBAL R1 K27; "GetPlatformPlayerNames" = var1
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var304
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: LOADN R1 3   ; var1 = 3
       5 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var262448
       6 [-]: LOADN R1 4   ; var1 = 4
       7 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131376
L 1:   8 [-]: LOADN R1 2   ; var1 = 2
       9 [-]: RETURN R1 1  ; 
L 2:  10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var131376
      12 [-]: LOADN R1 2   ; var1 = 2
      13 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var65840
L 3:  14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: RETURN R1 1  ; 
L 4:  16 [-]: LOADN R1 5   ; var1 = 5
      17 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var196912
      18 [-]: LOADN R1 3   ; var1 = 3
      19 [-]: RETURN R1 1  ; 
L 5:  20 [-]: LOADN R1 6   ; var1 = 6
      21 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var262448
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
       2 [-]: FASTCALL1 63 R1 L0; 
       3 [-]: MOVE R6 R1   ; var6 = var1
       4 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      11 [-]: GETIMPORT R4 6; var4 = 0x76EA806B
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x3F3AE64C]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xCAC617C9]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 11; var6 = 0x34291F5C[0x143E1971]
      18 [-]: CALL R6 1 2  ; var6 = var6()
      19 [-]: GETIMPORT R7 13; var7 = 0x015284CD
      20 [-]: LOADK R8 K14 ; var8 = "|"
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: LENGTH R8 R7 ; var8 = #var7
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L 1:  27 [-]: GETIMPORT R11 13; var11 = 0x015284CD
      28 [-]: LOADK R12 K15; var12 = ","
      29 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      30 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      31 [-]: LOADK R12 K16; var12 = ""
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R14 R4 K17; var15 = var4; var14 = var4[0x13ED4306]
      34 [-]: CALL R14 2 2 ; var14 = var14(var15)
      35 [-]: GETTABLEN R16 R11 1; var16 = var11[1]
      36 [-]: FASTCALL1 64 R16 L2; 
      37 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      38 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  39 [-]: JUMPIFNOT R15 L3; goto L3 if not var15
      40 [-]: GETTABLEN R15 R11 2; var15 = var11[2]
      41 [-]: SETTABLEN R15 R11 1; SETTABLEN R15 R11 1
      42 [-]: JUMP L8      ; goto L8
L 3:  43 [-]: GETTABLEN R12 R11 1; var12 = var11[1]
      44 [-]: GETIMPORT R15 22; var15 = 0x7F5022CF[0xA5C556B9]
      45 [-]: GETTABLEN R16 R11 1; var16 = var11[1]
      46 [-]: LOADK R17 K23; var17 = "_"
      47 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      48 [-]: JUMPXEQKNIL R15 L7; 
      49 [-]: GETTABLEN R17 R11 1; var17 = var11[1]
      50 [-]: LOADN R18 1  ; var18 = 1
      51 [-]: SUBK R19 R15 K24; var19 = var15 - 1
      52 [-]: FASTCALL 45 L4; 
      53 [-]: GETIMPORT R16 26; var16 = 0x7F5022CF[0x1A94C9CC]
      54 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
L 4:  55 [-]: MOVE R12 R16 ; var12 = var16
      56 [-]: GETTABLEN R17 R11 1; var17 = var11[1]
      57 [-]: ADDK R18 R15 K24; var18 = var15 + 1
      58 [-]: ADDK R19 R15 K27; var19 = var15 + 2
      59 [-]: FASTCALL 45 L5; 
      60 [-]: GETIMPORT R16 26; var16 = 0x7F5022CF[0x1A94C9CC]
      61 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
L 5:  62 [-]: FASTCALL1 41 R16 L6; 
      63 [-]: MOVE R18 R16 ; var18 = var16
      64 [-]: GETIMPORT R17 29; var17 = 0x7F5022CF[0x4534F434]
      65 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6:  66 [-]: LOADN R18 48 ; var18 = 48
      67 [-]: JUMPIFNOTLE R18 R17 L8; goto L8 if var18 > var3740208
      68 [-]: LOADN R18 57 ; var18 = 57
      69 [-]: JUMPIFNOTLE R17 R18 L8; goto L8 if var17 > var504433922
      70 [-]: SUBK R13 R17 K30; var13 = var17 - 48
      71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: GETIMPORT R16 32; var16 = 0x34291F5C[0xF1BBB48B]
      73 [-]: GETTABLEN R17 R11 2; var17 = var11[2]
      74 [-]: CALL R16 2 2 ; var16 = var16(var17)
      75 [-]: MOVE R13 R16 ; var13 = var16
      76 [-]: LOADN R16 5  ; var16 = 5
      77 [-]: JUMPIFNOTEQ R13 R16 L8; goto L8 if var13 ~= var396590
      78 [-]: MOVE R13 R6  ; var13 = var6
      79 [-]: GETIMPORT R16 34; var16 = 0x34291F5C[0x90296694]
      80 [-]: GETTABLEN R17 R11 2; var17 = var11[2]
      81 [-]: CALL R16 2 2 ; var16 = var16(var17)
      82 [-]: SETTABLEN R16 R11 2; SETTABLEN R16 R11 2
L 8:  83 [-]: LENGTH R15 R11; var15 = #var11
      84 [-]: JUMPXEQKN R15 K27 L14 NOT; 
      85 [-]: GETTABLEN R16 R11 1; var16 = var11[1]
      86 [-]: FASTCALL1 64 R16 L9; 
      87 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  89 [-]: JUMPIF R15 L14; goto L14 if var15
      90 [-]: GETTABLEN R16 R11 2; var16 = var11[2]
      91 [-]: FASTCALL1 64 R16 L10; 
      92 [-]: GETIMPORT R15 19; var15 = 0x7B998233
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  94 [-]: JUMPIF R15 L14; goto L14 if var15
      95 [-]: MOVE R15 R14 ; var15 = var14
      96 [-]: JUMPIF R15 L12; goto L12 if var15
      97 [-]: JUMPIFEQ R6 R13 L11; goto L11 if var6 == var16781062
      98 [-]: LOADB R15 0 +1; var15 = false
L11:  99 [-]: LOADB R15 1  ; var15 = true
L12: 100 [-]: JUMPIFNOTEQ R12 R5 L13; goto L13 if var12 ~= var66310
     101 [-]: LOADB R3 1   ; var3 = true
     102 [-]: JUMP L14     ; goto L14
L13: 103 [-]: DUPTABLE R16 40; 
     104 [-]: GETTABLEN R17 R11 1; var17 = var11[1]
     105 [-]: SETTABLEKS R17 R16 K35; var17["IrcUserId"] = var16
     106 [-]: GETTABLEN R17 R11 2; var17 = var11[2]
     107 [-]: SETTABLEKS R17 R16 K36; var17["Name"] = var16
     108 [-]: SETTABLEKS R12 R16 K37; var12["AccountId"] = var16
     109 [-]: SETTABLEKS R13 R16 K38; var13["Platform"] = var16
     110 [-]: SETTABLEKS R15 R16 K39; var15["CanCrossPlay"] = var16
     111 [-]: FASTCALL2 52 R2 R16 L14; 
     112 [-]: MOVE R18 R2  ; var18 = var2
     113 [-]: MOVE R19 R16 ; var19 = var16
     114 [-]: GETIMPORT R17 43; var17 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R17 3 1 ; var17(var18, var19)
L14: 116 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L15: 117 [-]: MOVE R4 R0   ; var4 = var0
     118 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     119 [-]: LOADB R4 0   ; var4 = false
     120 [-]: LENGTH R5 R2 ; var5 = #var2
     121 [-]: JUMPXEQKN R5 K44 L16 NOT; 
     122 [-]: MOVE R4 R3   ; var4 = var3
L16: 123 [-]: MOVE R5 R2   ; var5 = var2
     124 [-]: MOVE R6 R4   ; var6 = var4
     125 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 100
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
L 0:  14 [-]: JUMPIFEQ R6 R10 L1; goto L1 if var6 == var3132
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
      41 [-]: FASTCALL1 64 R10 L5; 
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


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: GETIMPORT R3 2; var3 = 0x7F5022CF[0xA5C556B9]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: LOADK R5 K3  ; var5 = "#"
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: MOVE R6 R3   ; var6 = var3
       9 [-]: ADDK R7 R3 K4; var7 = var3 + 3
      10 [-]: FASTCALL 45 L0; 
      11 [-]: GETIMPORT R4 6; var4 = 0x7F5022CF[0x1A94C9CC]
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 0:  13 [-]: MOVE R2 R4   ; var2 = var4
      14 [-]: GETIMPORT R4 8; var4 = 0x7F5022CF[0x66EDF04F]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: LOADK R7 K9  ; var7 = ""
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: MOVE R1 R4   ; var1 = var4
L 1:  20 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "RemoveNumericSuffixFromName"
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x34291F5C[0x40962FEB]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETGLOBAL R4 K0; var4 = "RemoveNumericSuffixFromName"
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       3 [-]: GETIMPORT R6 3; var6 = 0x7F5022CF[0x04981AB3]
       4 [-]: GETIMPORT R7 6; var7 = 0x34291F5C[0x40962FEB]
       5 [-]: MOVE R8 R4   ; var8 = var4
       6 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       7 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
       8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      10 [-]: JUMPXEQKNIL R7 L6; 
      11 [-]: GETIMPORT R7 8; var7 = 0xCFC01047
      12 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      13 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      14 [-]: FORGPREP_NEXT R7 L1; 
L 0:  15 [-]: JUMPIFEQ R10 R0 L1; goto L1 if var10 == var131107
      16 [-]: RETURN R0 1  ; 
L 1:  17 [-]: FORGLOOP R7 L0 2; 
      18 [-]: RETURN R4 1  ; 
L 2:  19 [-]: GETIMPORT R7 8; var7 = 0xCFC01047
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      22 [-]: FORGPREP_NEXT R7 L5; 
L 3:  23 [-]: JUMPXEQKNIL R11 L5; 
      24 [-]: MOVE R12 R11 ; var12 = var11
      25 [-]: JUMPXEQKNIL R2 L4; 
      26 [-]: GETTABLE R12 R11 R2; var12 = var11[var2]
L 4:  27 [-]: JUMPIFEQ R12 R0 L5; goto L5 if var12 == var889195783
      28 [-]: GETGLOBAL R13 K0; var13 = "RemoveNumericSuffixFromName"
      29 [-]: MOVE R14 R12 ; var14 = var12
      30 [-]: CALL R13 2 3 ; var13, var14 = var13(var14)
      31 [-]: GETIMPORT R15 3; var15 = 0x7F5022CF[0x04981AB3]
      32 [-]: GETIMPORT R16 6; var16 = 0x34291F5C[0x40962FEB]
      33 [-]: MOVE R17 R13 ; var17 = var13
      34 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      35 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      36 [-]: JUMPIFEQ R5 R14 L5; goto L5 if var5 == var134935
      37 [-]: JUMPIFNOTEQ R15 R6 L5; goto L5 if var15 ~= var131107
      38 [-]: RETURN R0 1  ; 
L 5:  39 [-]: FORGLOOP R7 L3 2; 
L 6:  40 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R3 R0 ; var3 = #var0
       1 [-]: JUMPXEQKNIL R2 L1; 
       2 [-]: FASTCALL2 19 R2 R3 L0; 
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: MOVE R6 R3   ; var6 = var3
       5 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   7 [-]: MOVE R3 R4   ; var3 = var4
L 1:   8 [-]: NEWTABLE R4 0 0; var4 = {}
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 2:  13 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
      14 [-]: JUMPXEQKNIL R1 L3; 
      15 [-]: GETTABLE R8 R8 R1; var8 = var8[var1]
L 3:  16 [-]: GETIMPORT R9 5; var9 = 0x34291F5C[0x6C5ABB5A]
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: JUMPXEQKS R9 K6 L5; 
      20 [-]: FASTCALL2 52 R4 R9 L4; 
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: MOVE R12 R9  ; var12 = var9
      23 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  25 [-]: JUMP L6      ; goto L6
L 5:  26 [-]: FASTCALL2 52 R4 R8 L6; 
      27 [-]: MOVE R11 R4  ; var11 = var4
      28 [-]: MOVE R12 R8  ; var12 = var8
      29 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  31 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 7:  32 [-]: RETURN R4 1  ; 



