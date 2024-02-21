; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ActiveLoop"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_C1_HEAD1"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: GETIMPORT R5 5; var5 = 0x00046924
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: GETIMPORT R6 5; var6 = 0x00046924
      13 [-]: CALL R6 1 2  ; var6 = var6()
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: LOADN R8 7   ; var8 = 7
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      19 [-]: LOADK R12 K6 ; var12 = "EmissiveMapAtten"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: GETIMPORT R12 8; var12 = 0x2D0FAD09
      22 [-]: LOADK R13 K9 ; var13 = "EE.Interface.Utilities"
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: GETIMPORT R13 8; var13 = 0x2D0FAD09
      25 [-]: LOADK R14 K10; var14 = "Lotus.Interface.LotusUtilities"
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: DUPTABLE R14 13; 
      28 [-]: LOADK R15 K14; var15 = "v"
      29 [-]: SETTABLEKS R15 R14 K11; var15["__mode"] = var14
      30 [-]: LOADB R15 1  ; var15 = true
      31 [-]: SETTABLEKS R15 R14 K12; var15["__metatable"] = var14
      32 [-]: NEWCLOSURE R15 P0; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: CAPTURE VAL R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: NEWCLOSURE R16 P1; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: NEWCLOSURE R17 P2; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE VAL R16; 
      42 [-]: CAPTURE VAL R15; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: SETGLOBAL R17 K2; "ActiveLoop" = var17
      45 [-]: DUPCLOSURE R17 K15; 
      46 [-]: CAPTURE VAL R11; 
      47 [-]: DUPCLOSURE R18 K16; 
      48 [-]: CAPTURE VAL R17; 
      49 [-]: SETGLOBAL R18 K17; "EmissiveSpeech" = var18
      50 [-]: NEWCLOSURE R18 P5; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE VAL R12; 
      53 [-]: CAPTURE REF R2; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: CAPTURE REF R10; 
      58 [-]: NEWCLOSURE R19 P6; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: CAPTURE REF R9; 
      63 [-]: CAPTURE REF R3; 
      64 [-]: CAPTURE VAL R18; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: CAPTURE REF R10; 
      67 [-]: SETGLOBAL R19 K18; "HubNpc" = var19
      68 [-]: DUPCLOSURE R19 K19; 
      69 [-]: CAPTURE VAL R17; 
      70 [-]: SETGLOBAL R19 K20; "DriveNPC" = var19
      71 [-]: DUPCLOSURE R19 K21; 
      72 [-]: SETGLOBAL R19 K22; "ToggleEntityTag" = var19
      73 [-]: CLOSEUPVALS R2; 
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1C664AFE]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA390A429]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x003C792F]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x003C792F]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: GETIMPORT R4 6; var4 = 0x83A41541
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: GETTABLEKS R6 R7 K8; var6 = var7["heading"]
      31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: GETTABLEKS R7 R8 K8; var7 = var8["heading"]
      33 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      34 [-]: MODK R4 R5 K7; var4 = var5 360
      35 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      36 [-]: GETIMPORT R6 10; var6 = 0x42DCC9F5
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: GETTABLEKS R8 R9 K11; var8 = var9["pitch"]
      39 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      40 [-]: GETTABLEKS R9 R10 K11; var9 = var10["pitch"]
      41 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      42 [-]: LOADN R8 -45 ; var8 = -45
      43 [-]: LOADN R9 45  ; var9 = 45
      44 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      45 [-]: SETTABLEKS R6 R5 K11; var6["pitch"] = var5
      46 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: SETTABLEKS R6 R5 K12; var6["bank"] = var5
      49 [-]: LOADN R5 180 ; var5 = 180
      50 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var132412
      51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: GETIMPORT R6 10; var6 = 0x42DCC9F5
      53 [-]: SUBK R7 R4 K7; var7 = var4 - 360
      54 [-]: LOADN R8 -45 ; var8 = -45
      55 [-]: LOADN R9 45  ; var9 = 45
      56 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      57 [-]: SETTABLEKS R6 R5 K8; var6["heading"] = var5
      58 [-]: JUMP L5      ; goto L5
L 3:  59 [-]: LOADN R5 -180; var5 = -180
      60 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var132412
      61 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      62 [-]: GETIMPORT R6 10; var6 = 0x42DCC9F5
      63 [-]: ADDK R7 R4 K7; var7 = var4 + 360
      64 [-]: LOADN R8 -45 ; var8 = -45
      65 [-]: LOADN R9 45  ; var9 = 45
      66 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      67 [-]: SETTABLEKS R6 R5 K8; var6["heading"] = var5
      68 [-]: JUMP L5      ; goto L5
