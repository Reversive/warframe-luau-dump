; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: DUPCLOSURE R1 K0; 
       3 [-]: NEWCLOSURE R2 P1; 
       4 [-]: CAPTURE REF R0; 
       5 [-]: SETGLOBAL R2 K1; "OrangeShakeEmergance" = var2
       6 [-]: DUPCLOSURE R2 K2; 
       7 [-]: SETGLOBAL R2 K3; "OrangeEmerganceHowl" = var2
       8 [-]: NEWCLOSURE R2 P3; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: SETGLOBAL R2 K4; "OrangeUprightHowl" = var2
      11 [-]: NEWCLOSURE R2 P4; 
      12 [-]: CAPTURE REF R0; 
      13 [-]: SETGLOBAL R2 K5; "OrangeCharge" = var2
      14 [-]: NEWCLOSURE R2 P5; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: SETGLOBAL R2 K6; "OrangeProjectile" = var2
      17 [-]: NEWCLOSURE R2 P6; 
      18 [-]: CAPTURE REF R0; 
      19 [-]: SETGLOBAL R2 K7; "OrangeHitsBlue" = var2
      20 [-]: NEWCLOSURE R2 P7; 
      21 [-]: CAPTURE REF R0; 
      22 [-]: SETGLOBAL R2 K8; "BlueShakeEmergance" = var2
      23 [-]: DUPCLOSURE R2 K9; 
      24 [-]: SETGLOBAL R2 K10; "BlueEmerganceHowl" = var2
      25 [-]: NEWCLOSURE R2 P9; 
      26 [-]: CAPTURE REF R0; 
      27 [-]: SETGLOBAL R2 K11; "BlueUprightHowl" = var2
      28 [-]: NEWCLOSURE R2 P10; 
      29 [-]: CAPTURE REF R0; 
      30 [-]: SETGLOBAL R2 K12; "BlueCharge" = var2
      31 [-]: NEWCLOSURE R2 P11; 
      32 [-]: CAPTURE REF R0; 
      33 [-]: SETGLOBAL R2 K13; "BlueBeam" = var2
      34 [-]: NEWCLOSURE R2 P12; 
      35 [-]: CAPTURE REF R0; 
      36 [-]: SETGLOBAL R2 K14; "BlueHitsOrange" = var2
      37 [-]: DUPCLOSURE R2 K15; 
      38 [-]: SETGLOBAL R2 K16; "moonShakeRocks" = var2
      39 [-]: NEWCLOSURE R2 P14; 
      40 [-]: CAPTURE REF R0; 
      41 [-]: SETGLOBAL R2 K17; "toggleSunHeadLights" = var2
      42 [-]: CLOSEUPVALS R0; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xE79E7EF4]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R1 R3   ; var1 = var3
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: GETIMPORT R5 4; var5 = gTerrainZoneType
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      14 [-]: LOADB R2 1   ; var2 = true
L 1:  15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x28E744CF]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L4 ; goto L4 if var3
      10 [-]: GETIMPORT R5 7; var5 = 0x5219390C
      11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xC9F6A7D7]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: GETIMPORT R6 10; var6 = 0x8ADA7CDC
      14 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xC9F6A7D7]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD199E920]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 2:  23 [-]: FASTCALL1 64 R4 L3; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x383D2E7D]
      29 [-]: CALL R5 2 1  ; var5(var6)
L 4:  30 [-]: FASTCALL1 64 R1 L5; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  34 [-]: JUMPIF R3 L13; goto L13 if var3
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0xE79E7EF4]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: MOVE R4 R6   ; var4 = var6
      40 [-]: FASTCALL1 64 R4 L6; 
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  44 [-]: JUMPIF R6 L7 ; goto L7 if var6
      45 [-]: GETIMPORT R8 15; var8 = gTerrainZoneType
      46 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0xF2DEAF69]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      49 [-]: LOADB R5 1   ; var5 = true
L 7:  50 [-]: MOVE R3 R5   ; var3 = var5
      51 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      52 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      53 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x7C1A0374]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: GETTABLEKS R3 R4 K18; var3 = var4["postProcess"]
      56 [-]: SETUPVAL R3 0; upvalues[3] = var0
      57 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      58 [-]: LOADN R5 12  ; var5 = 12
      59 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xC7BDB630]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      62 [-]: LOADN R4 1   ; var4 = 1
      63 [-]: CALL R3 2 1  ; var3(var4)
      64 [-]: FASTCALL1 64 R1 L8; 
      65 [-]: MOVE R4 R1   ; var4 = var1
      66 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  68 [-]: JUMPIF R3 L9 ; goto L9 if var3
      69 [-]: GETIMPORT R5 23; var5 = 0x0469F296
      70 [-]: LOADK R6 K24 ; var6 = "OrangeEmerganceHowl"
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: LOADB R6 0   ; var6 = false
      73 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0xD5F7912B]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  75 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      76 [-]: LOADN R4 3   ; var4 = 3
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: LOADN R3 0   ; var3 = 0
L10:  79 [-]: LOADN R4 5   ; var4 = 5
      80 [-]: JUMPIFNOTLE R3 R4 L11; goto L11 if var3 > var1084
      81 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      82 [-]: GETIMPORT R6 27; var6 = 0x9BAFFFE3
      83 [-]: LOADN R7 12  ; var7 = 12
      84 [-]: LOADN R8 0   ; var8 = 0
           86 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      87 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC7BDB630]
      88 [-]: CALL R4 0 1  ; var4(var5, ...)
      89 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      90 [-]: LOADN R5 0   ; var5 = 0
      91 [-]: CALL R4 2 1  ; var4(var5)
      92 [-]: GETIMPORT R4 30; var4 = 0x67652851
      93 [-]: CALL R4 1 2  ; var4 = var4()
      94 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      95 [-]: JUMPBACK L10 ; goto L10
