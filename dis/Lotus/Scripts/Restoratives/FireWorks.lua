; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       6 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: DUPCLOSURE R2 K2; 
      12 [-]: SETGLOBAL R2 K3; "FireworksCrate" = var2
      13 [-]: DUPCLOSURE R2 K4; 
      14 [-]: SETGLOBAL R2 K5; "FlareFx" = var2
      15 [-]: DUPCLOSURE R2 K6; 
      16 [-]: SETGLOBAL R2 K7; "FlareParachute" = var2
      17 [-]: DUPCLOSURE R2 K8; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R2 K9; "Flare" = var2
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xEFD0FDE2]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xF6EBD926]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xEEA7F8C4]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: SETTABLEKS R5 R4 K4; var5["pitch"] = var4
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: SETTABLEKS R5 R4 K5; var5["bank"] = var4
      12 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      13 [-]: GETTABLEKS R7 R2 K8; var7 = var2["x"]
      14 [-]: GETTABLEKS R8 R3 K9; var8 = var3["y"]
      15 [-]: GETTABLEKS R9 R2 K10; var9 = var2["z"]
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: SUB R5 R6 R3 ; var5 = var6 - var3
      18 [-]: GETIMPORT R6 12; var6 = 0xC2892F65
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: CALL R6 2 1  ; var6(var7)
      21 [-]: MULK R7 R5 K13; var7 = var5 * 2
      22 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      23 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xCB3851B8]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 16; var8 = 0x89326C93
      26 [-]: GETIMPORT R10 18; var10 = 0x366A3965
      27 [-]: MOVE R11 R6  ; var11 = var6
      28 [-]: MOVE R12 R7  ; var12 = var7
      29 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x05909209]
      30 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      31 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0xDE321E6F]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xAC03381F]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      36 [-]: FASTCALL1 62 R8 L0; 
      37 [-]: MOVE R10 R8  ; var10 = var8
      38 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  40 [-]: JUMPIF R9 L1 ; goto L1 if var9
      41 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0x65D389CB]
      42 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      43 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x2D9BA74F]
      44 [-]: CALL R9 0 1  ; var9(var10, ...)
L 1:  45 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
      46 [-]: LOADN R10 30 ; var10 = 30
      47 [-]: CALL R9 2 1  ; var9(var10)
      48 [-]: FASTCALL1 62 R8 L2; 
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: GETIMPORT R9 22; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  52 [-]: JUMPIF R9 L3 ; goto L3 if var9
      53 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0xA2880940]
      54 [-]: CALL R9 2 1  ; var9(var10)
L 3:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0x89DFA1CF
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: JUMPXEQKNIL R1 L0; 
       7 [-]: GETIMPORT R4 6; var4 = 0x80819F6D
       8 [-]: GETIMPORT R5 8; var5 = 0xEABB5B07
       9 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x8FECCD8B]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: LOADN R4 4   ; var4 = 4
      12 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x2D9BA74F]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: GETIMPORT R4 12; var4 = 0xD5B78A32
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: JUMPXEQKNIL R2 L0; 
      18 [-]: GETIMPORT R5 6; var5 = 0x80819F6D
      19 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xC2B4E597]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD4DCB570]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R3 R2 K5; var3 = var2["y"]
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var459598
      14 [-]: GETIMPORT R3 7; var3 = 0xAE2294FA
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R1 R3   ; var1 = var3
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: LOADK R2 K8  ; var2 = 2.5
L 4:  24 [-]: FASTCALL1 62 R0 L5; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIF R3 L6 ; goto L6 if var3
      29 [-]: GETIMPORT R3 10; var3 = 0x9BAFFFE3
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: LOADK R5 K11 ; var5 = 0.5
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: DIVK R8 R2 K8; var8 = var2 / 2.5
      34 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      35 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x7F2CC1EE]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: GETIMPORT R4 14; var4 = 0x67652851
      40 [-]: CALL R4 1 2  ; var4 = var4()
      41 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: JUMPIFLT R2 R4 L6; goto L6 if var2 < var66638
      44 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: JUMPBACK L4  ; goto L4