L 4:  69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: GETIMPORT R6 10; var6 = 0x42DCC9F5
      71 [-]: MOVE R7 R4   ; var7 = var4
      72 [-]: LOADN R8 -45 ; var8 = -45
      73 [-]: LOADN R9 45  ; var9 = 45
      74 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      75 [-]: SETTABLEKS R6 R5 K8; var6["heading"] = var5
L 5:  76 [-]: FASTCALL1 64 R1 L6; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  80 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      81 [-]: GETIMPORT R2 10; var2 = 0x42DCC9F5
      82 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      83 [-]: GETIMPORT R6 15; var6 = 0x67652851
      84 [-]: CALL R6 1 2  ; var6 = var6()
      85 [-]: MULK R5 R6 K13; var5 = var6 * 2
      86 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      87 [-]: LOADN R4 0   ; var4 = 0
      88 [-]: LOADN R5 1   ; var5 = 1
      89 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      90 [-]: SETUPVAL R2 3; upvalues[2] = var3
      91 [-]: JUMP L8      ; goto L8
L 7:  92 [-]: GETIMPORT R2 10; var2 = 0x42DCC9F5
      93 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      94 [-]: GETIMPORT R5 15; var5 = 0x67652851
      95 [-]: CALL R5 1 2  ; var5 = var5()
      96 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      97 [-]: LOADN R4 0   ; var4 = 0
      98 [-]: LOADN R5 1   ; var5 = 1
      99 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     100 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 8: 101 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     102 [-]: GETIMPORT R5 17; var5 = 0x5E223E7D
     103 [-]: GETIMPORT R6 19; var6 = ZERO_ROTATION
     104 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     105 [-]: GETIMPORT R8 21; var8 = 0xA533083A
     106 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     107 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     108 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
     109 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xB63FC1D8]
     110 [-]: CALL R2 0 1  ; var2(var3, ...)
     111 [-]: FASTCALL1 64 R1 L9; 
     112 [-]: MOVE R3 R1   ; var3 = var1
     113 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 115 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
     116 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     117 [-]: LOADN R3 0   ; var3 = 0
     118 [-]: JUMPIFNOTLE R2 R3 L10; goto L10 if var2 > var66620
     119 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     120 [-]: LOADB R5 0   ; var5 = false
     121 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA390A429]
     122 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L10: 123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x67652851
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = 0.20000000298023224
       7 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var262433
       8 [-]: GETIMPORT R1 4; var1 = 0x42DCC9F5
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
           11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: MULK R5 R1 K6; var5 = var1 * 2
      16 [-]: SUBK R4 R5 K5; var4 = var5 - 1
      17 [-]: FASTCALL1 2 R4 L0; 
      18 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0xE4A5B3CA]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  20 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      21 [-]: LOADN R4 100 ; var4 = 100
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETIMPORT R6 11; var6 = 0xA533083A
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      26 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xDAB6071B]
      27 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var917793
      31 [-]: GETIMPORT R1 14; var1 = 0xC163F229
      32 [-]: LOADN R2 2   ; var2 = 2
      33 [-]: LOADN R3 7   ; var3 = 7
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       7 [-]: GETIMPORT R1 3; var1 = 0xD5CD382F
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 5; var1 = 0x451BC1F6
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x78298275]
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  20 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: JUMPBACK L0  ; goto L0
L 4:  24 [-]: GETIMPORT R1 5; var1 = 0x451BC1F6
      25 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
