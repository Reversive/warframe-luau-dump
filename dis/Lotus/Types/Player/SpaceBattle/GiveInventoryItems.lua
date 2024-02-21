; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "GiveAllPlayersInventoryItems" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "GiveInventoryItems" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: SETGLOBAL R1 K6; "teleportSetup" = var1
      10 [-]: DUPCLOSURE R1 K7; 
      11 [-]: SETGLOBAL R1 K8; "teleport" = var1
      12 [-]: DUPCLOSURE R1 K9; 
      13 [-]: SETGLOBAL R1 K10; "TeleportToGround" = var1
      14 [-]: DUPCLOSURE R1 K11; 
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: SETGLOBAL R2 K13; "FixScale" = var2
      17 [-]: DUPCLOSURE R2 K14; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R2 K15; "ToggleSpaceMode" = var2
      20 [-]: DUPCLOSURE R2 K16; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R2 K17; "SetSpaceModeForAllPlayers" = var2
      23 [-]: DUPCLOSURE R2 K18; 
      24 [-]: SETGLOBAL R2 K19; "SetScaleForAllPlayers" = var2
      25 [-]: DUPCLOSURE R2 K20; 
      26 [-]: SETGLOBAL R2 K21; "weaponcontrol" = var2
      27 [-]: DUPCLOSURE R2 K22; 
      28 [-]: SETGLOBAL R2 K23; "SetCinematicMeshScale" = var2
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gBaseAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE3A0BBCA]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: MOVE R0 R1   ; var0 = var1
L 2:  14 [-]: FASTCALL1 64 R0 L3; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L5 ; goto L5 if var1
      19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x5E651723]
      20 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      21 [-]: FASTCALL 64 L4; 
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 4:  24 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
L 5:  25 [-]: RETURN R0 0  ; 
L 6:  26 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x18D05D30]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: GETIMPORT R4 11; var4 = 0xCDB7B50A
      32 [-]: LENGTH R1 R4 ; var1 = #var4
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 7:  35 [-]: GETIMPORT R6 11; var6 = 0xCDB7B50A
      36 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      37 [-]: FASTCALL1 64 R5 L8; 
      38 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  40 [-]: JUMPIF R4 L9 ; goto L9 if var4
      41 [-]: GETIMPORT R7 11; var7 = 0xCDB7B50A
      42 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x511D26B8]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 9:  46 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L10:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L1; 
L 0:   7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: CALL R6 2 1  ; var6(var7)
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0x4E9F8ADE
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R4 5   ; var4 = 5
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE85A2361]
      14 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      15 [-]: FASTCALL 64 L1; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADN R3 5   ; var3 = 5
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: LOADN R5 2   ; var5 = 2
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC69087F6]
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      26 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xDE321E6F]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x59FE5ABE]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7C1A0374]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xB6DF3E50]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x78298275]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      30 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      31 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x78298275]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMPBACK L3  ; goto L3
L 5:  38 [-]: GETIMPORT R2 10; var2 = 0x0BEA15C7
      39 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      40 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      41 [-]: LOADK R5 K13 ; var5 = "TeleportToGround"
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: LOADB R5 0   ; var5 = false
      44 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xD5F7912B]
      45 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      48 [-]: LOADK R5 K15 ; var5 = "teleport"
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xD5F7912B]
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xDD25E9D1]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C1A0374]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: JUMPIFNOTLT R0 R4 L1; goto L1 if var0 >= var394273
      13 [-]: GETIMPORT R4 6; var4 = 0x42DCC9F5
      14 [-]: GETIMPORT R6 8; var6 = 0x67652851
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: MOVE R0 R4   ; var0 = var4
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xB6DF3E50]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      29 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xDD25E9D1]
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: FASTCALL 64 L2; 
      32 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      33 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  34 [-]: JUMPIF R4 L3 ; goto L3 if var4
      35 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      36 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xDD25E9D1]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFNOTEQ R2 R4 L3; goto L3 if var2 ~= var721953
      39 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: JUMPBACK L1  ; goto L1