L 6:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF6EBD926]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R6 5; var6 = 0xDB106B8B
       8 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x003C792F]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      11 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      12 [-]: GETIMPORT R5 8; var5 = 0x366A3965
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      15 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      16 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      17 [-]: FASTCALL1 62 R3 L1; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: JUMPIF R4 L20; goto L20 if var4
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xA5E492D4]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      26 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x0B4BCFB6]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x4F92E6FD]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETIMPORT R7 18; var7 = 0x492C7F2A
      31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: GETIMPORT R8 20; var8 = 0xBF52F20F
      35 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      36 [-]: MOVE R10 R7  ; var10 = var7
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: GETIMPORT R9 22; var9 = 0x50A9D232
      39 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var1575246
      40 [-]: GETIMPORT R9 24; var9 = 0xB968557F
      41 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      42 [-]: MOVE R11 R7  ; var11 = var7
      43 [-]: GETIMPORT R12 22; var12 = 0x50A9D232
      44 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      45 [-]: MOVE R7 R9   ; var7 = var9
L 2:  46 [-]: GETIMPORT R9 26; var9 = 0xF2115BFE
      47 [-]: MUL R4 R7 R9 ; var4 = var7 * var9
      48 [-]: JUMP L4      ; goto L4
L 3:  49 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x020D4331]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xDDD5B6EB]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: GETIMPORT R7 24; var7 = 0xB968557F
      54 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      55 [-]: GETIMPORT R9 18; var9 = 0x492C7F2A
      56 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: GETIMPORT R10 22; var10 = 0x50A9D232
      60 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      61 [-]: GETIMPORT R8 26; var8 = 0xF2115BFE
      62 [-]: MUL R4 R7 R8 ; var4 = var7 * var8
L 4:  63 [-]: MOVE R7 R4   ; var7 = var4
      64 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0xCF4B130C]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      67 [-]: GETIMPORT R7 31; var7 = 0x3D0A4865
      68 [-]: MOVE R8 R2   ; var8 = var2
      69 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      70 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x05909209]
      71 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      72 [-]: MOVE R7 R0   ; var7 = var0
      73 [-]: NAMECALL R5 R3 K32; var6 = var3; var5 = var3[0x263A3CC2]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: GETIMPORT R7 34; var7 = 0x272CE85B
      76 [-]: NAMECALL R5 R3 K35; var6 = var3; var5 = var3[0xD8E9BAFE]
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
      78 [-]: GETIMPORT R5 37; var5 = 0x791B2664
      79 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      80 [-]: GETIMPORT R7 39; var7 = 0x0469F296
      81 [-]: LOADK R8 K40 ; var8 = "FlareParachute"
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: LOADB R8 0   ; var8 = false
      84 [-]: NAMECALL R5 R3 K41; var6 = var3; var5 = var3[0xD5F7912B]
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  86 [-]: GETIMPORT R6 43; var6 = 0x17E1B5E8
      87 [-]: FASTCALL1 62 R6 L6; 
      88 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  90 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      91 [-]: RETURN R0 0  ; 