L 5:  26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var131388
      29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: JUMPBACK L5  ; goto L5
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xAD5B146C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
L 1:   8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDAE5BCB5]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: MUL R2 R2 R2 ; var2 = var2 * var2
      21 [-]: GETIMPORT R3 5; var3 = 0x9BAFFFE3
      22 [-]: LOADK R4 K6  ; var4 = 0.10000000149011612
      23 [-]: LOADN R5 6   ; var5 = 6
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      33 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      34 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: JUMPBACK L1  ; goto L1
L 4:  38 [-]: FASTCALL1 64 R0 L5; 
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  42 [-]: JUMPIF R2 L6 ; goto L6 if var2
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: LOADK R5 K6  ; var5 = 0.10000000149011612
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x986D2AB8]
      49 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 6:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R3 1; var3 = 0x4EC73E73
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPXEQKNIL R3 L1 NOT; 
L 0:   5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: GETIMPORT R4 3; var4 = 0xCFC01047
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_NEXT R4 L3; 
L 2:  12 [-]: LENGTH R9 R8 ; var9 = #var8
      13 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L 3:  14 [-]: FORGLOOP R4 L2 2; 
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var1030
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: RETURN R4 1  ; 
L 4:  19 [-]: GETIMPORT R6 6; var6 = _T["curTransmission"]
      20 [-]: FASTCALL1 64 R6 L5; 
      21 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  23 [-]: NOT R4 R5    ; var4 = not var5
      24 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      25 [-]: GETIMPORT R4 6; var4 = _T["curTransmission"]
      26 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xAAA047DF]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x6D604BA7]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  30 [-]: GETIMPORT R5 12; var5 = _T["CurrentConversation"]
      31 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      32 [-]: GETIMPORT R5 14; var5 = _T["CurrentConversation"]["mSpeakerName"]
L 7:  33 [-]: OR R6 R4 R5  ; var6 = var4 or var5
      34 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      35 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: GETTABLEKS R7 R8 K15; var7 = var8["inConversation"]
      38 [-]: JUMPIF R7 L10; goto L10 if var7
L 8:  39 [-]: GETIMPORT R8 17; var8 = 0x02C2E012
      40 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x6D604BA7]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: JUMPIFEQ R6 R8 L9; goto L9 if var6 == var16779014
      43 [-]: LOADB R7 0 +1; var7 = false
L 9:  44 [-]: LOADB R7 1   ; var7 = true
L10:  45 [-]: JUMPIF R7 L11; goto L11 if var7
      46 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      47 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      48 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xCF49D84C]
      49 [-]: GETIMPORT R9 20; var9 = 0x97371174
      50 [-]: MOVE R10 R6  ; var10 = var6
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: MOVE R7 R8   ; var7 = var8
L11:  53 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      54 [-]: LOADB R8 0   ; var8 = false
      55 [-]: RETURN R8 1  ; 
L12:  56 [-]: JUMPIF R1 L14; goto L14 if var1
      57 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      58 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xAD5B146C]
      59 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      60 [-]: FASTCALL 64 L13; 
      61 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      62 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L13:  63 [-]: JUMPIF R8 L14; goto L14 if var8
      64 [-]: GETIMPORT R8 23; var8 = 0xC163F229
      65 [-]: GETIMPORT R9 25; var9 = 0xDD17ADAF
      66 [-]: GETIMPORT R10 27; var10 = 0xCB0409A1
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: SETUPVAL R8 3; upvalues[8] = var3
      69 [-]: RETURN R0 0  ; 
L14:  70 [-]: JUMPIF R2 L15; goto L15 if var2
      71 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: JUMPIFNOTLE R8 R9 L29; goto L29 if var8 > var133180
L15:  74 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      75 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xAD5B146C]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: FASTCALL1 64 R8 L16; 
      78 [-]: MOVE R10 R8  ; var10 = var8
      79 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16:  81 [-]: JUMPIF R9 L18; goto L18 if var9
      82 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
      83 [-]: LOADB R11 0  ; var11 = false
      84 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0x6CF1E476]
      85 [-]: CALL R9 3 1  ; var9(var10, var11)
      86 [-]: JUMP L18     ; goto L18
L17:  87 [-]: LOADB R9 0   ; var9 = false
      88 [-]: RETURN R9 1  ; 
L18:  89 [-]: GETIMPORT R9 23; var9 = 0xC163F229
      90 [-]: GETIMPORT R10 25; var10 = 0xDD17ADAF
      91 [-]: GETIMPORT R11 27; var11 = 0xCB0409A1
      92 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      93 [-]: SETUPVAL R9 3; upvalues[9] = var3
      94 [-]: LOADN R9 2   ; var9 = 2
      95 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      96 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
      97 [-]: LOADN R9 3   ; var9 = 3
L19:  98 [-]: LOADNIL R10  ; var10 = nil
      99 [-]: GETIMPORT R11 30; var11 = 0x55730E1A
     100 [-]: LOADN R12 1  ; var12 = 1
     101 [-]: MOVE R13 R3  ; var13 = var3
     102 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     103 [-]: GETIMPORT R12 3; var12 = 0xCFC01047
     104 [-]: MOVE R13 R0  ; var13 = var0
     105 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     106 [-]: FORGPREP_NEXT R12 L22; 
