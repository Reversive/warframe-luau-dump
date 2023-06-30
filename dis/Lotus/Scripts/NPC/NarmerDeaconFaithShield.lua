; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ProtectedByDeacon"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DeaconReadyToRaise"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "ResurrectedDeaconFollower"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NEWTABLE R3 0 0; var3 = {}
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      16 [-]: LOADK R9 K5  ; var9 = "SetEntityInvulnerableScript"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 7; var9 = 0x2D0FAD09
      19 [-]: LOADK R10 K8 ; var10 = "Lotus.Scripts.Libs.TransmissionSet"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: NEWCLOSURE R10 P0; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: CAPTURE VAL R9; 
      25 [-]: NEWCLOSURE R11 P1; 
      26 [-]: CAPTURE VAL R8; 
      27 [-]: CAPTURE REF R7; 
      28 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      29 [-]: LOADK R13 K9 ; var13 = "BuddyGroupID"
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: NEWCLOSURE R13 P2; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE VAL R12; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R3; 
      36 [-]: DUPCLOSURE R14 K10; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R12; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: NEWCLOSURE R15 P4; 
      42 [-]: CAPTURE VAL R3; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE VAL R14; 
      46 [-]: NEWCLOSURE R16 P5; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: NEWCLOSURE R17 P6; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: CAPTURE REF R5; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE VAL R16; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: DUPCLOSURE R18 K11; 
      56 [-]: SETGLOBAL R18 K12; "OnPreDeath" = var18
      57 [-]: NEWCLOSURE R18 P8; 
      58 [-]: CAPTURE REF R5; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE VAL R3; 
      62 [-]: CAPTURE VAL R11; 
      63 [-]: NEWCLOSURE R19 P9; 
      64 [-]: CAPTURE REF R4; 
      65 [-]: CAPTURE VAL R13; 
      66 [-]: NEWCLOSURE R20 P10; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE VAL R19; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE REF R7; 
      71 [-]: CAPTURE VAL R9; 
      72 [-]: CAPTURE VAL R15; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: CAPTURE VAL R18; 
      75 [-]: SETGLOBAL R20 K13; "DeaconUpdate" = var20
      76 [-]: DUPCLOSURE R20 K14; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: SETGLOBAL R20 K15; "OnDeath" = var20
      79 [-]: CLOSEUPVALS R4; 
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x67652851
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R1 3; var1 = 0x255D9DB2
       7 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var393294
       8 [-]: GETIMPORT R0 6; var0 = _T["DeaconHintTransmissionPlayed"]
       9 [-]: JUMPXEQKB R0 0 L0 NOT; 
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x9742B85B]
      14 [-]: GETIMPORT R1 9; var1 = _T["MissionTransmissionSet"]
      15 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      16 [-]: LOADK R3 K12 ; var3 = "DeaconHint"
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: CALL R0 0 1  ; var0(var1, ...)
      19 [-]: GETIMPORT R0 13; var0 = _T
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: SETTABLEKS R1 R0 K5; var1["DeaconHintTransmissionPlayed"] = var0
L 0:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: LOADN R5 5   ; var5 = 5
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xAA0FAA2C]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: LOADN R5 6   ; var5 = 6
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xAA0FAA2C]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: LOADN R5 3   ; var5 = 3
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xAA0FAA2C]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: LOADN R5 9   ; var5 = 9
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xAA0FAA2C]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: LOADN R5 4   ; var5 = 4
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xAA0FAA2C]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: LOADN R5 8   ; var5 = 8
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xAA0FAA2C]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x857557DE]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1AC1655C]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: LOADN R6 25  ; var6 = 25
      40 [-]: LOADN R7 6   ; var7 = 6
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA383DE31]
      43 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      44 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1AC1655C]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      47 [-]: LOADN R6 25  ; var6 = 25
      48 [-]: LOADN R7 6   ; var7 = 6
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x4CB29D1C]
      51 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xFFC58A04]
      55 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: SETUPVAL R3 1; upvalues[3] = var1
      58 [-]: RETURN R0 0  ; 