L 7:  92 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      93 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x29EF273D]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: LOADN R7 2   ; var7 = 2
      96 [-]: LOADN R8 13  ; var8 = 13
      97 [-]: MOVE R9 R2   ; var9 = var2
      98 [-]: MOVE R10 R0  ; var10 = var0
      99 [-]: GETIMPORT R11 46; var11 = 0x9DD65522
     100 [-]: GETIMPORT R12 46; var12 = 0x9DD65522
     101 [-]: LOADB R13 0  ; var13 = false
     102 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0x79F9B327]
     103 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
     104 [-]: NAMECALL R5 R0 K48; var6 = var0; var5 = var0[0xDE321E6F]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: GETIMPORT R7 50; var7 = 0x3610EFAC
     107 [-]: LOADN R8 121 ; var8 = 121
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: GETIMPORT R10 52; var10 = 0xDC92B44E
     110 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x032A0844]
     111 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     112 [-]: GETIMPORT R5 56; var5 = 0x6C97A788[0x608BC054]
     113 [-]: CALL R5 1 2  ; var5 = var5()
     114 [-]: NEWTABLE R6 0 1; var6 = {}
     115 [-]: MOVE R7 R0   ; var7 = var0
     116 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     117 [-]: SETTABLEKS R6 R5 K57; var6["affected"] = var5
     118 [-]: LOADN R6 1   ; var6 = 1
     119 [-]: SETTABLEKS R6 R5 K58; var6["buffType"] = var5
     120 [-]: GETIMPORT R6 43; var6 = 0x17E1B5E8
     121 [-]: SETTABLEKS R6 R5 K59; var6["abilityType"] = var5
     122 [-]: GETIMPORT R6 50; var6 = 0x3610EFAC
     123 [-]: SETTABLEKS R6 R5 K60; var6["buffData"] = var5
     124 [-]: MOVE R8 R5   ; var8 = var5
     125 [-]: LOADB R9 1   ; var9 = true
     126 [-]: LOADB R10 1  ; var10 = true
     127 [-]: NAMECALL R6 R0 K61; var7 = var0; var6 = var0[0x37E45FB5]
     128 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     129 [-]: NAMECALL R6 R0 K62; var7 = var0; var6 = var0[0x388577D5]
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
     131 [-]: GETIMPORT R8 65; var8 = _T["SharedRange"]
     132 [-]: FASTCALL1 62 R8 L8; 
     133 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 135 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     136 [-]: GETIMPORT R7 66; var7 = _T
     137 [-]: NEWTABLE R8 0 0; var8 = {}
     138 [-]: SETTABLEKS R8 R7 K64; var8["SharedRange"] = var7
L 9: 139 [-]: NAMECALL R7 R0 K48; var8 = var0; var7 = var0[0xDE321E6F]
     140 [-]: CALL R7 2 2  ; var7 = var7(var8)
     141 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x6BC4E1CE]
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
     143 [-]: MUL R7 R7 R7 ; var7 = var7 * var7
     144 [-]: GETIMPORT R8 50; var8 = 0x3610EFAC
L10: 145 [-]: FASTCALL1 62 R0 L11; 
     146 [-]: MOVE R10 R0  ; var10 = var0
     147 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 149 [-]: JUMPIF R9 L19; goto L19 if var9
     150 [-]: NAMECALL R9 R0 K68; var10 = var0; var9 = var0[0x2047CFE7]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: JUMPIF R9 L19; goto L19 if var9
     153 [-]: LOADN R9 0   ; var9 = 0
     154 [-]: JUMPIFNOTLT R9 R8 L19; goto L19 if var9 >= var4262734
     155 [-]: GETIMPORT R11 65; var11 = _T["SharedRange"]
     156 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
     157 [-]: FASTCALL1 62 R10 L12; 
     158 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     159 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 160 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     161 [-]: GETIMPORT R9 65; var9 = _T["SharedRange"]
     162 [-]: NEWTABLE R10 0 0; var10 = {}
     163 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
L13: 164 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     165 [-]: NAMECALL R9 R9 K69; var10 = var9; var9 = var9[0x8B5B1F58]
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: GETIMPORT R10 71; var10 = 0xCFC01047
     168 [-]: MOVE R11 R9  ; var11 = var9
     169 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     170 [-]: FORGPREP_NEXT R10 L18; 