L20: 107 [-]: LENGTH R17 R16; var17 = #var16
     108 [-]: JUMPIFNOTLT R17 R11 L21; goto L21 if var17 >= var285936401
     109 [-]: SUB R11 R11 R17; var11 = var11 - var17
     110 [-]: JUMP L22     ; goto L22
L21: 111 [-]: GETTABLE R10 R16 R11; var10 = var16[var11]
     112 [-]: JUMP L23     ; goto L23
L22: 113 [-]: FORGLOOP R12 L20 2; 
L23: 114 [-]: FASTCALL1 64 R10 L24; 
     115 [-]: MOVE R13 R10 ; var13 = var10
     116 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     117 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 118 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     119 [-]: LOADB R12 0  ; var12 = false
     120 [-]: RETURN R12 1 ; 
L25: 121 [-]: GETIMPORT R14 32; var14 = gTransmissionType
     122 [-]: NAMECALL R12 R10 K33; var13 = var10; var12 = var10[0xF2DEAF69]
     123 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     124 [-]: JUMPIFNOT R12 L27; goto L27 if not var12
     125 [-]: GETIMPORT R12 35; var12 = 0xBE190284
     126 [-]: GETIMPORT R14 37; var14 = gLotusAttractModeGameRulesType
     127 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0xF2DEAF69]
     128 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     129 [-]: JUMPIFNOT R12 L26; goto L26 if not var12
     130 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     131 [-]: GETTABLEKS R12 R13 K38; var12 = var13[0x1F60D532]
     132 [-]: MOVE R13 R10 ; var13 = var10
     133 [-]: CALL R12 2 1 ; var12(var13)
     134 [-]: JUMP L28     ; goto L28
L26: 135 [-]: GETIMPORT R12 40; var12 = 0x89326C93
     136 [-]: NAMECALL R12 R12 K41; var13 = var12; var12 = var12[0x78298275]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: MOVE R14 R10 ; var14 = var10
     139 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x2A748F85]
     140 [-]: CALL R12 3 1 ; var12(var13, var14)
     141 [-]: JUMP L28     ; goto L28
L27: 142 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     143 [-]: GETIMPORT R14 44; var14 = 0xB009BBC6
     144 [-]: MOVE R15 R10 ; var15 = var10
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: LOADB R15 0  ; var15 = false
     147 [-]: MOVE R16 R9  ; var16 = var9
     148 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x56A27C36]
     149 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L28: 150 [-]: SETUPVAL R0 6; upvalues[0] = var6
     151 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     152 [-]: GETIMPORT R14 47; var14 = 0x0469F296
     153 [-]: LOADK R15 K48; var15 = "EmissiveSpeech"
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: LOADB R15 0  ; var15 = false
     156 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0xD5F7912B]
     157 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     158 [-]: LOADB R12 1  ; var12 = true
     159 [-]: RETURN R12 1 ; 
L29: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADK R1 K0  ; var1 = ""
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: GETIMPORT R4 2; var4 = 0x8423963F
       4 [-]: LENGTH R3 R4 ; var3 = #var4
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFLT R4 R3 L1; goto L1 if var4 < var263201
       7 [-]: GETIMPORT R4 4; var4 = 0xA0CC247E
       8 [-]: LENGTH R3 R4 ; var3 = #var4
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFLT R4 R3 L0; goto L0 if var4 < var16777734
      11 [-]: LOADB R2 0 +1; var2 = false
L 0:  12 [-]: LOADB R2 1   ; var2 = true
L 1:  13 [-]: GETIMPORT R3 6; var3 = 0x02C2E012
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x56C01834]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      17 [-]: GETIMPORT R3 6; var3 = 0x02C2E012
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x6D604BA7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R1 R3   ; var1 = var3
      21 [-]: GETIMPORT R3 10; var3 = _T
      22 [-]: GETIMPORT R4 12; var4 = _T["HubNpcs"]
      23 [-]: JUMPIF R4 L2 ; goto L2 if var4
      24 [-]: NEWTABLE R5 0 0; var5 = {}
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: FASTCALL2 61 R5 R6 L2; 
      27 [-]: GETIMPORT R4 14; var4 = 0x2296A8FD
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  29 [-]: SETTABLEKS R4 R3 K11; var4["HubNpcs"] = var3
L 3:  30 [-]: GETIMPORT R4 12; var4 = _T["HubNpcs"]
      31 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: GETIMPORT R6 12; var6 = _T["HubNpcs"]
      34 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      35 [-]: GETTABLEKS R4 R5 K15; var4 = var5["entity"]
      36 [-]: FASTCALL1 64 R4 L4; 
      37 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  39 [-]: JUMPIF R3 L5 ; goto L5 if var3
      40 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L3  ; goto L3