L11:  96 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      97 [-]: LOADK R5 K31 ; var5 = 0.64999997615814209
      98 [-]: CALL R4 2 1  ; var4(var5)
      99 [-]: FASTCALL1 64 R1 L12; 
     100 [-]: MOVE R5 R1   ; var5 = var1
     101 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 103 [-]: JUMPIF R4 L13; goto L13 if var4
     104 [-]: GETIMPORT R6 23; var6 = 0x0469F296
     105 [-]: LOADK R7 K32 ; var7 = "OrangeUprightHowl"
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: LOADB R7 0   ; var7 = false
     108 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xD5F7912B]
     109 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L13: 110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L6 ; goto L6 if var2
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xE79E7EF4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETIMPORT R7 7; var7 = gTerrainZoneType
      19 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: LOADB R4 1   ; var4 = true
L 2:  23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      25 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x0B4BCFB6]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: GETIMPORT R5 11; var5 = 0x228F0DB3
      33 [-]: LOADK R6 K12 ; var6 = 0.10000000149011612
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: LOADN R8 3   ; var8 = 3
      36 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x758C046D]
      37 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      38 [-]: LOADN R5 2   ; var5 = 2
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: LOADN R8 6   ; var8 = 6
      42 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xD8BCB169]
      43 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  44 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      45 [-]: LOADN R4 5   ; var4 = 5
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: FASTCALL1 64 R2 L5; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  51 [-]: JUMPIF R3 L6 ; goto L6 if var3
      52 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xD343428D]
      53 [-]: CALL R3 2 1  ; var3(var4)
L 6:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L6 ; goto L6 if var2
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xE79E7EF4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETIMPORT R7 7; var7 = gTerrainZoneType
      19 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: LOADB R4 1   ; var4 = true
L 2:  23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      25 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x0B4BCFB6]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: GETIMPORT R5 11; var5 = 0x228F0DB3
      33 [-]: LOADK R6 K12 ; var6 = 0.5
      34 [-]: LOADK R7 K13 ; var7 = 0.10000000149011612
      35 [-]: LOADK R8 K12 ; var8 = 0.5
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x758C046D]
      37 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: LOADK R8 K15 ; var8 = 1.6000000238418579
      42 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xD8BCB169]
      43 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  44 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      45 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x7C1A0374]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETTABLEKS R3 R4 K18; var3 = var4["postProcess"]
      48 [-]: SETUPVAL R3 0; upvalues[3] = var0
      49 [-]: LOADN R3 0   ; var3 = 0
L 5:  50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: JUMPIFNOTLE R3 R4 L6; goto L6 if var3 > var1084
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: GETIMPORT R6 20; var6 = 0x9BAFFFE3
      54 [-]: LOADN R7 10  ; var7 = 10
      55 [-]: LOADN R8 0   ; var8 = 0
           57 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      58 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xC7BDB630]
      59 [-]: CALL R4 0 1  ; var4(var5, ...)
      60 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: GETIMPORT R4 26; var4 = 0x67652851
      64 [-]: CALL R4 1 2  ; var4 = var4()
      65 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      66 [-]: JUMPBACK L5  ; goto L5
L 6:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L11; goto L11 if var2
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xE79E7EF4]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R3 R5   ; var3 = var5
      16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: GETIMPORT R7 9; var7 = gTerrainZoneType
      22 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xF2DEAF69]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      25 [-]: LOADB R4 1   ; var4 = true
L 2:  26 [-]: MOVE R2 R4   ; var2 = var4
      27 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x0B4BCFB6]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x7C1A0374]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETTABLEKS R3 R4 K13; var3 = var4["postProcess"]
      34 [-]: SETUPVAL R3 0; upvalues[3] = var0
      35 [-]: GETIMPORT R5 15; var5 = 0x228F0DB3
      36 [-]: LOADK R6 K16 ; var6 = 5.3000001907348633
      37 [-]: LOADK R7 K17 ; var7 = 0.05000000074505806
      38 [-]: LOADK R8 K18 ; var8 = 0.5
      39 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x758C046D]
      40 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: LOADK R4 K16 ; var4 = 5.3000001907348633