L 2:  59 [-]: LOADN R5 5   ; var5 = 5
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0F68C2B7]
      62 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      63 [-]: LOADN R5 6   ; var5 = 6
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0F68C2B7]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      67 [-]: LOADN R5 3   ; var5 = 3
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0F68C2B7]
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      71 [-]: LOADN R5 9   ; var5 = 9
      72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0F68C2B7]
      74 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      75 [-]: LOADN R5 4   ; var5 = 4
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0F68C2B7]
      78 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      79 [-]: LOADN R5 8   ; var5 = 8
      80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0F68C2B7]
      82 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      83 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      84 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x571105C9]
      85 [-]: CALL R3 3 1  ; var3(var4, var5)
      86 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      87 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x571105C9]
      88 [-]: CALL R3 3 1  ; var3(var4, var5)
      89 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1AC1655C]
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      92 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8E3E343E]
      93 [-]: CALL R3 3 1  ; var3(var4, var5)
      94 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1AC1655C]
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x9326CA4B]
      98 [-]: CALL R3 3 1  ; var3(var4, var5)
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     101 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x250A9055]
     102 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     103 [-]: LOADB R3 0   ; var3 = false
     104 [-]: SETUPVAL R3 1; upvalues[3] = var1
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xFA9E477F]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x11B1E2E9]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x870F0ADF]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xD3FCD136]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x6E0C2EE3]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x1AC1655C]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x35577788]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x1AC1655C]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xDBEB44A3]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x1AC1655C]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: LOADN R6 20  ; var6 = 20
      44 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xCCF4FF18]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x1AC1655C]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x53376C85]
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
      51 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x1AC1655C]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: LOADB R6 0   ; var6 = false
      54 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x805D75E0]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x1D9F1DAB]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      60 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x1AC1655C]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: LOADN R6 1   ; var6 = 1
      63 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x9EB6D632]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x56C01834]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: JUMPIF R5 L5 ; goto L5 if var5
      68 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x1AC1655C]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: LOADN R7 6   ; var7 = 6
      71 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x9EB6D632]
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      73 [-]: MOVE R4 R5   ; var4 = var5
L 5:  74 [-]: GETIMPORT R7 17; var7 = 0x2068FC4F
      75 [-]: MOVE R8 R4   ; var8 = var4
      76 [-]: GETIMPORT R9 19; var9 = ZERO_VECTOR
      77 [-]: GETIMPORT R10 21; var10 = ZERO_ROTATION
      78 [-]: MOVE R11 R0  ; var11 = var0
      79 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x47901F07]
      80 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      81 [-]: FASTCALL1 62 R5 L6; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  85 [-]: JUMPIF R6 L7 ; goto L7 if var6
      86 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x09B992F2]
      89 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  90 [-]: LOADK R8 K24 ; var8 = "OnPreDeath"
      91 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x54420AF8]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
      93 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      94 [-]: FASTCALL2 52 R7 R0 L8; 
      95 [-]: MOVE R8 R0   ; var8 = var0
      96 [-]: GETIMPORT R6 28; var6 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       2 [-]: GETIMPORT R2 2; var2 = 0x33BDD652[0x9C1F3B5A]
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L9 ; goto L9 if var2
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x73901ACF]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xFA9E477F]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIF R4 L2 ; goto L2 if var4
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x73026613]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xD3FCD136]
      24 [-]: CALL R4 2 1  ; var4(var5)
L 2:  25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x1AC1655C]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x35577788]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xEF77C6EF]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      34 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xEF77C6EF]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      37 [-]: GETIMPORT R6 13; var6 = 0x50A9550D
      38 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xC9F6A7D7]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: FASTCALL1 62 R4 L3; 
      41 [-]: MOVE R6 R4   ; var6 = var4
      42 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  44 [-]: JUMPIF R5 L4 ; goto L4 if var5
      45 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xF5B3034C]
      46 [-]: CALL R5 2 1  ; var5(var6)
L 4:  47 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xBD1405A3]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: FASTCALL1 62 R5 L5; 
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  54 [-]: JUMPIF R7 L6 ; goto L6 if var7
      55 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x52DE0ED7]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: MOVE R6 R7   ; var6 = var7
L 6:  58 [-]: NAMECALL R9 R1 K18; var10 = var1; var9 = var1[0xB40C191A]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: LOADN R10 20 ; var10 = 20
      61 [-]: LOADN R11 0  ; var11 = 0
      62 [-]: LOADN R12 0  ; var12 = 0
      63 [-]: MOVE R13 R6  ; var13 = var6
      64 [-]: MOVE R14 R6  ; var14 = var6
      65 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x0D91E9D6]
      66 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      67 [-]: RETURN R0 0  ; 