L 5:  44 [-]: GETIMPORT R4 12; var4 = _T["HubNpcs"]
      45 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      46 [-]: JUMPIF R3 L6 ; goto L6 if var3
      47 [-]: DUPTABLE R3 24; 
      48 [-]: DUPTABLE R4 26; 
      49 [-]: GETIMPORT R5 28; var5 = 0x7AFA36AE
      50 [-]: SETTABLEKS R5 R4 K25; var5["default"] = var4
      51 [-]: SETTABLEKS R4 R3 K20; var4["activeSpeechSets"] = var3
      52 [-]: DUPTABLE R4 26; 
      53 [-]: GETIMPORT R5 30; var5 = 0x8375E403
      54 [-]: SETTABLEKS R5 R4 K25; var5["default"] = var4
      55 [-]: SETTABLEKS R4 R3 K21; var4["activatedSpeechSets"] = var3
      56 [-]: DUPTABLE R4 26; 
      57 [-]: GETIMPORT R5 32; var5 = 0x40EECB9D
      58 [-]: SETTABLEKS R5 R4 K25; var5["default"] = var4
      59 [-]: SETTABLEKS R4 R3 K22; var4["inactiveSpeechSets"] = var3
      60 [-]: SETTABLEKS R0 R3 K15; var0["entity"] = var3
      61 [-]: NEWTABLE R4 0 0; var4 = {}
      62 [-]: SETTABLEKS R4 R3 K23; var4["anchors"] = var3
L 6:  63 [-]: SETUPVAL R3 2; upvalues[3] = var2
      64 [-]: GETIMPORT R3 12; var3 = _T["HubNpcs"]
      65 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      66 [-]: SETTABLE R4 R3 R1; var4[var3] = var1
      67 [-]: JUMP L8      ; goto L8
L 7:  68 [-]: DUPTABLE R3 24; 
      69 [-]: DUPTABLE R4 26; 
      70 [-]: GETIMPORT R5 28; var5 = 0x7AFA36AE
      71 [-]: SETTABLEKS R5 R4 K25; var5["default"] = var4
      72 [-]: SETTABLEKS R4 R3 K20; var4["activeSpeechSets"] = var3
      73 [-]: DUPTABLE R4 26; 
      74 [-]: GETIMPORT R5 30; var5 = 0x8375E403
      75 [-]: SETTABLEKS R5 R4 K25; var5["default"] = var4
      76 [-]: SETTABLEKS R4 R3 K21; var4["activatedSpeechSets"] = var3
      77 [-]: DUPTABLE R4 26; 
      78 [-]: GETIMPORT R5 32; var5 = 0x40EECB9D
      79 [-]: SETTABLEKS R5 R4 K25; var5["default"] = var4
      80 [-]: SETTABLEKS R4 R3 K22; var4["inactiveSpeechSets"] = var3
      81 [-]: SETTABLEKS R0 R3 K15; var0["entity"] = var3
      82 [-]: NEWTABLE R4 0 0; var4 = {}
      83 [-]: SETTABLEKS R4 R3 K23; var4["anchors"] = var3
      84 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 8:  85 [-]: GETIMPORT R3 34; var3 = 0xC163F229
      86 [-]: GETIMPORT R4 36; var4 = 0xDD17ADAF
      87 [-]: GETIMPORT R5 38; var5 = 0xCB0409A1
      88 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      89 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 9:  90 [-]: FASTCALL1 64 R0 L10; 
      91 [-]: MOVE R4 R0   ; var4 = var0
      92 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  94 [-]: JUMPIF R3 L37; goto L37 if var3
      95 [-]: LOADB R3 1   ; var3 = true
      96 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      97 [-]: LOADN R5 0   ; var5 = 0
      98 [-]: JUMPIFLE R4 R5 L14; goto L14 if var4 <= var1811940684
      99 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0xAD5B146C]
     100 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     101 [-]: FASTCALL 64 L11; 
     102 [-]: GETIMPORT R4 17; var4 = 0x7B998233
     103 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L11: 104 [-]: NOT R3 R4    ; var3 = not var4
     105 [-]: JUMPIF R3 L14; goto L14 if var3
     106 [-]: GETIMPORT R5 41; var5 = _T["curTransmission"]
     107 [-]: FASTCALL1 64 R5 L12; 
     108 [-]: GETIMPORT R4 17; var4 = 0x7B998233
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 110 [-]: NOT R3 R4    ; var3 = not var4
     111 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     112 [-]: GETIMPORT R4 41; var4 = _T["curTransmission"]
     113 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xAAA047DF]
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: GETIMPORT R5 6; var5 = 0x02C2E012
     116 [-]: JUMPIFEQ R4 R5 L13; goto L13 if var4 == var16777990
     117 [-]: LOADB R3 0 +1; var3 = false