L 3:  43 [-]: JUMPIFNOTLE R3 R4 L6; goto L6 if var3 > var1340
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETIMPORT R7 21; var7 = 0x9BAFFFE3
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: LOADN R9 8   ; var9 = 8
      48 [-]: DIV R10 R3 R4; var10 = var3 / var4
      49 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      50 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xC7BDB630]
      51 [-]: CALL R5 0 1  ; var5(var6, ...)
      52 [-]: GETIMPORT R5 21; var5 = 0x9BAFFFE3
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: DIV R8 R3 R4 ; var8 = var3 / var4
      56 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      57 [-]: FASTCALL1 64 R2 L4; 
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  61 [-]: JUMPIF R6 L5 ; goto L5 if var6
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xD8BCB169]
      67 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 5:  68 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: GETIMPORT R6 25; var6 = 0x67652851
      72 [-]: CALL R6 1 2  ; var6 = var6()
      73 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      74 [-]: JUMPBACK L3  ; goto L3
L 6:  75 [-]: LOADN R3 0   ; var3 = 0
      76 [-]: LOADK R4 K18 ; var4 = 0.5
L 7:  77 [-]: JUMPIFNOTLE R3 R4 L10; goto L10 if var3 > var1340
      78 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      79 [-]: GETIMPORT R7 21; var7 = 0x9BAFFFE3
      80 [-]: LOADN R8 8   ; var8 = 8
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: DIV R10 R3 R4; var10 = var3 / var4
      83 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      84 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xC7BDB630]
      85 [-]: CALL R5 0 1  ; var5(var6, ...)
      86 [-]: GETIMPORT R5 21; var5 = 0x9BAFFFE3
      87 [-]: LOADN R6 1   ; var6 = 1
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: DIV R8 R3 R4 ; var8 = var3 / var4
      90 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      91 [-]: FASTCALL1 64 R2 L8; 
      92 [-]: MOVE R7 R2   ; var7 = var2
      93 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  95 [-]: JUMPIF R6 L9 ; goto L9 if var6
      96 [-]: MOVE R8 R5   ; var8 = var5
      97 [-]: MOVE R9 R5   ; var9 = var5
      98 [-]: MOVE R10 R5  ; var10 = var5
      99 [-]: LOADN R11 1  ; var11 = 1
     100 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xD8BCB169]
     101 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 9: 102 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: CALL R6 2 1  ; var6(var7)
     105 [-]: GETIMPORT R6 25; var6 = 0x67652851
     106 [-]: CALL R6 1 2  ; var6 = var6()
     107 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
     108 [-]: JUMPBACK L7  ; goto L7
L10: 109 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     110 [-]: LOADN R7 2   ; var7 = 2
     111 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xC7BDB630]
     112 [-]: CALL R5 3 1  ; var5(var6, var7)
L11: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L8 ; goto L8 if var2
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xE79E7EF4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETIMPORT R7 7; var7 = gTerrainZoneType
      19 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: LOADB R4 1   ; var4 = true
L 2:  23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      25 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x7C1A0374]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7C1A0374]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETTABLEKS R3 R4 K10; var3 = var4["postProcess"]
      32 [-]: SETUPVAL R3 0; upvalues[3] = var0
      33 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x0B4BCFB6]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLEKS R4 R5 K12; var4 = var5["bloom"]
      37 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x65C7544C]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: LOADN R7 5   ; var7 = 5
      41 [-]: SETTABLEKS R7 R6 K12; var7["bloom"] = var6
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: LOADN R7 3   ; var7 = 3
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: LOADN R10 20 ; var10 = 20
      46 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xC7BDB630]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
      48 [-]: FASTCALL1 64 R3 L3; 
      49 [-]: MOVE R9 R3   ; var9 = var3
      50 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  52 [-]: JUMPIF R8 L4 ; goto L4 if var8
      53 [-]: GETIMPORT R10 16; var10 = 0xC013248B
      54 [-]: GETIMPORT R11 18; var11 = 0x223640B6
      55 [-]: GETIMPORT R12 20; var12 = 0xE15169D2
      56 [-]: GETIMPORT R13 22; var13 = 0x697216AD
      57 [-]: NAMECALL R8 R3 K23; var9 = var3; var8 = var3[0x758C046D]
      58 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 4:  59 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var1640993
      60 [-]: GETIMPORT R10 25; var10 = 0x9BAFFFE3
      61 [-]: LOADK R11 K26; var11 = -0.80000001192092896
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: DIV R13 R6 R7; var13 = var6 / var7
      64 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      65 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0xB6DF3E50]
      66 [-]: CALL R8 0 1  ; var8(var9, ...)
      67 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      68 [-]: GETIMPORT R9 25; var9 = 0x9BAFFFE3
      69 [-]: LOADN R10 5  ; var10 = 5
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: DIV R12 R6 R7; var12 = var6 / var7
      72 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      73 [-]: SETTABLEKS R9 R8 K12; var9["bloom"] = var8
      74 [-]: GETIMPORT R8 29; var8 = 0x67652851
      75 [-]: CALL R8 1 2  ; var8 = var8()
      76 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      77 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: CALL R8 2 1  ; var8(var9)
      80 [-]: JUMPBACK L4  ; goto L4