L 7:  68 [-]: GETIMPORT R6 21; var6 = 0x2068FC4F
      69 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xC9F6A7D7]
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: FASTCALL1 62 R4 L8; 
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  75 [-]: JUMPIF R5 L9 ; goto L9 if var5
      76 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xA2880940]
      77 [-]: CALL R5 2 1  ; var5(var6)
L 9:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L5; 
L 0:   4 [-]: FASTCALL1 62 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x2047CFE7]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xAC99E72C]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: GETIMPORT R5 7; var5 = 0x03EA2485
      17 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xD1586535]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      20 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xD1586535]
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      23 [-]: GETIMPORT R6 10; var6 = 0xD1C358B7
      24 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var197895
L 2:  25 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: JUMP L5      ; goto L5
L 3:  29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x1AC1655C]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xA36FA4E8]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0x1AC1655C]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xA36FA4E8]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      42 [-]: MOVE R10 R5  ; var10 = var5
      43 [-]: MOVE R11 R6  ; var11 = var6
      44 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      45 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xA3F8DBE6]
      46 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      47 [-]: MOVE R7 R8   ; var7 = var8
      48 [-]: FASTCALL1 62 R7 L4; 
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  52 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      53 [-]: JUMPIFEQ R7 R4 L5; goto L5 if var7 == var198663
      54 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      55 [-]: MOVE R9 R3   ; var9 = var3
      56 [-]: CALL R8 2 1  ; var8(var9)
L 5:  57 [-]: FORGLOOP R0 L0 2 [inext]; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: JUMPIFNOTEQ R1 R0 L2; goto L2 if var1 ~= var283
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: RETURN R1 1  ; 
L 2:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEE0BC178]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: RETURN R1 1  ; 
L 3:  18 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      19 [-]: GETIMPORT R2 6; var2 = 0x7967492B
      20 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      21 [-]: FORGPREP_INEXT R1 L5; 
L 4:  22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: RETURN R6 1  ; 
L 5:  28 [-]: FORGLOOP R1 L4 2 [inext]; 
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xAC99E72C]
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: RETURN R1 1  ; 
L 6:  35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1AC1655C]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA36FA4E8]
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1AC1655C]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA36FA4E8]
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: MOVE R3 R0   ; var3 = var0
      47 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      51 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xA3F8DBE6]
      52 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      53 [-]: MOVE R3 R4   ; var3 = var4
      54 [-]: FASTCALL1 62 R3 L7; 
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  58 [-]: JUMPIF R4 L8 ; goto L8 if var4
      59 [-]: JUMPIFEQ R3 R0 L9; goto L9 if var3 == var1051
L 8:  60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: RETURN R4 1  ; 
L 9:  62 [-]: LOADB R4 1   ; var4 = true
      63 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: GETIMPORT R1 1; var1 = 0x187606B4
       3 [-]: JUMPIFLE R1 R0 L0; goto L0 if var1 <= var65543
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65581
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       9 [-]: GETIMPORT R2 5; var2 = gBaseAvatarType
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: GETIMPORT R5 8; var5 = 0x346BC2D4
      15 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB669000]
      16 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      17 [-]: GETIMPORT R1 11; var1 = 0xC8802016
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L4; 
L 2:  21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: LENGTH R6 R7 ; var6 = #var7
      23 [-]: GETIMPORT R7 1; var7 = 0x187606B4
      24 [-]: JUMPIFNOTLE R7 R6 L3; goto L3 if var7 > var65581
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      30 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: CALL R6 2 1  ; var6(var7)
L 4:  33 [-]: FORGLOOP R1 L2 2 [inext]; 
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x2068FC4F
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R4 8; var4 = 0x50A9550D
      14 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R6 12; var6 = ZERO_VECTOR
      16 [-]: GETIMPORT R7 14; var7 = ZERO_ROTATION
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x47901F07]
      19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65870
       3 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xAE962FA0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
       8 [-]: GETIMPORT R1 4; var1 = 0x931EECEB
       9 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65543
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAC99E72C]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: JUMPIF R0 L0 ; goto L0 if var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1D9F1DAB]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  20 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      21 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xAE962FA0]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      25 [-]: GETIMPORT R1 8; var1 = 0xA43AF83E
      26 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var71
      27 [-]: LOADN R0 0   ; var0 = 0
      28 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: GETIMPORT R2 10; var2 = 0xC3889EBD
      32 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC9F6A7D7]
      33 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      34 [-]: FASTCALL1 62 R0 L3; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  38 [-]: JUMPIF R1 L9 ; goto L9 if var1
      39 [-]: LOADN R1 0   ; var1 = 0
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: LENGTH R2 R3 ; var2 = #var3
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var583
      44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      48 [-]: FORGPREP_INEXT R3 L5; 