L 3:  43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xC7BDB630]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      47 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      48 [-]: LOADK R7 K17 ; var7 = "SpaceDrop"
      49 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      50 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC7FCADA9]
      51 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      52 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      53 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      54 [-]: LOADK R8 K19 ; var8 = "FlyInShip"
      55 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      56 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xC7FCADA9]
      57 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      58 [-]: FASTCALL1 64 R5 L4; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  62 [-]: JUMPIF R6 L6 ; goto L6 if var6
      63 [-]: LENGTH R6 R5 ; var6 = #var5
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var67632
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: LENGTH R6 R5 ; var6 = #var5
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 5:  70 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      71 [-]: LOADB R11 0  ; var11 = false
      72 [-]: LOADB R12 1  ; var12 = true
      73 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x768274D6]
      74 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      75 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 6:  76 [-]: GETIMPORT R6 22; var6 = 0x3D106989
      77 [-]: LENGTH R11 R4; var11 = #var4
      78 [-]: FASTCALL1 63 R11 L7; 
      79 [-]: GETIMPORT R10 24; var10 = 0x64FB1586
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  81 [-]: MOVE R8 R10  ; var8 = var10
      82 [-]: LOADK R9 K25 ; var9 = " space drop location(s) found"
      83 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      84 [-]: CALL R6 2 1  ; var6(var7)
      85 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      86 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x8B5B1F58]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0xF21B1D8E]
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: DUPCLOSURE R9 K30; 
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0xF21B1D8E]
      93 [-]: MOVE R8 R4   ; var8 = var4
      94 [-]: DUPCLOSURE R9 K31; 
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
      96 [-]: LOADNIL R7   ; var7 = nil
      97 [-]: LOADNIL R8   ; var8 = nil
      98 [-]: LOADN R11 1  ; var11 = 1
      99 [-]: LENGTH R9 R6 ; var9 = #var6
     100 [-]: LOADN R10 1  ; var10 = 1
     101 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 8: 102 [-]: GETTABLE R8 R6 R11; var8 = var6[var11]
     103 [-]: NAMECALL R12 R8 K32; var13 = var8; var12 = var8[0xDE321E6F]
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
     105 [-]: LOADN R14 0  ; var14 = 0
     106 [-]: LOADN R15 0  ; var15 = 0
     107 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x4D29B3A5]
     108 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     109 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L 9: 110 [-]: LOADN R11 1  ; var11 = 1
     111 [-]: LENGTH R9 R6 ; var9 = #var6
     112 [-]: LOADN R10 1  ; var10 = 1
     113 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L10: 114 [-]: GETTABLE R12 R6 R11; var12 = var6[var11]
     115 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xA5E492D4]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     118 [-]: MOVE R12 R11 ; var12 = var11
     119 [-]: LENGTH R13 R4; var13 = #var4
     120 [-]: JUMPIFNOTLT R13 R12 L11; goto L11 if var13 >= var265216
     121 [-]: LENGTH R12 R4; var12 = #var4
L11: 122 [-]: GETIMPORT R13 22; var13 = 0x3D106989
     123 [-]: LOADK R15 K35; var15 = "Local avatar, teleport to drop with index="
     124 [-]: FASTCALL1 63 R12 L12; 
     125 [-]: MOVE R17 R12 ; var17 = var12
     126 [-]: GETIMPORT R16 24; var16 = 0x64FB1586
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 128 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     129 [-]: CALL R13 2 1 ; var13(var14)
     130 [-]: GETTABLE R7 R4 R12; var7 = var4[var12]
     131 [-]: GETTABLE R8 R6 R11; var8 = var6[var11]
     132 [-]: JUMP L14     ; goto L14
L13: 133 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L14: 134 [-]: FASTCALL1 64 R8 L15; 
     135 [-]: MOVE R10 R8  ; var10 = var8
     136 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 138 [-]: JUMPIF R9 L16; goto L16 if var9
     139 [-]: NAMECALL R9 R7 K36; var10 = var7; var9 = var7[0xD1586535]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: NAMECALL R10 R7 K37; var11 = var7; var10 = var7[0xCB3851B8]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: MOVE R13 R9  ; var13 = var9
     144 [-]: MOVE R14 R10 ; var14 = var10
     145 [-]: NAMECALL R11 R8 K38; var12 = var8; var11 = var8[0x589EF1C1]
     146 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     147 [-]: MOVE R13 R10 ; var13 = var10
     148 [-]: NAMECALL R11 R8 K39; var12 = var8; var11 = var8[0xB41A4158]
     149 [-]: CALL R11 3 1 ; var11(var12, var13)
     150 [-]: JUMP L17     ; goto L17