L14: 171 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0x388577D5]
     172 [-]: CALL R15 2 2 ; var15 = var15(var16)
     173 [-]: FASTCALL1 62 R15 L15; 
     174 [-]: MOVE R17 R15 ; var17 = var15
     175 [-]: GETIMPORT R16 13; var16 = 0x7B998233
     176 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 177 [-]: JUMPIF R16 L18; goto L18 if var16
     178 [-]: GETIMPORT R18 65; var18 = _T["SharedRange"]
     179 [-]: GETTABLE R17 R18 R6; var17 = var18[var6]
     180 [-]: FASTCALL1 62 R17 L16; 
     181 [-]: GETIMPORT R16 13; var16 = 0x7B998233
     182 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 183 [-]: JUMPIF R16 L18; goto L18 if var16
     184 [-]: GETIMPORT R19 65; var19 = _T["SharedRange"]
     185 [-]: GETTABLE R18 R19 R6; var18 = var19[var6]
     186 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     187 [-]: FASTCALL1 62 R17 L17; 
     188 [-]: GETIMPORT R16 13; var16 = 0x7B998233
     189 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 190 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     191 [-]: GETIMPORT R16 73; var16 = 0xC0DA2B81
     192 [-]: NAMECALL R17 R14 K3; var18 = var14; var17 = var14[0xF6EBD926]
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
     194 [-]: NAMECALL R18 R0 K3; var19 = var0; var18 = var0[0xF6EBD926]
     195 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     196 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     197 [-]: JUMPIFNOTLE R16 R7 L18; goto L18 if var16 > var4264270
     198 [-]: GETIMPORT R17 65; var17 = _T["SharedRange"]
     199 [-]: GETTABLE R16 R17 R6; var16 = var17[var6]
     200 [-]: LOADB R17 1  ; var17 = true
     201 [-]: SETTABLE R17 R16 R15; var17[var16] = var15
     202 [-]: NAMECALL R16 R14 K48; var17 = var14; var16 = var14[0xDE321E6F]
     203 [-]: CALL R16 2 2 ; var16 = var16(var17)
     204 [-]: MOVE R18 R8  ; var18 = var8
     205 [-]: LOADN R19 121; var19 = 121
     206 [-]: LOADN R20 0  ; var20 = 0
     207 [-]: GETIMPORT R21 52; var21 = 0xDC92B44E
     208 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0x032A0844]
     209 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     210 [-]: NEWTABLE R16 0 1; var16 = {}
     211 [-]: MOVE R17 R14 ; var17 = var14
     212 [-]: SETLIST R16 R17 1 [1]; var16[1] = var17; var16[2] = var18; 
     213 [-]: SETTABLEKS R16 R5 K57; var16["affected"] = var5
     214 [-]: SETTABLEKS R8 R5 K60; var8["buffData"] = var5
     215 [-]: MOVE R18 R5  ; var18 = var5
     216 [-]: LOADB R19 1  ; var19 = true
     217 [-]: LOADB R20 1  ; var20 = true
     218 [-]: NAMECALL R16 R0 K61; var17 = var0; var16 = var0[0x37E45FB5]
     219 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L18: 220 [-]: FORGLOOP R10 L14 2; 
     221 [-]: GETIMPORT R10 75; var10 = 0x67652851
     222 [-]: CALL R10 1 2 ; var10 = var10()
     223 [-]: SUB R8 R8 R10; var8 = var8 - var10
     224 [-]: GETIMPORT R10 77; var10 = 0xCBD666E1
     225 [-]: LOADN R11 0  ; var11 = 0
     226 [-]: CALL R10 2 1 ; var10(var11)
     227 [-]: JUMPBACK L10 ; goto L10
L19: 228 [-]: GETIMPORT R9 65; var9 = _T["SharedRange"]
     229 [-]: LOADNIL R10  ; var10 = nil
     230 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
     231 [-]: RETURN R0 0  ; 
L20: 232 [-]: GETIMPORT R4 79; var4 = 0x3D106989
     233 [-]: LOADK R5 K80 ; var5 = "Reinforcement projectile creation failed"
     234 [-]: CALL R4 2 1  ; var4(var5)
     235 [-]: RETURN R0 0  ; 
     236 [-]: RETURN R0 0  ; 