L 5:  81 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      82 [-]: SETTABLEKS R4 R8 K12; var4["bloom"] = var8
      83 [-]: MOVE R10 R5  ; var10 = var5
      84 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0xB6DF3E50]
      85 [-]: CALL R8 3 1  ; var8(var9, var10)
      86 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      87 [-]: LOADK R9 K32 ; var9 = 0.20000000298023224
      88 [-]: CALL R8 2 1  ; var8(var9)
      89 [-]: LOADN R6 0   ; var6 = 0
      90 [-]: LOADN R7 3   ; var7 = 3
      91 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      92 [-]: LOADN R10 16 ; var10 = 16
      93 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xC7BDB630]
      94 [-]: CALL R8 3 1  ; var8(var9, var10)
      95 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
      96 [-]: LOADN R9 3   ; var9 = 3
      97 [-]: CALL R8 2 1  ; var8(var9)
L 6:  98 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var2108
      99 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     100 [-]: GETIMPORT R10 25; var10 = 0x9BAFFFE3
     101 [-]: LOADN R11 16 ; var11 = 16
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: DIV R13 R6 R7; var13 = var6 / var7
     104 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     105 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xC7BDB630]
     106 [-]: CALL R8 0 1  ; var8(var9, ...)
     107 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: CALL R8 2 1  ; var8(var9)
     110 [-]: GETIMPORT R8 29; var8 = 0x67652851
     111 [-]: CALL R8 1 2  ; var8 = var8()
     112 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
     113 [-]: JUMPBACK L6  ; goto L6
L 7: 114 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xC7BDB630]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8: 118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196897
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0x74B75231
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L8 ; goto L8 if var2
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xE79E7EF4]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R3 R5   ; var3 = var5
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: GETIMPORT R7 11; var7 = gTerrainZoneType
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: LOADB R4 1   ; var4 = true
L 3:  29 [-]: MOVE R2 R4   ; var2 = var4
      30 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      31 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x0B4BCFB6]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L4; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: GETIMPORT R5 15; var5 = 0xC013248B
      39 [-]: GETIMPORT R6 17; var6 = 0x223640B6
      40 [-]: GETIMPORT R7 19; var7 = 0xE15169D2
      41 [-]: GETIMPORT R8 21; var8 = 0x697216AD
      42 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x758C046D]
      43 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      44 [-]: LOADN R5 2   ; var5 = 2
      45 [-]: LOADN R6 2   ; var6 = 2
      46 [-]: LOADN R7 2   ; var7 = 2
      47 [-]: LOADN R8 3   ; var8 = 3
      48 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xD8BCB169]
      49 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  50 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      51 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x7C1A0374]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETTABLEKS R3 R4 K25; var3 = var4["postProcess"]
      54 [-]: SETUPVAL R3 0; upvalues[3] = var0
      55 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      56 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x7C1A0374]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x65C7544C]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xB6DF3E50]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      64 [-]: LOADK R6 K28 ; var6 = 0.059999998658895493
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: LOADN R7 -1  ; var7 = -1
      67 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xB6DF3E50]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
      69 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      70 [-]: LOADK R6 K28 ; var6 = 0.059999998658895493
      71 [-]: CALL R5 2 1  ; var5(var6)
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xB6DF3E50]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      76 [-]: GETTABLEKS R5 R6 K29; var5 = var6["bloom"]
      77 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      78 [-]: LOADK R7 K30 ; var7 = 0.30000001192092896
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: LOADN R7 6   ; var7 = 6
      82 [-]: SETTABLEKS R7 R6 K29; var7["bloom"] = var6
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: LOADN R8 12  ; var8 = 12
      85 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xC7BDB630]
      86 [-]: CALL R6 3 1  ; var6(var7, var8)
      87 [-]: LOADN R6 0   ; var6 = 0
L 6:  88 [-]: LOADN R7 4   ; var7 = 4
      89 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var1852
      90 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      91 [-]: GETIMPORT R9 33; var9 = 0x9BAFFFE3
      92 [-]: LOADN R10 20 ; var10 = 20
      93 [-]: LOADN R11 0  ; var11 = 0
           95 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      96 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xC7BDB630]
      97 [-]: CALL R7 0 1  ; var7(var8, ...)
      98 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: CALL R7 2 1  ; var7(var8)
     101 [-]: GETIMPORT R7 36; var7 = 0x67652851
     102 [-]: CALL R7 1 2  ; var7 = var7()
     103 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     104 [-]: JUMPBACK L6  ; goto L6