L13: 118 [-]: LOADB R3 1   ; var3 = true
L14: 119 [-]: GETIMPORT R4 44; var4 = 0x89326C93
     120 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x78298275]
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
     122 [-]: LOADK R5 K46 ; var5 = 3.4028234663852886e+38
     123 [-]: FASTCALL1 64 R4 L15; 
     124 [-]: MOVE R7 R4   ; var7 = var4
     125 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 127 [-]: JUMPIF R6 L16; goto L16 if var6
     128 [-]: MOVE R8 R0   ; var8 = var0
     129 [-]: NAMECALL R6 R4 K47; var7 = var4; var6 = var4[0xBEBAD19F]
     130 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     131 [-]: MOVE R5 R6   ; var5 = var6
L16: 132 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     133 [-]: GETTABLEKS R6 R7 K22; var6 = var7["inactiveSpeechSets"]
     134 [-]: LOADNIL R7   ; var7 = nil
     135 [-]: LOADB R8 1   ; var8 = true
     136 [-]: GETIMPORT R9 49; var9 = 0x2BF8491D
     137 [-]: JUMPIFNOTLT R9 R5 L19; goto L19 if var9 >= var264508
     138 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     139 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     140 [-]: GETIMPORT R10 51; var10 = 0xD3617B16
     141 [-]: LENGTH R9 R10; var9 = #var10
     142 [-]: LOADN R10 0  ; var10 = 0
     143 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var3344673
     144 [-]: GETIMPORT R9 51; var9 = 0xD3617B16
     145 [-]: GETIMPORT R10 53; var10 = 0x55730E1A
     146 [-]: LOADN R11 1  ; var11 = 1
     147 [-]: GETIMPORT R13 51; var13 = 0xD3617B16
     148 [-]: LENGTH R12 R13; var12 = #var13
     149 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     150 [-]: GETTABLE R7 R9 R10; var7 = var9[var10]
     151 [-]: LOADB R8 0   ; var8 = false
     152 [-]: JUMP L18     ; goto L18
L17: 153 [-]: GETIMPORT R9 55; var9 = 0xAA32044B
     154 [-]: GETIMPORT R10 53; var10 = 0x55730E1A
     155 [-]: LOADN R11 1  ; var11 = 1
     156 [-]: GETIMPORT R13 55; var13 = 0xAA32044B
     157 [-]: LENGTH R12 R13; var12 = #var13
     158 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     159 [-]: GETTABLE R7 R9 R10; var7 = var9[var10]
     160 [-]: LOADB R8 1   ; var8 = true
L18: 161 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     162 [-]: GETTABLEKS R6 R9 K22; var6 = var9["inactiveSpeechSets"]
     163 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     164 [-]: MOVE R10 R6  ; var10 = var6
     165 [-]: LOADB R11 0  ; var11 = false
     166 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     167 [-]: MOVE R3 R9   ; var3 = var9
     168 [-]: LOADB R9 0   ; var9 = false
     169 [-]: SETUPVAL R9 4; upvalues[9] = var4
     170 [-]: JUMP L25     ; goto L25
L19: 171 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     172 [-]: JUMPIF R9 L20; goto L20 if var9
     173 [-]: GETIMPORT R10 51; var10 = 0xD3617B16
     174 [-]: LENGTH R9 R10; var9 = #var10
     175 [-]: LOADN R10 0  ; var10 = 0
     176 [-]: JUMPIFNOTLT R10 R9 L20; goto L20 if var10 >= var133409
     177 [-]: GETIMPORT R9 2; var9 = 0x8423963F
     178 [-]: GETIMPORT R10 53; var10 = 0x55730E1A
     179 [-]: LOADN R11 1  ; var11 = 1
     180 [-]: GETIMPORT R13 2; var13 = 0x8423963F
     181 [-]: LENGTH R12 R13; var12 = #var13
     182 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     183 [-]: GETTABLE R7 R9 R10; var7 = var9[var10]
     184 [-]: LOADB R8 0   ; var8 = false
     185 [-]: JUMP L21     ; goto L21