L16: 151 [-]: GETIMPORT R9 22; var9 = 0x3D106989
     152 [-]: LOADK R10 K40; var10 = "GiveInventoryItems - couldn't find local avatar"
     153 [-]: CALL R9 2 1  ; var9(var10)
L17: 154 [-]: LOADN R9 0   ; var9 = 0
     155 [-]: JUMPIFNOTLT R9 R0 L18; goto L18 if var9 >= var395553
     156 [-]: GETIMPORT R9 6; var9 = 0x42DCC9F5
     157 [-]: GETIMPORT R11 8; var11 = 0x67652851
     158 [-]: CALL R11 1 2 ; var11 = var11()
     159 [-]: SUB R10 R0 R11; var10 = var0 - var11
     160 [-]: LOADN R11 0  ; var11 = 0
     161 [-]: LOADN R12 1  ; var12 = 1
     162 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     163 [-]: MOVE R0 R9   ; var0 = var9
     164 [-]: MOVE R11 R0  ; var11 = var0
     165 [-]: NAMECALL R9 R3 K9; var10 = var3; var9 = var3[0xB6DF3E50]
     166 [-]: CALL R9 3 1  ; var9(var10, var11)
     167 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
     168 [-]: LOADN R10 0  ; var10 = 0
     169 [-]: CALL R9 2 1  ; var9(var10)
     170 [-]: JUMPBACK L17 ; goto L17
L18: 171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xDD25E9D1]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7C1A0374]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: JUMPIFNOTLT R0 R4 L1; goto L1 if var0 >= var394273
      13 [-]: GETIMPORT R4 6; var4 = 0x42DCC9F5
      14 [-]: GETIMPORT R6 8; var6 = 0x67652851
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: MOVE R0 R4   ; var0 = var4
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xB6DF3E50]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      29 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xDD25E9D1]
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: FASTCALL 64 L2; 
      32 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      33 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  34 [-]: JUMPIF R4 L3 ; goto L3 if var4
      35 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      36 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xDD25E9D1]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFNOTEQ R2 R4 L3; goto L3 if var2 ~= var721953
      39 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: JUMPBACK L1  ; goto L1
L 3:  43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xC7BDB630]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      47 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      48 [-]: LOADK R7 K17 ; var7 = "GroundDrop"
      49 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      50 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC7FCADA9]
      51 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      52 [-]: GETIMPORT R5 20; var5 = 0x3D106989
      53 [-]: LENGTH R10 R4; var10 = #var4
      54 [-]: FASTCALL1 63 R10 L4; 
      55 [-]: GETIMPORT R9 22; var9 = 0x64FB1586
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  57 [-]: MOVE R7 R9   ; var7 = var9
      58 [-]: LOADK R8 K23 ; var8 = " ground drop location(s) found"
      59 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      62 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x8B5B1F58]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: GETIMPORT R6 27; var6 = 0x33BDD652[0xF21B1D8E]
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: DUPCLOSURE R8 K28; 
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: GETIMPORT R6 27; var6 = 0x33BDD652[0xF21B1D8E]
      69 [-]: MOVE R7 R4   ; var7 = var4
      70 [-]: DUPCLOSURE R8 K29; 
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
      72 [-]: LOADNIL R6   ; var6 = nil
      73 [-]: LOADNIL R7   ; var7 = nil
      74 [-]: LOADN R10 1  ; var10 = 1
      75 [-]: LENGTH R8 R5 ; var8 = #var5
      76 [-]: LOADN R9 1   ; var9 = 1
      77 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 5:  78 [-]: GETTABLE R7 R5 R10; var7 = var5[var10]
      79 [-]: NAMECALL R11 R7 K30; var12 = var7; var11 = var7[0xDE321E6F]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: LOADN R14 0  ; var14 = 0
      83 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x4D29B3A5]
      84 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      85 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 6:  86 [-]: LOADN R10 1  ; var10 = 1
      87 [-]: LENGTH R8 R5 ; var8 = #var5
      88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 7:  90 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
      91 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0xA5E492D4]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      94 [-]: MOVE R11 R10 ; var11 = var10
      95 [-]: LENGTH R12 R4; var12 = #var4
      96 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var264960
      97 [-]: LENGTH R11 R4; var11 = #var4