L 7: 105 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     106 [-]: SETTABLEKS R5 R7 K29; var5["bloom"] = var7
     107 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xC7BDB630]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L5 ; goto L5 if var2
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xE79E7EF4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETIMPORT R7 7; var7 = gTerrainZoneType
      19 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: LOADB R4 1   ; var4 = true
L 2:  23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7C1A0374]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETTABLEKS R2 R3 K10; var2 = var3["postProcess"]
      29 [-]: SETUPVAL R2 0; upvalues[2] = var0
      30 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      31 [-]: LOADN R4 12  ; var4 = 12
      32 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7BDB630]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      35 [-]: LOADN R3 1   ; var3 = 1
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      38 [-]: LOADK R5 K16 ; var5 = "BlueEmerganceHowl"
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xD5F7912B]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      44 [-]: LOADN R3 3   ; var3 = 3
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: LOADN R2 0   ; var2 = 0
L 3:  47 [-]: LOADN R3 5   ; var3 = 5
      48 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var828
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETIMPORT R5 19; var5 = 0x9BAFFFE3
      51 [-]: LOADN R6 12  ; var6 = 12
      52 [-]: LOADN R7 0   ; var7 = 0
           54 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      55 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7BDB630]
      56 [-]: CALL R3 0 1  ; var3(var4, ...)
      57 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: GETIMPORT R3 22; var3 = 0x67652851
      61 [-]: CALL R3 1 2  ; var3 = var3()
      62 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      63 [-]: JUMPBACK L3  ; goto L3
L 4:  64 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      65 [-]: LOADK R4 K23 ; var4 = 0.64999997615814209
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      68 [-]: LOADK R6 K24 ; var6 = "BlueUprightHowl"
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: LOADB R6 0   ; var6 = false
      71 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xD5F7912B]
      72 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L5 ; goto L5 if var2
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xE79E7EF4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETIMPORT R7 7; var7 = gTerrainZoneType
      19 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: LOADB R4 1   ; var4 = true
L 2:  23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      25 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x0B4BCFB6]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: GETIMPORT R5 11; var5 = 0x228F0DB3
      33 [-]: LOADK R6 K12 ; var6 = 0.10000000149011612
      34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: LOADN R8 3   ; var8 = 3
      36 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x758C046D]
      37 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  38 [-]: LOADN R5 2   ; var5 = 2
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: LOADN R8 6   ; var8 = 6
      42 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xD8BCB169]
      43 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      44 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      45 [-]: LOADN R4 5   ; var4 = 5
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xD343428D]
      48 [-]: CALL R3 2 1  ; var3(var4)
L 5:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L6 ; goto L6 if var2
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xE79E7EF4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETIMPORT R7 7; var7 = gTerrainZoneType
      19 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: LOADB R4 1   ; var4 = true
L 2:  23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      25 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x0B4BCFB6]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 64 R2 L3; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: GETIMPORT R5 11; var5 = 0x228F0DB3
      33 [-]: LOADK R6 K12 ; var6 = 0.5
      34 [-]: LOADK R7 K13 ; var7 = 0.10000000149011612
      35 [-]: LOADK R8 K12 ; var8 = 0.5
      36 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x758C046D]
      37 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: LOADK R8 K15 ; var8 = 1.6000000238418579
      42 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xD8BCB169]
      43 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  44 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      45 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x7C1A0374]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETTABLEKS R3 R4 K18; var3 = var4["postProcess"]
      48 [-]: SETUPVAL R3 0; upvalues[3] = var0
      49 [-]: LOADN R3 0   ; var3 = 0
L 5:  50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: JUMPIFNOTLE R3 R4 L6; goto L6 if var3 > var1084
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: GETIMPORT R6 20; var6 = 0x9BAFFFE3
      54 [-]: LOADN R7 10  ; var7 = 10
      55 [-]: LOADN R8 0   ; var8 = 0
           57 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      58 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xC7BDB630]
      59 [-]: CALL R4 0 1  ; var4(var5, ...)
      60 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: GETIMPORT R4 26; var4 = 0x67652851
      64 [-]: CALL R4 1 2  ; var4 = var4()
      65 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      66 [-]: JUMPBACK L5  ; goto L5
L 6:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L11; goto L11 if var2
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xE79E7EF4]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R3 R5   ; var3 = var5
      16 [-]: FASTCALL1 64 R3 L1; 
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L2 ; goto L2 if var5
      21 [-]: GETIMPORT R7 9; var7 = gTerrainZoneType
      22 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xF2DEAF69]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      25 [-]: LOADB R4 1   ; var4 = true
L 2:  26 [-]: MOVE R2 R4   ; var2 = var4
      27 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x0B4BCFB6]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      31 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x7C1A0374]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETTABLEKS R3 R4 K13; var3 = var4["postProcess"]
      34 [-]: SETUPVAL R3 0; upvalues[3] = var0
      35 [-]: GETIMPORT R5 15; var5 = 0x228F0DB3
      36 [-]: LOADK R6 K16 ; var6 = 5.3000001907348633
      37 [-]: LOADK R7 K17 ; var7 = 0.05000000074505806
      38 [-]: LOADK R8 K18 ; var8 = 0.5
      39 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x758C046D]
      40 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: LOADK R4 K16 ; var4 = 5.3000001907348633