L20: 186 [-]: GETIMPORT R9 57; var9 = 0x8EF406FA
     187 [-]: GETIMPORT R10 53; var10 = 0x55730E1A
     188 [-]: LOADN R11 1  ; var11 = 1
     189 [-]: GETIMPORT R13 57; var13 = 0x8EF406FA
     190 [-]: LENGTH R12 R13; var12 = #var13
     191 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     192 [-]: GETTABLE R7 R9 R10; var7 = var9[var10]
     193 [-]: LOADB R8 1   ; var8 = true
L21: 194 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     195 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     196 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     197 [-]: GETTABLEKS R6 R9 K20; var6 = var9["activeSpeechSets"]
     198 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     199 [-]: MOVE R10 R6  ; var10 = var6
     200 [-]: LOADB R11 0  ; var11 = false
     201 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     202 [-]: MOVE R3 R9   ; var3 = var9
     203 [-]: JUMP L25     ; goto L25
L22: 204 [-]: LOADB R9 1   ; var9 = true
     205 [-]: SETUPVAL R9 4; upvalues[9] = var4
     206 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     207 [-]: LOADB R12 0  ; var12 = false
     208 [-]: NAMECALL R9 R0 K58; var10 = var0; var9 = var0[0xD5F7912B]
     209 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     210 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     211 [-]: GETTABLEKS R6 R9 K21; var6 = var9["activatedSpeechSets"]
     212 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     213 [-]: MOVE R10 R6  ; var10 = var6
     214 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     215 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     216 [-]: GETTABLEKS R13 R14 K22; var13 = var14["inactiveSpeechSets"]
     217 [-]: JUMPIFEQ R12 R13 L23; goto L23 if var12 == var16780038
     218 [-]: LOADB R11 0 +1; var11 = false
L23: 219 [-]: LOADB R11 1  ; var11 = true
L24: 220 [-]: LOADB R12 1  ; var12 = true
     221 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     222 [-]: MOVE R3 R9   ; var3 = var9
L25: 223 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     224 [-]: GETIMPORT R10 4; var10 = 0xA0CC247E
     225 [-]: LENGTH R9 R10; var9 = #var10
     226 [-]: LOADN R10 0  ; var10 = 0
     227 [-]: JUMPIFNOTLT R10 R9 L26; goto L26 if var10 >= var264481
     228 [-]: GETIMPORT R9 4; var9 = 0xA0CC247E
     229 [-]: GETIMPORT R10 53; var10 = 0x55730E1A
     230 [-]: LOADN R11 1  ; var11 = 1
     231 [-]: GETIMPORT R13 4; var13 = 0xA0CC247E
     232 [-]: LENGTH R12 R13; var12 = #var13
     233 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     234 [-]: GETTABLE R7 R9 R10; var7 = var9[var10]
     235 [-]: LOADB R8 1   ; var8 = true
L26: 236 [-]: FASTCALL1 64 R7 L27; 
     237 [-]: MOVE R10 R7  ; var10 = var7
     238 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 240 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     241 [-]: GETIMPORT R10 55; var10 = 0xAA32044B
     242 [-]: LENGTH R9 R10; var9 = #var10
     243 [-]: LOADN R10 0  ; var10 = 0
     244 [-]: JUMPIFNOTLT R10 R9 L28; goto L28 if var10 >= var3606817
     245 [-]: GETIMPORT R9 55; var9 = 0xAA32044B
     246 [-]: GETIMPORT R10 53; var10 = 0x55730E1A
     247 [-]: LOADN R11 1  ; var11 = 1
     248 [-]: GETIMPORT R13 55; var13 = 0xAA32044B
     249 [-]: LENGTH R12 R13; var12 = #var13
     250 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     251 [-]: GETTABLE R7 R9 R10; var7 = var9[var10]
     252 [-]: LOADB R8 1   ; var8 = true
L28: 253 [-]: FASTCALL1 64 R7 L29; 
     254 [-]: MOVE R10 R7  ; var10 = var7
     255 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     256 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 257 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     258 [-]: GETIMPORT R9 19; var9 = 0xCBD666E1
     259 [-]: LOADN R10 0  ; var10 = 0
     260 [-]: CALL R9 2 1  ; var9(var10)
     261 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     262 [-]: GETIMPORT R11 60; var11 = 0x67652851
     263 [-]: CALL R11 1 2 ; var11 = var11()
     264 [-]: SUB R9 R10 R11; var9 = var10 - var11
     265 [-]: SETUPVAL R9 3; upvalues[9] = var3
     266 [-]: JUMP L36     ; goto L36