L 4:  49 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x73901ACF]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      52 [-]: ADDK R2 R2 K17; var2 = var2 + 1
L 5:  53 [-]: FORGLOOP R3 L4 2 [inext]; 
      54 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      55 [-]: LENGTH R3 R4 ; var3 = #var4
      56 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      57 [-]: JUMP L7      ; goto L7
L 6:  58 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xA2880940]
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      61 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
      64 [-]: RETURN R0 0  ; 
L 7:  65 [-]: JUMPXEQKN R1 K17 L8 NOT; 
      66 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      67 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xAE962FA0]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: SETUPVAL R2 0; upvalues[2] = var0
      70 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xF5B3034C]
      71 [-]: CALL R2 2 1  ; var2(var3)
      72 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      73 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      74 [-]: LOADB R4 0   ; var4 = false
      75 [-]: CALL R2 3 1  ; var2(var3, var4)
      76 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      77 [-]: GETIMPORT R4 21; var4 = 0xBE6FD0A1
      78 [-]: GETIMPORT R5 23; var5 = EMPTY_SYMBOL
      79 [-]: GETIMPORT R6 25; var6 = ZERO_VECTOR
      80 [-]: GETIMPORT R7 27; var7 = ZERO_ROTATION
      81 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x47901F07]
      82 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      83 [-]: RETURN R0 0  ; 
L 8:  84 [-]: GETIMPORT R4 30; var4 = 0x0469F296
      85 [-]: LOADK R5 K31 ; var5 = "Scalar3"
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: MULK R5 R1 K32; var5 = var1 * 10
      88 [-]: NAMECALL R2 R0 K33; var3 = var0; var2 = var0[0x986D2AB8]
      89 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      90 [-]: RETURN R0 0  ; 
L 9:  91 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      92 [-]: LENGTH R1 R2 ; var1 = #var2
      93 [-]: LOADN R2 0   ; var2 = 0
      94 [-]: JUMPIFNOTLT R2 R1 L12; goto L12 if var2 >= var262407
      95 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      96 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      97 [-]: LOADB R3 1   ; var3 = true
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
      99 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     100 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x1AC1655C]
     101 [-]: CALL R1 2 2  ; var1 = var1(var2)
     102 [-]: LOADN R3 0   ; var3 = 0
     103 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x9EB6D632]
     104 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     105 [-]: NAMECALL R2 R1 K36; var3 = var1; var2 = var1[0x56C01834]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: JUMPIF R2 L10; goto L10 if var2
     108 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     109 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x1AC1655C]
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
     111 [-]: LOADN R4 6   ; var4 = 6
     112 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x9EB6D632]
     113 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     114 [-]: MOVE R1 R2   ; var1 = var2
L10: 115 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     116 [-]: GETIMPORT R4 10; var4 = 0xC3889EBD
     117 [-]: MOVE R5 R1   ; var5 = var1
     118 [-]: GETIMPORT R6 25; var6 = ZERO_VECTOR
     119 [-]: GETIMPORT R7 27; var7 = ZERO_ROTATION
     120 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x47901F07]
     121 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     122 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     123 [-]: GETIMPORT R4 21; var4 = 0xBE6FD0A1
     124 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC9F6A7D7]
     125 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     126 [-]: FASTCALL1 62 R2 L11; 
     127 [-]: MOVE R4 R2   ; var4 = var2
     128 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 130 [-]: JUMPIF R3 L12; goto L12 if var3
     131 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xF5B3034C]
     132 [-]: CALL R3 2 1  ; var3(var4)