L 3:  43 [-]: JUMPIFNOTLE R3 R4 L6; goto L6 if var3 > var1340
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETIMPORT R7 21; var7 = 0x9BAFFFE3
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: LOADN R9 8   ; var9 = 8
      48 [-]: DIV R10 R3 R4; var10 = var3 / var4
      49 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      50 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xC7BDB630]
      51 [-]: CALL R5 0 1  ; var5(var6, ...)
      52 [-]: GETIMPORT R5 21; var5 = 0x9BAFFFE3
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: DIV R8 R3 R4 ; var8 = var3 / var4
      56 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      57 [-]: FASTCALL1 64 R2 L4; 
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  61 [-]: JUMPIF R6 L5 ; goto L5 if var6
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: MOVE R9 R5   ; var9 = var5
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xD8BCB169]
      67 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 5:  68 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: GETIMPORT R6 25; var6 = 0x67652851
      72 [-]: CALL R6 1 2  ; var6 = var6()
      73 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      74 [-]: JUMPBACK L3  ; goto L3
L 6:  75 [-]: LOADN R3 0   ; var3 = 0
      76 [-]: LOADK R4 K18 ; var4 = 0.5
L 7:  77 [-]: JUMPIFNOTLE R3 R4 L10; goto L10 if var3 > var1340
      78 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      79 [-]: GETIMPORT R7 21; var7 = 0x9BAFFFE3
      80 [-]: LOADN R8 8   ; var8 = 8
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: DIV R10 R3 R4; var10 = var3 / var4
      83 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      84 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xC7BDB630]
      85 [-]: CALL R5 0 1  ; var5(var6, ...)
      86 [-]: GETIMPORT R5 21; var5 = 0x9BAFFFE3
      87 [-]: LOADN R6 1   ; var6 = 1
      88 [-]: LOADN R7 0   ; var7 = 0
      89 [-]: DIV R8 R3 R4 ; var8 = var3 / var4
      90 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      91 [-]: FASTCALL1 64 R2 L8; 
      92 [-]: MOVE R7 R2   ; var7 = var2
      93 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  95 [-]: JUMPIF R6 L9 ; goto L9 if var6
      96 [-]: MOVE R8 R5   ; var8 = var5
      97 [-]: MOVE R9 R5   ; var9 = var5
      98 [-]: MOVE R10 R5  ; var10 = var5
      99 [-]: LOADN R11 1  ; var11 = 1
     100 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xD8BCB169]
     101 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 9: 102 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: CALL R6 2 1  ; var6(var7)
     105 [-]: GETIMPORT R6 25; var6 = 0x67652851
     106 [-]: CALL R6 1 2  ; var6 = var6()
     107 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
     108 [-]: JUMPBACK L7  ; goto L7
L10: 109 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     110 [-]: LOADN R7 2   ; var7 = 2
     111 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xC7BDB630]
     112 [-]: CALL R5 3 1  ; var5(var6, var7)
L11: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L8 ; goto L8 if var2
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xE79E7EF4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MOVE R3 R5   ; var3 = var5
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETIMPORT R7 7; var7 = gTerrainZoneType
      19 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF2DEAF69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: LOADB R4 1   ; var4 = true
L 2:  23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      25 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      26 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7C1A0374]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: GETTABLEKS R2 R3 K10; var2 = var3["postProcess"]
      29 [-]: SETUPVAL R2 0; upvalues[2] = var0
      30 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      31 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x7C1A0374]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x0B4BCFB6]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLEKS R4 R5 K12; var4 = var5["bloom"]
      37 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x65C7544C]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: LOADN R7 5   ; var7 = 5
      41 [-]: SETTABLEKS R7 R6 K12; var7["bloom"] = var6
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: LOADNIL R7   ; var7 = nil
      44 [-]: LOADN R8 2   ; var8 = 2
      45 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      46 [-]: LOADN R11 20 ; var11 = 20
      47 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xC7BDB630]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
      49 [-]: FASTCALL1 64 R3 L3; 
      50 [-]: MOVE R10 R3  ; var10 = var3
      51 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  53 [-]: JUMPIF R9 L4 ; goto L4 if var9
      54 [-]: GETIMPORT R11 16; var11 = 0xC013248B
      55 [-]: GETIMPORT R12 18; var12 = 0x223640B6
      56 [-]: GETIMPORT R13 20; var13 = 0xE15169D2
      57 [-]: GETIMPORT R14 22; var14 = 0x697216AD
      58 [-]: NAMECALL R9 R3 K23; var10 = var3; var9 = var3[0x758C046D]
      59 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 4:  60 [-]: JUMPIFNOTLE R6 R8 L5; goto L5 if var6 > var134612763
      61 [-]: DIV R7 R6 R8 ; var7 = var6 / var8
      62 [-]: GETIMPORT R11 25; var11 = 0x9BAFFFE3
      63 [-]: LOADK R12 K26; var12 = -0.60000002384185791
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: MOVE R14 R7  ; var14 = var7
      66 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      67 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xB6DF3E50]
      68 [-]: CALL R9 0 1  ; var9(var10, ...)
      69 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      70 [-]: GETIMPORT R10 25; var10 = 0x9BAFFFE3
      71 [-]: LOADN R11 5  ; var11 = 5
      72 [-]: LOADN R12 0  ; var12 = 0
      73 [-]: MOVE R13 R7  ; var13 = var7
      74 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      75 [-]: SETTABLEKS R10 R9 K12; var10["bloom"] = var9
      76 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      77 [-]: GETIMPORT R11 25; var11 = 0x9BAFFFE3
      78 [-]: LOADN R12 20 ; var12 = 20
      79 [-]: LOADN R13 10 ; var13 = 10
      80 [-]: MOVE R14 R7  ; var14 = var7
      81 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      82 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xC7BDB630]
      83 [-]: CALL R9 0 1  ; var9(var10, ...)
      84 [-]: GETIMPORT R9 29; var9 = 0x67652851
      85 [-]: CALL R9 1 2  ; var9 = var9()
      86 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
      87 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: CALL R9 2 1  ; var9(var10)
      90 [-]: JUMPBACK L4  ; goto L4