L 8:  98 [-]: GETIMPORT R12 20; var12 = 0x3D106989
      99 [-]: LOADK R14 K33; var14 = "Local avatar, teleport to drop with index="
     100 [-]: FASTCALL1 63 R11 L9; 
     101 [-]: MOVE R16 R11 ; var16 = var11
     102 [-]: GETIMPORT R15 22; var15 = 0x64FB1586
     103 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 104 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     105 [-]: CALL R12 2 1 ; var12(var13)
     106 [-]: GETTABLE R6 R4 R11; var6 = var4[var11]
     107 [-]: GETTABLE R7 R5 R10; var7 = var5[var10]
     108 [-]: JUMP L11     ; goto L11
L10: 109 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L11: 110 [-]: FASTCALL1 64 R7 L12; 
     111 [-]: MOVE R9 R7   ; var9 = var7
     112 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 114 [-]: JUMPIF R8 L13; goto L13 if var8
     115 [-]: NAMECALL R8 R6 K34; var9 = var6; var8 = var6[0xD1586535]
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: NAMECALL R9 R6 K35; var10 = var6; var9 = var6[0xCB3851B8]
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
     119 [-]: MOVE R12 R8  ; var12 = var8
     120 [-]: MOVE R13 R9  ; var13 = var9
     121 [-]: NAMECALL R10 R7 K36; var11 = var7; var10 = var7[0x589EF1C1]
     122 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     123 [-]: MOVE R12 R9  ; var12 = var9
     124 [-]: NAMECALL R10 R7 K37; var11 = var7; var10 = var7[0xB41A4158]
     125 [-]: CALL R10 3 1 ; var10(var11, var12)
     126 [-]: GETIMPORT R12 39; var12 = gLotusAvatarType
     127 [-]: NAMECALL R10 R7 K40; var11 = var7; var10 = var7[0xF2DEAF69]
     128 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     129 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     130 [-]: MOVE R12 R8  ; var12 = var8
     131 [-]: NAMECALL R10 R7 K41; var11 = var7; var10 = var7[0x5C7A573F]
     132 [-]: CALL R10 3 1 ; var10(var11, var12)
     133 [-]: JUMP L14     ; goto L14
L13: 134 [-]: GETIMPORT R8 20; var8 = 0x3D106989
     135 [-]: LOADK R9 K42 ; var9 = "GiveInventoryItems - couldn't find local avatar"
     136 [-]: CALL R8 2 1  ; var8(var9)
L14: 137 [-]: LOADN R8 0   ; var8 = 0
     138 [-]: JUMPIFNOTLT R8 R0 L15; goto L15 if var8 >= var395297
     139 [-]: GETIMPORT R8 6; var8 = 0x42DCC9F5
     140 [-]: GETIMPORT R10 8; var10 = 0x67652851
     141 [-]: CALL R10 1 2 ; var10 = var10()
     142 [-]: SUB R9 R0 R10; var9 = var0 - var10
     143 [-]: LOADN R10 0  ; var10 = 0
     144 [-]: LOADN R11 1  ; var11 = 1
     145 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     146 [-]: MOVE R0 R8   ; var0 = var8
     147 [-]: MOVE R10 R0  ; var10 = var0
     148 [-]: NAMECALL R8 R3 K9; var9 = var3; var8 = var3[0xB6DF3E50]
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
     150 [-]: GETIMPORT R8 11; var8 = 0xCBD666E1
     151 [-]: LOADN R9 0   ; var9 = 0
     152 [-]: CALL R8 2 1  ; var8(var9)
     153 [-]: JUMPBACK L14 ; goto L14