L12: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       6 [-]: LOADK R3 K6  ; var3 = "Narmer"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "RandomTeam"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R5 9; var5 = 0x9B195095
      12 [-]: GETIMPORT R6 11; var6 = 0x187606B4
      13 [-]: FASTCALL2 19 R5 R6 L0; 
      14 [-]: GETIMPORT R4 14; var4 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: MOVE R5 R4   ; var5 = var4
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  20 [-]: MOVE R10 R2  ; var10 = var2
      21 [-]: LOADN R11 0  ; var11 = 0
      22 [-]: LOADB R12 0  ; var12 = false
      23 [-]: LOADB R13 0  ; var13 = false
      24 [-]: LOADN R14 -1 ; var14 = -1
      25 [-]: LOADB R15 0  ; var15 = false
      26 [-]: NAMECALL R8 R1 K15; var9 = var1; var8 = var1[0xFEEEA290]
      27 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      28 [-]: MOVE R11 R8  ; var11 = var8
      29 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      30 [-]: LOADN R13 15 ; var13 = 15
      31 [-]: MOVE R14 R3  ; var14 = var3
      32 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x2883E796]
      33 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      34 [-]: FASTCALL1 62 R9 L2; 
      35 [-]: MOVE R11 R9  ; var11 = var9
      36 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  38 [-]: JUMPIF R10 L3; goto L3 if var10
      39 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      40 [-]: NAMECALL R11 R9 K19; var12 = var9; var11 = var9[0xBB610E5B]
      41 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      42 [-]: CALL R10 0 1 ; var10(var11, ...)
L 3:  43 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: GETIMPORT R2 5; var2 = _T["DeaconHintTransmissionPlayed"]
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETIMPORT R1 8; var1 = _T
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: SETTABLEKS R2 R1 K4; var2["DeaconHintTransmissionPlayed"] = var1
L 1:  15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETIMPORT R3 10; var3 = 0x67652851
      17 [-]: CALL R3 1 2  ; var3 = var3()
      18 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETIMPORT R2 12; var2 = 0x255D9DB2
      22 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var328014
      23 [-]: GETIMPORT R1 5; var1 = _T["DeaconHintTransmissionPlayed"]
      24 [-]: JUMPXEQKB R1 0 L2 NOT; 
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x9742B85B]
      29 [-]: GETIMPORT R2 15; var2 = _T["MissionTransmissionSet"]
      30 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      31 [-]: LOADK R4 K18 ; var4 = "DeaconHint"
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: CALL R1 0 1  ; var1(var2, ...)
      34 [-]: GETIMPORT R1 8; var1 = _T
      35 [-]: LOADB R2 1   ; var2 = true
      36 [-]: SETTABLEKS R2 R1 K4; var2["DeaconHintTransmissionPlayed"] = var1
L 2:  37 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      40 [-]: CALL R1 1 1  ; var1()
      41 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      42 [-]: CALL R1 1 1  ; var1()
      43 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: JUMPBACK L1  ; goto L1
L 3:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gBaseAvatarType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: GETIMPORT R6 6; var6 = 0xD1C358B7
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xBD1405A3]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: FASTCALL1 62 R2 L0; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x52DE0ED7]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R3 R4   ; var3 = var4
L 1:  19 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      22 [-]: FORGPREP_INEXT R4 L5; 
L 2:  23 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      24 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xAC99E72C]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      27 [-]: GETIMPORT R11 16; var11 = 0x50A9550D
      28 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0xC9F6A7D7]
      29 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      30 [-]: FASTCALL1 62 R9 L3; 
      31 [-]: MOVE R11 R9  ; var11 = var9
      32 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  34 [-]: JUMPIF R10 L4; goto L4 if var10
      35 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xF5B3034C]
      36 [-]: CALL R10 2 1 ; var10(var11)
L 4:  37 [-]: NAMECALL R12 R8 K19; var13 = var8; var12 = var8[0xB40C191A]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: LOADN R13 20 ; var13 = 20
      40 [-]: LOADN R14 0  ; var14 = 0
      41 [-]: LOADN R15 0  ; var15 = 0
      42 [-]: MOVE R16 R3  ; var16 = var3
      43 [-]: MOVE R17 R3  ; var17 = var3
      44 [-]: NAMECALL R10 R8 K20; var11 = var8; var10 = var8[0x0D91E9D6]
      45 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L 5:  46 [-]: FORGLOOP R4 L2 2 [inext]; 
      47 [-]: RETURN R0 0  ; 