L 5:  91 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      92 [-]: SETTABLEKS R4 R9 K12; var4["bloom"] = var9
      93 [-]: MOVE R11 R5  ; var11 = var5
      94 [-]: NAMECALL R9 R2 K27; var10 = var2; var9 = var2[0xB6DF3E50]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
      97 [-]: LOADN R10 2  ; var10 = 2
      98 [-]: CALL R9 2 1  ; var9(var10)
      99 [-]: LOADN R6 0   ; var6 = 0
     100 [-]: LOADN R8 2   ; var8 = 2
L 6: 101 [-]: JUMPIFNOTLE R6 R8 L7; goto L7 if var6 > var134612763
     102 [-]: DIV R7 R6 R8 ; var7 = var6 / var8
     103 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     104 [-]: GETIMPORT R11 25; var11 = 0x9BAFFFE3
     105 [-]: LOADN R12 10 ; var12 = 10
     106 [-]: LOADN R13 0  ; var13 = 0
     107 [-]: DIV R14 R6 R8; var14 = var6 / var8
     108 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     109 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xC7BDB630]
     110 [-]: CALL R9 0 1  ; var9(var10, ...)
     111 [-]: GETIMPORT R9 31; var9 = 0xCBD666E1
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: CALL R9 2 1  ; var9(var10)
     114 [-]: GETIMPORT R9 29; var9 = 0x67652851
     115 [-]: CALL R9 1 2  ; var9 = var9()
     116 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
     117 [-]: JUMPBACK L6  ; goto L6
L 7: 118 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0xC7BDB630]
     121 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196897
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0x74B75231
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L8 ; goto L8 if var2
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xE79E7EF4]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R3 R5   ; var3 = var5
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: GETIMPORT R7 11; var7 = gTerrainZoneType
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xF2DEAF69]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: LOADB R4 1   ; var4 = true
L 3:  29 [-]: MOVE R2 R4   ; var2 = var4
      30 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      31 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x0B4BCFB6]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: FASTCALL1 64 R2 L4; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: GETIMPORT R5 15; var5 = 0xC013248B
      39 [-]: GETIMPORT R6 17; var6 = 0x223640B6
      40 [-]: GETIMPORT R7 19; var7 = 0xE15169D2
      41 [-]: GETIMPORT R8 21; var8 = 0x697216AD
      42 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x758C046D]
      43 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      44 [-]: LOADN R5 2   ; var5 = 2
      45 [-]: LOADN R6 2   ; var6 = 2
      46 [-]: LOADN R7 2   ; var7 = 2
      47 [-]: LOADN R8 3   ; var8 = 3
      48 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xD8BCB169]
      49 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  50 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      51 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x7C1A0374]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETTABLEKS R3 R4 K25; var3 = var4["postProcess"]
      54 [-]: SETUPVAL R3 0; upvalues[3] = var0
      55 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      56 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x7C1A0374]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: NAMECALL R4 R3 K26; var5 = var3; var4 = var3[0x65C7544C]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xB6DF3E50]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      64 [-]: LOADK R6 K28 ; var6 = 0.059999998658895493
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: LOADN R7 -1  ; var7 = -1
      67 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xB6DF3E50]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
      69 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      70 [-]: LOADK R6 K28 ; var6 = 0.059999998658895493
      71 [-]: CALL R5 2 1  ; var5(var6)
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xB6DF3E50]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      76 [-]: GETTABLEKS R5 R6 K29; var5 = var6["bloom"]
      77 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      78 [-]: LOADK R7 K30 ; var7 = 0.30000001192092896
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: LOADN R7 6   ; var7 = 6
      82 [-]: SETTABLEKS R7 R6 K29; var7["bloom"] = var6
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: LOADN R8 12  ; var8 = 12
      85 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xC7BDB630]
      86 [-]: CALL R6 3 1  ; var6(var7, var8)
      87 [-]: LOADN R6 0   ; var6 = 0