L30: 267 [-]: NAMECALL R9 R7 K61; var10 = var7; var9 = var7[0xF0267DB4]
     268 [-]: CALL R9 2 2  ; var9 = var9(var10)
     269 [-]: MOVE R12 R7  ; var12 = var7
     270 [-]: LOADB R13 0  ; var13 = false
     271 [-]: MOVE R14 R8  ; var14 = var8
     272 [-]: LOADN R15 0  ; var15 = 0
     273 [-]: NAMECALL R10 R0 K62; var11 = var0; var10 = var0[0x5D985C7E]
     274 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     275 [-]: JUMPIFNOT R2 L31; goto L31 if not var2
     276 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
     277 [-]: ORK R11 R9 K63; var11 = var9 or 0
     278 [-]: CALL R10 2 1 ; var10(var11)
     279 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     280 [-]: SUB R10 R11 R9; var10 = var11 - var9
     281 [-]: SETUPVAL R10 3; upvalues[10] = var3
     282 [-]: JUMP L36     ; goto L36
L31: 283 [-]: LOADN R10 0  ; var10 = 0
     284 [-]: JUMPIFNOTLE R9 R10 L32; goto L32 if var9 > var1247777
     285 [-]: GETIMPORT R10 19; var10 = 0xCBD666E1
     286 [-]: LOADN R11 0  ; var11 = 0
     287 [-]: CALL R10 2 1 ; var10(var11)
L32: 288 [-]: MOVE R10 R9  ; var10 = var9
L33: 289 [-]: LOADN R11 0  ; var11 = 0
     290 [-]: JUMPIFNOTLT R11 R10 L36; goto L36 if var11 >= var199484
     291 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     292 [-]: JUMPIFNOTLE R11 R10 L34; goto L34 if var11 > var1248033
     293 [-]: GETIMPORT R11 19; var11 = 0xCBD666E1
     294 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     295 [-]: CALL R11 2 1 ; var11(var12)
     296 [-]: LOADN R11 0  ; var11 = 0
     297 [-]: SETUPVAL R11 3; upvalues[11] = var3
     298 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     299 [-]: GETIMPORT R13 60; var13 = 0x67652851
     300 [-]: CALL R13 1 2 ; var13 = var13()
     301 [-]: ADD R11 R12 R13; var11 = var12 + var13
     302 [-]: SUB R10 R10 R11; var10 = var10 - var11
     303 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     304 [-]: MOVE R12 R6  ; var12 = var6
     305 [-]: LOADB R13 1  ; var13 = true
     306 [-]: CALL R11 3 1 ; var11(var12, var13)
     307 [-]: JUMP L35     ; goto L35
L34: 308 [-]: GETIMPORT R11 19; var11 = 0xCBD666E1
     309 [-]: MOVE R12 R10 ; var12 = var10
     310 [-]: CALL R11 2 1 ; var11(var12)
     311 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     312 [-]: SUB R11 R12 R10; var11 = var12 - var10
     313 [-]: SETUPVAL R11 3; upvalues[11] = var3
     314 [-]: JUMP L36     ; goto L36
L35: 315 [-]: JUMPBACK L33 ; goto L33
L36: 316 [-]: JUMPBACK L9  ; goto L9
L37: 317 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2935187E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIF R3 L4 ; goto L4 if var3
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  23 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L0  ; goto L0
L 5:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xBDDFC544
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 5   ; var5 = 5
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4E5939A5]
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 7; var4 = 0x33EE5886
       9 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADN R6 5   ; var6 = 5
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x4E5939A5]
      13 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      14 [-]: GETIMPORT R3 9; var3 = 0x46A01C6B
      15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: GETIMPORT R5 13; var5 = 0xB13EFA24
      22 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x3273BA96]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  24 [-]: FASTCALL1 64 R2 L2; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L7 ; goto L7 if var3
      29 [-]: GETIMPORT R5 16; var5 = 0x4D3ED006
      30 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x3273BA96]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: FASTCALL1 64 R1 L4; 
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: GETIMPORT R5 18; var5 = EMPTY_SYMBOL
      39 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x3273BA96]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  41 [-]: FASTCALL1 64 R2 L6; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  45 [-]: JUMPIF R3 L7 ; goto L7 if var3
      46 [-]: GETIMPORT R5 18; var5 = EMPTY_SYMBOL
      47 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x3273BA96]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  49 [-]: RETURN R0 0  ; 