L15: 154 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xCFD657F3]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xDD25E9D1]
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: FASTCALL 64 L0; 
       9 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      13 [-]: LOADK R5 K9  ; var5 = "FixScale"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD5F7912B]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAC03381F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: FASTCALL1 64 R0 L3; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L6 ; goto L6 if var1
      19 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xDD25E9D1]
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: FASTCALL 64 L4; 
      23 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      24 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 4:  25 [-]: JUMPIF R1 L6 ; goto L6 if var1
      26 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x65D389CB]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETIMPORT R2 12; var2 = _T["gAvatarMeshScale"]
      29 [-]: JUMPXEQKNIL R2 L5 NOT; 
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var852513
      32 [-]: GETIMPORT R2 13; var2 = _T
      33 [-]: SETTABLEKS R1 R2 K11; var1["gAvatarMeshScale"] = var2
L 5:  34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x2D9BA74F]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  37 [-]: FASTCALL1 64 R0 L7; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  41 [-]: JUMPIF R1 L11; goto L11 if var1
      42 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      43 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xDD25E9D1]
      44 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      45 [-]: FASTCALL 64 L8; 
      46 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      47 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 8:  48 [-]: JUMPIF R1 L11; goto L11 if var1
      49 [-]: GETIMPORT R2 12; var2 = _T["gAvatarMeshScale"]
      50 [-]: FASTCALL1 64 R2 L9; 
      51 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  53 [-]: JUMPIF R1 L11; goto L11 if var1
      54 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x65D389CB]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: LOADN R2 1   ; var2 = 1
      57 [-]: JUMPIFNOTLT R1 R2 L10; goto L10 if var1 >= var66608
      58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x2D9BA74F]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  61 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      62 [-]: LOADN R3 0   ; var3 = 0
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: JUMPBACK L6  ; goto L6
L11:  65 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      66 [-]: LOADN R2 0   ; var2 = 0
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: FASTCALL1 64 R0 L12; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  72 [-]: JUMPIF R1 L15; goto L15 if var1
      73 [-]: GETIMPORT R2 12; var2 = _T["gAvatarMeshScale"]
      74 [-]: FASTCALL1 64 R2 L13; 
      75 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13:  77 [-]: JUMPIF R1 L15; goto L15 if var1
      78 [-]: GETIMPORT R3 12; var3 = _T["gAvatarMeshScale"]
      79 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x2D9BA74F]
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
      81 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xF7D48EE0]
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: FASTCALL1 64 R1 L14; 
      86 [-]: MOVE R3 R1   ; var3 = var1
      87 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      88 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  89 [-]: JUMPIF R2 L15; goto L15 if var2
      90 [-]: MOVE R4 R0   ; var4 = var0
      91 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xDFB47E85]
      92 [-]: CALL R2 3 1  ; var2(var3, var4)
L15:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gBaseAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xAC03381F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NOT R3 R4    ; var3 = not var4
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L1; 
L 0:   7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: MOVE R7 R5   ; var7 = var5
       9 [-]: GETIMPORT R8 6; var8 = 0x09528996
      10 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["gAvatarMeshScale"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8B5B1F58]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0xC8802016
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_INEXT R1 L3; 
L 1:  12 [-]: GETIMPORT R8 2; var8 = _T["gAvatarMeshScale"]
      13 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x2D9BA74F]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
      15 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xDE321E6F]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xF7D48EE0]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: FASTCALL1 64 R6 L2; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: JUMPIF R7 L3 ; goto L3 if var7
      24 [-]: MOVE R9 R5   ; var9 = var5
      25 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xDFB47E85]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  27 [-]: FORGLOOP R1 L1 2 [inext]; 
      28 [-]: GETIMPORT R1 14; var1 = _T
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: SETTABLEKS R2 R1 K1; var2["gAvatarMeshScale"] = var1
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L1; 
L 0:   7 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xDE321E6F]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R8 7; var8 = 0xE3554D19
      10 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xC7154A44]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L1; 
L 0:   7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x2D9BA74F]
       9 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: RETURN R0 0  ; 