L 6:  88 [-]: LOADN R7 4   ; var7 = 4
      89 [-]: JUMPIFNOTLE R6 R7 L7; goto L7 if var6 > var1852
      90 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      91 [-]: GETIMPORT R9 33; var9 = 0x9BAFFFE3
      92 [-]: LOADN R10 20 ; var10 = 20
      93 [-]: LOADN R11 0  ; var11 = 0
           95 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      96 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xC7BDB630]
      97 [-]: CALL R7 0 1  ; var7(var8, ...)
      98 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: CALL R7 2 1  ; var7(var8)
     101 [-]: GETIMPORT R7 36; var7 = 0x67652851
     102 [-]: CALL R7 1 2  ; var7 = var7()
     103 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
     104 [-]: JUMPBACK L6  ; goto L6
L 7: 105 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     106 [-]: SETTABLEKS R5 R7 K29; var5["bloom"] = var7
     107 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xC7BDB630]
     110 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x467C327C]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = 0x00046924
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x70B8836C]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       8 [-]: LOADK R3 K6  ; var3 = 0.0099999997764825821
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x768274D6]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L12; goto L12 if var3
       9 [-]: GETIMPORT R3 6; var3 = 0x1F5808A2
      10 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xE79E7EF4]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R4 R6   ; var4 = var6
      16 [-]: FASTCALL1 64 R4 L1; 
      17 [-]: MOVE R7 R4   ; var7 = var4
      18 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: JUMPIF R6 L2 ; goto L2 if var6
      21 [-]: GETIMPORT R8 9; var8 = gTerrainZoneType
      22 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xF2DEAF69]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      25 [-]: LOADB R5 1   ; var5 = true
L 2:  26 [-]: MOVE R3 R5   ; var3 = var5
      27 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      28 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x7C1A0374]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      32 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x7C1A0374]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETTABLEKS R4 R5 K12; var4 = var5["postProcess"]
      35 [-]: SETUPVAL R4 0; upvalues[4] = var0
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: LOADNIL R5   ; var5 = nil
L 3:  38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: JUMPIFNOTLE R4 R6 L4; goto L4 if var4 > var218367313
           41 [-]: GETIMPORT R8 15; var8 = 0x9BAFFFE3
      42 [-]: LOADK R9 K16 ; var9 = -0.89999997615814209
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: MOVE R11 R5  ; var11 = var5
      45 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      46 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xB6DF3E50]
      47 [-]: CALL R6 0 1  ; var6(var7, ...)
      48 [-]: GETIMPORT R6 19; var6 = 0x67652851
      49 [-]: CALL R6 1 2  ; var6 = var6()
      50 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      51 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: JUMPBACK L3  ; goto L3
L 4:  55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xB6DF3E50]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  59 [-]: GETIMPORT R3 23; var3 = 0x74B75231
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var459284
      62 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      63 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      64 [-]: GETIMPORT R5 23; var5 = 0x74B75231
      65 [-]: SUBK R4 R5 K13; var4 = var5 - 1
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: JUMP L7      ; goto L7
L 6:  68 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      69 [-]: GETIMPORT R4 23; var4 = 0x74B75231
      70 [-]: CALL R3 2 1  ; var3(var4)
L 7:  71 [-]: NAMECALL R3 R0 K24; var4 = var0; var3 = var0[0x28E744CF]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: FASTCALL1 64 R3 L8; 
      74 [-]: MOVE R5 R3   ; var5 = var3
      75 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  77 [-]: JUMPIF R4 L12; goto L12 if var4
      78 [-]: GETIMPORT R6 26; var6 = 0x5219390C
      79 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xC9F6A7D7]
      80 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      81 [-]: GETIMPORT R7 29; var7 = 0x8ADA7CDC
      82 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0xC9F6A7D7]
      83 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      84 [-]: FASTCALL1 64 R4 L9; 
      85 [-]: MOVE R7 R4   ; var7 = var4
      86 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  88 [-]: JUMPIF R6 L10; goto L10 if var6
      89 [-]: NAMECALL R6 R4 K30; var7 = var4; var6 = var4[0x6B5E0C7A]
      90 [-]: CALL R6 2 1  ; var6(var7)
L10:  91 [-]: FASTCALL1 64 R5 L11; 
      92 [-]: MOVE R7 R5   ; var7 = var5
      93 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  95 [-]: JUMPIF R6 L12; goto L12 if var6
      96 [-]: NAMECALL R6 R5 K31; var7 = var5; var6 = var5[0xF4E253B6]
      97 [-]: CALL R6 2 1  ; var6(var7)
L12:  98 [-]: RETURN R0 0  ; 



