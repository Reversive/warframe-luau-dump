; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "AmbulasEvent"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "BursaHack"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Enemies/Corpus/Vip/Ambulas/AmbulasPackAgent"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "UnlitAtten"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 9; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 9; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Interface.LotusUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K12; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: DUPCLOSURE R7 K13; 
      22 [-]: SETGLOBAL R7 K14; "AssumeDirectControl" = var7
      23 [-]: DUPCLOSURE R7 K15; 
      24 [-]: SETGLOBAL R7 K16; "DelayedDeath" = var7
      25 [-]: DUPCLOSURE R7 K17; 
      26 [-]: DUPCLOSURE R8 K18; 
      27 [-]: CAPTURE VAL R7; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R8 K19; "AssumeDirectControlPreDeath" = var8
      30 [-]: DUPCLOSURE R8 K20; 
      31 [-]: SETGLOBAL R8 K21; "AmbulasDataFragmentDrop" = var8
      32 [-]: DUPCLOSURE R8 K22; 
      33 [-]: DUPCLOSURE R9 K23; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: CAPTURE VAL R5; 
      38 [-]: CAPTURE VAL R4; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R6; 
      41 [-]: SETGLOBAL R9 K24; "AmbulasPreDeathHack" = var9
      42 [-]: DUPCLOSURE R9 K25; 
      43 [-]: CAPTURE VAL R8; 
      44 [-]: SETGLOBAL R9 K26; "AmbulasPreDeathFxChecker" = var9
      45 [-]: DUPCLOSURE R9 K27; 
      46 [-]: SETGLOBAL R9 K28; "RangedHackFx" = var9
      47 [-]: DUPCLOSURE R9 K29; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: SETGLOBAL R9 K30; "RangedHackFxBeamOrient" = var9
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["InSimulacrum"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R1 4; var1 = _T["AmbulasEventActive"]
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETIMPORT R0 4; var0 = _T["AmbulasEventActive"]
      10 [-]: RETURN R0 1  ; 
L 2:  11 [-]: GETIMPORT R0 8; var0 = 0x76EA806B
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x3F3AE64C]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x80563238]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIF R1 L6 ; goto L6 if var1
      22 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x69727E0B]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      25 [-]: GETTABLEKS R3 R1 K14; var3 = var1["mGoals"]
      26 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      27 [-]: FORGPREP_INEXT R2 L5; 
L 4:  28 [-]: GETIMPORT R7 17; var7 = 0x34291F5C[0x397B920F]
      29 [-]: GETTABLEKS R8 R6 K18; var8 = var6["mActivation"]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var1115982
      33 [-]: GETIMPORT R7 17; var7 = 0x34291F5C[0x397B920F]
      34 [-]: GETTABLEKS R8 R6 K19; var8 = var6["mExpiry"]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var1158022940
      38 [-]: GETTABLEKS R7 R6 K20; var7 = var6["mTag"]
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var1378126
      41 [-]: GETIMPORT R7 21; var7 = _T
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: SETTABLEKS R8 R7 K3; var8["AmbulasEventActive"] = var7
      44 [-]: GETIMPORT R7 4; var7 = _T["AmbulasEventActive"]
      45 [-]: RETURN R7 1  ; 
L 5:  46 [-]: FORGLOOP R2 L4 2 [inext]; 
L 6:  47 [-]: GETIMPORT R1 21; var1 = _T
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: SETTABLEKS R2 R1 K3; var2["AmbulasEventActive"] = var1
      50 [-]: GETIMPORT R1 4; var1 = _T["AmbulasEventActive"]
      51 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x2B54251B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x2047CFE7]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x2047CFE7]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  18 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF4E253B6]
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLE R1 R4 L5; goto L5 if var1 > var771949637
      23 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x13FE5C2E]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x13FE5C2E]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var65581
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETIMPORT R4 8; var4 = 0x34291F5C[0x35C16153]
      30 [-]: CALL R4 1 2  ; var4 = var4()
      31 [-]: GETIMPORT R5 10; var5 = 0x463056E6
      32 [-]: SETTABLEKS R5 R4 K11; var5["baseAmount"] = var4
      33 [-]: LOADN R7 5   ; var7 = 5
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x1586E35E]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: LOADN R7 10  ; var7 = 10
      38 [-]: LOADB R8 1   ; var8 = true
      39 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xFC0E440A]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xCA73DD2A]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x479483BB]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: RETURN R0 0  ; 
L 5:  48 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      49 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x18D05D30]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      52 [-]: LOADN R6 16  ; var6 = 16
      53 [-]: LOADB R7 1   ; var7 = true
      54 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x30EB0CC3]
      55 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      56 [-]: GETIMPORT R6 21; var6 = 0xA36FB510
      57 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xC9F6A7D7]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: FASTCALL1 62 R4 L6; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  63 [-]: JUMPIF R5 L7 ; goto L7 if var5
      64 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xA2880940]
      65 [-]: CALL R5 2 1  ; var5(var6)
L 7:  66 [-]: GETIMPORT R7 21; var7 = 0xA36FB510
      67 [-]: GETIMPORT R8 25; var8 = EMPTY_SYMBOL
      68 [-]: GETIMPORT R9 27; var9 = ZERO_VECTOR
      69 [-]: GETIMPORT R10 29; var10 = ZERO_ROTATION
      70 [-]: MOVE R11 R0  ; var11 = var0
      71 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0x47901F07]
      72 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      73 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xF4E253B6]
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: NAMECALL R6 R3 K31; var7 = var3; var6 = var3[0xD2715720]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: NAMECALL R7 R3 K32; var8 = var3; var7 = var3[0xB40C191A]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      80 [-]: GETIMPORT R6 34; var6 = 0xCE0966BB
      81 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var436406597
      82 [-]: NAMECALL R9 R3 K32; var10 = var3; var9 = var3[0xB40C191A]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: GETIMPORT R10 34; var10 = 0xCE0966BB
      85 [-]: MUL R8 R9 R10; var8 = var9 * var10
      86 [-]: NAMECALL R6 R3 K35; var7 = var3; var6 = var3[0x014DB014]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  88 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0x1AC1655C]
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: LOADN R8 0   ; var8 = 0
      91 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x57369B8B]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
      93 [-]: NAMECALL R6 R3 K36; var7 = var3; var6 = var3[0x1AC1655C]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x7B1C3D01]
      97 [-]: CALL R6 3 1  ; var6(var7, var8)
      98 [-]: GETIMPORT R8 40; var8 = 0xF3758325
      99 [-]: LOADB R9 1   ; var9 = true
     100 [-]: LOADN R10 2  ; var10 = 2
     101 [-]: LOADN R11 1  ; var11 = 1
     102 [-]: LOADB R12 1  ; var12 = true
     103 [-]: NAMECALL R6 R3 K41; var7 = var3; var6 = var3[0x7027C544]
     104 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     105 [-]: GETIMPORT R6 17; var6 = 0x89326C93
     106 [-]: GETIMPORT R8 43; var8 = 0x63397327
     107 [-]: GETIMPORT R9 27; var9 = ZERO_VECTOR
     108 [-]: GETIMPORT R10 29; var10 = ZERO_ROTATION
     109 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x05909209]
     110 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     111 [-]: LOADK R9 K45 ; var9 = "Execute"
     112 [-]: NAMECALL R7 R6 K46; var8 = var6; var7 = var6[0x8EB2112D]
     113 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x808B79E6]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADN R3 0   ; var3 = 0
L 1:   9 [-]: GETIMPORT R4 5; var4 = 0x3E8FB1AD
      10 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var459854
      11 [-]: GETIMPORT R4 7; var4 = 0x19AF70FD
      12 [-]: JUMPIFNOTLT R2 R4 L8; goto L8 if var2 >= var590926
      13 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xFA9E477F]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R4 L2; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      23 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x67A7E5C7]
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x808B79E6]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIFEQ R5 R1 L4; goto L4 if var5 == var-956299707
      29 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x67A7E5C7]
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: GETIMPORT R8 15; var8 = 0x67652851
      34 [-]: CALL R8 1 2  ; var8 = var8()
      35 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      36 [-]: NAMECALL R8 R4 K16; var9 = var4; var8 = var4[0xF5527472]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: FASTCALL1 62 R8 L5; 
      39 [-]: GETIMPORT R7 12; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  41 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      42 [-]: ADD R2 R2 R6 ; var2 = var2 + var6
      43 [-]: JUMP L7      ; goto L7
L 6:  44 [-]: LOADN R2 0   ; var2 = 0
L 7:  45 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      46 [-]: JUMPBACK L1  ; goto L1
L 8:  47 [-]: FASTCALL1 62 R0 L9; 
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  51 [-]: JUMPIF R4 L10; goto L10 if var4
      52 [-]: GETIMPORT R6 18; var6 = gRiotBipedRobotAvatarType
      53 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xF2DEAF69]
      54 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      55 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      56 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x67A7E5C7]
      57 [-]: CALL R4 2 1  ; var4(var5)
L10:  58 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: CALL R4 2 1  ; var4(var5)
      61 [-]: FASTCALL1 62 R0 L11; 
      62 [-]: MOVE R5 R0   ; var5 = var0
      63 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  65 [-]: JUMPIF R4 L12; goto L12 if var4
      66 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x2047CFE7]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: JUMPIF R4 L12; goto L12 if var4
      69 [-]: GETIMPORT R4 22; var4 = 0x3D106989
      70 [-]: LOADK R5 K23 ; var5 = "Ambulas is not killed from KillFromHack! Resorting to Suicide()."
      71 [-]: CALL R4 2 1  ; var4(var5)
      72 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xFB3BBA96]
      73 [-]: CALL R4 2 1  ; var4(var5)
L12:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: JUMPIF R3 L0 ; goto L0 if var3
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x13FE5C2E]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x13FE5C2E]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var65581
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 6; var3 = 0x34291F5C[0x35C16153]
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: GETIMPORT R4 8; var4 = 0x463056E6
      14 [-]: SETTABLEKS R4 R3 K9; var4["baseAmount"] = var3
      15 [-]: LOADN R6 5   ; var6 = 5
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x1586E35E]
      18 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      19 [-]: LOADN R6 10  ; var6 = 10
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xFC0E440A]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xCA73DD2A]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x479483BB]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x2B54251B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x2047CFE7]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xF4E253B6]
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: FASTCALL1 62 R0 L3; 
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x2047CFE7]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLE R1 R4 L6; goto L6 if var1 > var1031
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: GETIMPORT R7 6; var7 = 0x463056E6
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: JUMPIFNOTLT R4 R1 L7; goto L7 if var4 >= var65581
      32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      34 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x18D05D30]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      37 [-]: LOADN R6 16  ; var6 = 16
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x30EB0CC3]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: GETIMPORT R6 12; var6 = 0xA36FB510
      42 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xC9F6A7D7]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: FASTCALL1 62 R4 L8; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  48 [-]: JUMPIF R5 L9 ; goto L9 if var5
      49 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xA2880940]
      50 [-]: CALL R5 2 1  ; var5(var6)
L 9:  51 [-]: GETIMPORT R7 12; var7 = 0xA36FB510
      52 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      53 [-]: GETIMPORT R9 18; var9 = ZERO_VECTOR
      54 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      55 [-]: MOVE R11 R0  ; var11 = var0
      56 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0x47901F07]
      57 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      58 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xF4E253B6]
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0xB40C191A]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x014DB014]
      64 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      65 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0x1AC1655C]
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
      67 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0x1AC1655C]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xB87F958D]
      70 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      71 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x57369B8B]
      72 [-]: CALL R5 0 1  ; var5(var6, ...)
      73 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0x1AC1655C]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: LOADB R7 0   ; var7 = false
      76 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x35577788]
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
      78 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0x1AC1655C]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x53376C85]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
      83 [-]: MOVE R7 R0   ; var7 = var0
      84 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0xEE0BC178]
      85 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      86 [-]: JUMPIF R5 L13; goto L13 if var5
      87 [-]: GETIMPORT R7 31; var7 = gRiotBipedRobotAvatarType
      88 [-]: NAMECALL R5 R3 K32; var6 = var3; var5 = var3[0xF2DEAF69]
      89 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      90 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      91 [-]: MOVE R7 R0   ; var7 = var0
      92 [-]: NAMECALL R5 R3 K33; var6 = var3; var5 = var3[0x2A3D60FC]
      93 [-]: CALL R5 3 1  ; var5(var6, var7)
      94 [-]: GETIMPORT R5 36; var5 = _T["InSimulacrum"]
      95 [-]: JUMPIF R5 L11; goto L11 if var5
      96 [-]: NAMECALL R5 R3 K37; var6 = var3; var5 = var3[0xDE321E6F]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xC879708E]
      99 [-]: CALL R5 2 1  ; var5(var6)
     100 [-]: NAMECALL R5 R3 K39; var6 = var3; var5 = var3[0xFA9E477F]
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
     102 [-]: FASTCALL1 62 R5 L10; 
     103 [-]: MOVE R7 R5   ; var7 = var5
     104 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 106 [-]: JUMPIF R6 L11; goto L11 if var6
     107 [-]: LOADB R8 0   ; var8 = false
     108 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0xA7A16361]
     109 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 110 [-]: GETIMPORT R5 42; var5 = _T["ShowImpactMessage"]
     111 [-]: GETIMPORT R6 44; var6 = 0x374DB378
     112 [-]: LOADN R7 3   ; var7 = 3
     113 [-]: LOADNIL R8   ; var8 = nil
     114 [-]: LOADNIL R9   ; var9 = nil
     115 [-]: LOADB R10 0  ; var10 = false
     116 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L12: 117 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     118 [-]: NAMECALL R8 R0 K45; var9 = var0; var8 = var0[0x808B79E6]
     119 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     120 [-]: NAMECALL R5 R3 K46; var6 = var3; var5 = var3[0xFAF7BD22]
     121 [-]: CALL R5 0 1  ; var5(var6, ...)
     122 [-]: GETIMPORT R7 48; var7 = 0x0469F296
     123 [-]: LOADK R8 K49 ; var8 = "DelayedDeath"
     124 [-]: CALL R7 2 2  ; var7 = var7(var8)
     125 [-]: LOADB R8 0   ; var8 = false
     126 [-]: NAMECALL R5 R3 K50; var6 = var3; var5 = var3[0xD5F7912B]
     127 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L13: 128 [-]: NAMECALL R5 R3 K39; var6 = var3; var5 = var3[0xFA9E477F]
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: FASTCALL1 62 R5 L14; 
     131 [-]: MOVE R7 R5   ; var7 = var5
     132 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 134 [-]: JUMPIF R6 L16; goto L16 if var6
     135 [-]: NAMECALL R6 R5 K51; var7 = var5; var6 = var5[0x9E21E394]
     136 [-]: CALL R6 2 1  ; var6(var7)
     137 [-]: RETURN R0 0  ; 
L15: 138 [-]: GETIMPORT R6 12; var6 = 0xA36FB510
     139 [-]: GETIMPORT R7 16; var7 = EMPTY_SYMBOL
     140 [-]: GETIMPORT R8 18; var8 = ZERO_VECTOR
     141 [-]: GETIMPORT R9 20; var9 = ZERO_ROTATION
     142 [-]: MOVE R10 R0  ; var10 = var0
     143 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x47901F07]
     144 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     145 [-]: MOVE R6 R0   ; var6 = var0
     146 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xEE0BC178]
     147 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     148 [-]: JUMPIF R4 L16; goto L16 if var4
     149 [-]: GETIMPORT R6 31; var6 = gRiotBipedRobotAvatarType
     150 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0xF2DEAF69]
     151 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     152 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     153 [-]: GETIMPORT R4 42; var4 = _T["ShowImpactMessage"]
     154 [-]: GETIMPORT R5 44; var5 = 0x374DB378
     155 [-]: LOADN R6 3   ; var6 = 3
     156 [-]: LOADNIL R7   ; var7 = nil
     157 [-]: LOADNIL R8   ; var8 = nil
     158 [-]: LOADB R9 0   ; var9 = false
     159 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L16: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x2047CFE7]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETIMPORT R2 7; var2 = 0x92C13AEB
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETIMPORT R1 10; var1 = _T["InSimulacrum"]
      18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      25 [-]: GETIMPORT R3 14; var3 = gLotusPhotoBoothGameRulesType
      26 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xF2DEAF69]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0xFA9E477F]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: FASTCALL1 62 R1 L5; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  36 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xC45C884B]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: LOADN R4 10  ; var4 = 10
      42 [-]: JUMPIFNOTLE R2 R4 L7; goto L7 if var2 > var131911
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: JUMP L11     ; goto L11
L 7:  45 [-]: LOADN R4 20  ; var4 = 20
      46 [-]: JUMPIFNOTLE R2 R4 L8; goto L8 if var2 > var197447
      47 [-]: LOADN R3 3   ; var3 = 3
      48 [-]: JUMP L11     ; goto L11
L 8:  49 [-]: LOADN R4 30  ; var4 = 30
      50 [-]: JUMPIFNOTLE R2 R4 L9; goto L9 if var2 > var262983
      51 [-]: LOADN R3 4   ; var3 = 4
      52 [-]: JUMP L11     ; goto L11
L 9:  53 [-]: LOADN R4 40  ; var4 = 40
      54 [-]: JUMPIFNOTLE R2 R4 L10; goto L10 if var2 > var328519
      55 [-]: LOADN R3 5   ; var3 = 5
      56 [-]: JUMP L11     ; goto L11
L10:  57 [-]: LOADN R3 6   ; var3 = 6
L11:  58 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xD1586535]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: GETIMPORT R6 20; var6 = 0xA421AF95
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: LOADK R8 K21 ; var8 = 1.5
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      65 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      66 [-]: GETIMPORT R7 24; var7 = 0xF6C6E505
      67 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x2EC61863]
      68 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      69 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      70 [-]: MULK R6 R7 K22; var6 = var7 * 2
      71 [-]: ADD R5 R4 R6 ; var5 = var4 + var6
      72 [-]: MOVE R6 R4   ; var6 = var4
      73 [-]: NEWTABLE R7 0 4; var7 = {}
      74 [-]: GETIMPORT R8 27; var8 = gBaseAvatarType
      75 [-]: GETIMPORT R9 29; var9 = gPickUpType
      76 [-]: GETIMPORT R10 31; var10 = gRagdollType
      77 [-]: GETIMPORT R11 33; var11 = gHitProxyType
      78 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
      79 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      80 [-]: MOVE R10 R4  ; var10 = var4
      81 [-]: MOVE R11 R5  ; var11 = var5
      82 [-]: MOVE R12 R7  ; var12 = var7
      83 [-]: LOADNIL R13  ; var13 = nil
      84 [-]: MOVE R14 R6  ; var14 = var6
      85 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x722CD32C]
      86 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      87 [-]: JUMPIF R8 L12; goto L12 if var8
      88 [-]: MOVE R4 R5   ; var4 = var5
L12:  89 [-]: GETIMPORT R8 36; var8 = 0x00046924
      90 [-]: CALL R8 1 2  ; var8 = var8()
      91 [-]: GETIMPORT R9 38; var9 = 0xCBD666E1
      92 [-]: LOADK R10 K21; var10 = 1.5
      93 [-]: CALL R9 2 1  ; var9(var10)
      94 [-]: LOADN R11 1  ; var11 = 1
      95 [-]: MOVE R9 R3   ; var9 = var3
      96 [-]: LOADN R10 1  ; var10 = 1
      97 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L13:  98 [-]: GETIMPORT R12 1; var12 = 0x89326C93
      99 [-]: GETIMPORT R14 7; var14 = 0x92C13AEB
     100 [-]: MOVE R15 R4  ; var15 = var4
     101 [-]: MOVE R16 R8  ; var16 = var8
     102 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0x05909209]
     103 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     104 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L14: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xA36FB510
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R3 1; var3 = 0xA36FB510
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: GETIMPORT R4 1; var4 = 0xA36FB510
      14 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R6 8; var6 = ZERO_VECTOR
      16 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x47901F07]
      19 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 2:  20 [-]: GETIMPORT R3 13; var3 = 0x262EA0BD
      21 [-]: FASTCALL1 62 R3 L3; 
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  24 [-]: JUMPIF R2 L7 ; goto L7 if var2
      25 [-]: GETIMPORT R4 13; var4 = 0x262EA0BD
      26 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: FASTCALL1 62 R2 L4; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: GETIMPORT R5 13; var5 = 0x262EA0BD
      34 [-]: GETIMPORT R6 6; var6 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R7 8; var7 = ZERO_VECTOR
      36 [-]: GETIMPORT R8 10; var8 = ZERO_ROTATION
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x47901F07]
      39 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      40 [-]: MOVE R2 R3   ; var2 = var3
L 5:  41 [-]: FASTCALL1 62 R2 L6; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  45 [-]: JUMPIF R3 L7 ; goto L7 if var3
      46 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x383D2E7D]
      47 [-]: CALL R3 2 1  ; var3(var4)
L 7:  48 [-]: GETIMPORT R3 16; var3 = 0x8C851FCC
      49 [-]: FASTCALL1 62 R3 L8; 
      50 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  52 [-]: JUMPIF R2 L10; goto L10 if var2
      53 [-]: GETIMPORT R4 16; var4 = 0x8C851FCC
      54 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: FASTCALL1 62 R2 L9; 
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  60 [-]: JUMPIF R3 L10; goto L10 if var3
      61 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF4E253B6]
      62 [-]: CALL R3 2 1  ; var3(var4)
L10:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R3 R2 K0; var4 = var2; var3 = var2[0x2B54251B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L2 ; goto L2 if var4
       7 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xF37943FF]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x2047CFE7]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  18 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xF4E253B6]
      19 [-]: CALL R4 2 1  ; var4(var5)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: FASTCALL1 62 R0 L4; 
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIF R4 L5 ; goto L5 if var4
      26 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x2047CFE7]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: JUMPIFNOTLT R4 R1 L7; goto L7 if var4 >= var65581
      32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: JUMPIFNOTLE R1 R4 L8; goto L8 if var1 > var1031
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: GETIMPORT R7 7; var7 = 0x463056E6
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: RETURN R0 0  ; 
L 8:  41 [-]: GETIMPORT R6 9; var6 = 0xA36FB510
      42 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xC9F6A7D7]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: FASTCALL1 62 R4 L9; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  48 [-]: JUMPIF R5 L10; goto L10 if var5
      49 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xA2880940]
      50 [-]: CALL R5 2 1  ; var5(var6)
L10:  51 [-]: LOADB R5 0   ; var5 = false
      52 [-]: GETIMPORT R6 13; var6 = 0xBE190284
      53 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xEF893AEC]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: FASTCALL1 62 R6 L11; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  59 [-]: JUMPIF R7 L13; goto L13 if var7
      60 [-]: GETTABLEKS R8 R6 K15; var8 = var6["vipAgent"]
      61 [-]: FASTCALL1 62 R8 L12; 
      62 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  64 [-]: JUMPIF R7 L13; goto L13 if var7
      65 [-]: GETTABLEKS R7 R6 K15; var7 = var6["vipAgent"]
      66 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      67 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xF2DEAF69]
      68 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      69 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      70 [-]: LOADB R5 1   ; var5 = true
L13:  71 [-]: JUMPIFNOT R5 L38; goto L38 if not var5
      72 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0x2D0A291F]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x808B79E6]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: JUMPIFNOTEQ R7 R8 L27; goto L27 if var7 ~= var1312590
      77 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      78 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      81 [-]: LOADK R9 K22 ; var9 = 99999999
      82 [-]: NAMECALL R7 R3 K23; var8 = var3; var7 = var3[0x35475FBB]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
      84 [-]: LOADN R9 16  ; var9 = 16
      85 [-]: LOADB R10 1  ; var10 = true
      86 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0x30EB0CC3]
      87 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      88 [-]: NAMECALL R7 R3 K25; var8 = var3; var7 = var3[0x1AC1655C]
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
      90 [-]: NAMECALL R9 R3 K25; var10 = var3; var9 = var3[0x1AC1655C]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xB87F958D]
      93 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      94 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x57369B8B]
      95 [-]: CALL R7 0 1  ; var7(var8, ...)
L14:  96 [-]: GETIMPORT R9 29; var9 = 0xDFE6D1EC
      97 [-]: NAMECALL R7 R3 K30; var8 = var3; var7 = var3[0xC1595BD5]
      98 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      99 [-]: LOADN R10 1  ; var10 = 1
     100 [-]: LENGTH R8 R7 ; var8 = #var7
     101 [-]: LOADN R9 1   ; var9 = 1
     102 [-]: FORNPREP R8 L20; nforprep start - [escape at L20] -- var8 = iterator
L15: 103 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     104 [-]: FASTCALL1 62 R11 L16; 
     105 [-]: MOVE R13 R11 ; var13 = var11
     106 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     107 [-]: CALL R12 2 2 ; var12 = var12(var13)
L16: 108 [-]: JUMPIF R12 L19; goto L19 if var12
     109 [-]: GETIMPORT R12 32; var12 = 0x9794534C
     110 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     111 [-]: MOVE R14 R2  ; var14 = var2
     112 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xF2DEAF69]
     113 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     114 [-]: JUMPIF R12 L18; goto L18 if var12
L17: 115 [-]: LOADB R14 1  ; var14 = true
     116 [-]: LOADB R15 1  ; var15 = true
     117 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0xBC30CDE9]
     118 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L18: 119 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0xF4E253B6]
     120 [-]: CALL R12 2 1 ; var12(var13)
L19: 121 [-]: FORNLOOP R8 L15; nforloop end - iterate + goto L15
L20: 122 [-]: GETIMPORT R9 35; var9 = 0x262EA0BD
     123 [-]: FASTCALL1 62 R9 L21; 
     124 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 126 [-]: JUMPIF R8 L23; goto L23 if var8
     127 [-]: GETIMPORT R10 35; var10 = 0x262EA0BD
     128 [-]: NAMECALL R8 R3 K10; var9 = var3; var8 = var3[0xC9F6A7D7]
     129 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     130 [-]: FASTCALL1 62 R8 L22; 
     131 [-]: MOVE R10 R8  ; var10 = var8
     132 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 134 [-]: JUMPIF R9 L23; goto L23 if var9
     135 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xF4E253B6]
     136 [-]: CALL R9 2 1  ; var9(var10)
L23: 137 [-]: GETIMPORT R9 37; var9 = 0x8C851FCC
     138 [-]: FASTCALL1 62 R9 L24; 
     139 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     140 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 141 [-]: JUMPIF R8 L26; goto L26 if var8
     142 [-]: GETIMPORT R10 37; var10 = 0x8C851FCC
     143 [-]: NAMECALL R8 R3 K10; var9 = var3; var8 = var3[0xC9F6A7D7]
     144 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     145 [-]: FASTCALL1 62 R8 L25; 
     146 [-]: MOVE R10 R8  ; var10 = var8
     147 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 149 [-]: JUMPIF R9 L26; goto L26 if var9
     150 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x383D2E7D]
     151 [-]: CALL R9 2 1  ; var9(var10)
L26: 152 [-]: GETIMPORT R8 40; var8 = 0x603636AD
     153 [-]: GETIMPORT R9 42; var9 = 0x5A64CD10
     154 [-]: LOADNIL R10  ; var10 = nil
     155 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     156 [-]: GETIMPORT R9 45; var9 = _T["ShowImpactMessage"]
     157 [-]: MOVE R10 R8  ; var10 = var8
     158 [-]: LOADN R11 6  ; var11 = 6
     159 [-]: LOADNIL R12  ; var12 = nil
     160 [-]: LOADNIL R13  ; var13 = nil
     161 [-]: LOADB R14 0  ; var14 = false
     162 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     163 [-]: RETURN R0 0  ; 
L27: 164 [-]: GETIMPORT R7 32; var7 = 0x9794534C
     165 [-]: JUMPIF R7 L28; goto L28 if var7
     166 [-]: LOADB R9 0   ; var9 = false
     167 [-]: LOADB R10 1  ; var10 = true
     168 [-]: NAMECALL R7 R2 K33; var8 = var2; var7 = var2[0xBC30CDE9]
     169 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L28: 170 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     171 [-]: MOVE R8 R3   ; var8 = var3
     172 [-]: CALL R7 2 1  ; var7(var8)
     173 [-]: GETIMPORT R7 20; var7 = 0x89326C93
     174 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
     176 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
     177 [-]: NAMECALL R7 R3 K25; var8 = var3; var7 = var3[0x1AC1655C]
     178 [-]: CALL R7 2 2  ; var7 = var7(var8)
     179 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x46AA09A4]
     180 [-]: CALL R7 2 1  ; var7(var8)
L29: 181 [-]: GETIMPORT R7 32; var7 = 0x9794534C
     182 [-]: JUMPIF R7 L33; goto L33 if var7
     183 [-]: GETIMPORT R8 48; var8 = 0x1FE40F97
     184 [-]: FASTCALL1 62 R8 L30; 
     185 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     186 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 187 [-]: JUMPIF R7 L34; goto L34 if var7
     188 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     189 [-]: GETTABLEKS R7 R8 K49; var7 = var8[0x0DEACD54]
     190 [-]: CALL R7 1 2  ; var7 = var7()
     191 [-]: JUMPIF R7 L34; goto L34 if var7
     192 [-]: GETIMPORT R7 51; var7 = 0x0469F296
     193 [-]: LOADK R8 K52 ; var8 = "AmbulasHackOrders"
     194 [-]: CALL R7 2 2  ; var7 = var7(var8)
     195 [-]: GETIMPORT R8 13; var8 = 0xBE190284
     196 [-]: MOVE R10 R7  ; var10 = var7
     197 [-]: LOADN R11 0  ; var11 = 0
     198 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0x0EB34C69]
     199 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     200 [-]: FASTCALL1 62 R8 L31; 
     201 [-]: MOVE R10 R8  ; var10 = var8
     202 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     203 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 204 [-]: JUMPIF R9 L32; goto L32 if var9
     205 [-]: LOADN R9 0   ; var9 = 0
     206 [-]: JUMPIFNOTLT R9 R8 L32; goto L32 if var9 >= var3606862
     207 [-]: GETIMPORT R9 55; var9 = 0xB009BBC6
     208 [-]: GETIMPORT R10 48; var10 = 0x1FE40F97
     209 [-]: CALL R9 2 2  ; var9 = var9(var10)
     210 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     211 [-]: GETTABLEKS R10 R11 K56; var10 = var11[0xC9890F54]
     212 [-]: MOVE R11 R9  ; var11 = var9
     213 [-]: GETIMPORT R12 51; var12 = 0x0469F296
     214 [-]: LOADK R13 K57; var13 = "AmbulasBossHacked"
     215 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     216 [-]: CALL R10 0 1 ; var10(var11, ...)
     217 [-]: GETIMPORT R10 13; var10 = 0xBE190284
     218 [-]: MOVE R12 R7  ; var12 = var7
     219 [-]: LOADN R13 2  ; var13 = 2
     220 [-]: NAMECALL R10 R10 K58; var11 = var10; var10 = var10[0x751F061D]
     221 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     222 [-]: JUMP L34     ; goto L34
L32: 223 [-]: GETIMPORT R9 60; var9 = 0x0C5E62F9
     224 [-]: LOADN R10 0  ; var10 = 0
     225 [-]: LOADN R11 1  ; var11 = 1
     226 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     227 [-]: JUMPXEQKN R9 K61 L34 NOT; 
     228 [-]: GETIMPORT R10 55; var10 = 0xB009BBC6
     229 [-]: GETIMPORT R11 48; var11 = 0x1FE40F97
     230 [-]: CALL R10 2 2 ; var10 = var10(var11)
     231 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     232 [-]: GETTABLEKS R11 R12 K56; var11 = var12[0xC9890F54]
     233 [-]: MOVE R12 R10 ; var12 = var10
     234 [-]: GETIMPORT R13 51; var13 = 0x0469F296
     235 [-]: LOADK R14 K57; var14 = "AmbulasBossHacked"
     236 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     237 [-]: CALL R11 0 1 ; var11(var12, ...)
     238 [-]: JUMP L34     ; goto L34
L33: 239 [-]: GETIMPORT R7 63; var7 = 0x3D106989
     240 [-]: LOADK R8 K64 ; var8 = "ERROR: Player hacked an Osprey-only hack! This might have consequences..."
     241 [-]: CALL R7 2 1  ; var7(var8)
L34: 242 [-]: GETIMPORT R8 66; var8 = 0x1D7990B2
     243 [-]: FASTCALL1 62 R8 L35; 
     244 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     245 [-]: CALL R7 2 2  ; var7 = var7(var8)
L35: 246 [-]: JUMPIF R7 L49; goto L49 if var7
     247 [-]: GETIMPORT R8 68; var8 = 0x5A4CCD91
     248 [-]: FASTCALL1 62 R8 L36; 
     249 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     250 [-]: CALL R7 2 2  ; var7 = var7(var8)
L36: 251 [-]: JUMPIF R7 L49; goto L49 if var7
     252 [-]: GETIMPORT R9 68; var9 = 0x5A4CCD91
     253 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xC9F6A7D7]
     254 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     255 [-]: FASTCALL1 62 R7 L37; 
     256 [-]: MOVE R9 R7   ; var9 = var7
     257 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     258 [-]: CALL R8 2 2  ; var8 = var8(var9)
L37: 259 [-]: JUMPIF R8 L49; goto L49 if var8
     260 [-]: LOADN R10 1  ; var10 = 1
     261 [-]: GETIMPORT R11 66; var11 = 0x1D7990B2
     262 [-]: LOADB R12 0  ; var12 = false
     263 [-]: NAMECALL R8 R7 K69; var9 = var7; var8 = var7[0xCDDC3ABB]
     264 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     265 [-]: RETURN R0 0  ; 
L38: 266 [-]: GETIMPORT R7 20; var7 = 0x89326C93
     267 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x18D05D30]
     268 [-]: CALL R7 2 2  ; var7 = var7(var8)
     269 [-]: JUMPIFNOT R7 L48; goto L48 if not var7
     270 [-]: LOADN R9 16  ; var9 = 16
     271 [-]: LOADB R10 1  ; var10 = true
     272 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0x30EB0CC3]
     273 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     274 [-]: GETIMPORT R9 9; var9 = 0xA36FB510
     275 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0xC9F6A7D7]
     276 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     277 [-]: FASTCALL1 62 R7 L39; 
     278 [-]: MOVE R9 R7   ; var9 = var7
     279 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     280 [-]: CALL R8 2 2  ; var8 = var8(var9)
L39: 281 [-]: JUMPIF R8 L40; goto L40 if var8
     282 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xA2880940]
     283 [-]: CALL R8 2 1  ; var8(var9)
L40: 284 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0xF4E253B6]
     285 [-]: CALL R8 2 1  ; var8(var9)
     286 [-]: LOADK R10 K70; var10 = 9999999
     287 [-]: NAMECALL R8 R3 K23; var9 = var3; var8 = var3[0x35475FBB]
     288 [-]: CALL R8 3 1  ; var8(var9, var10)
     289 [-]: MOVE R10 R0  ; var10 = var0
     290 [-]: NAMECALL R8 R3 K71; var9 = var3; var8 = var3[0xEE0BC178]
     291 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     292 [-]: JUMPIF R8 L46; goto L46 if var8
     293 [-]: GETIMPORT R10 73; var10 = gRiotBipedRobotAvatarType
     294 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0xF2DEAF69]
     295 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     296 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     297 [-]: MOVE R10 R0  ; var10 = var0
     298 [-]: NAMECALL R8 R3 K74; var9 = var3; var8 = var3[0x2A3D60FC]
     299 [-]: CALL R8 3 1  ; var8(var9, var10)
     300 [-]: GETIMPORT R8 76; var8 = _T["InSimulacrum"]
     301 [-]: JUMPIF R8 L42; goto L42 if var8
     302 [-]: NAMECALL R8 R3 K77; var9 = var3; var8 = var3[0xDE321E6F]
     303 [-]: CALL R8 2 2  ; var8 = var8(var9)
     304 [-]: NAMECALL R8 R8 K78; var9 = var8; var8 = var8[0xC879708E]
     305 [-]: CALL R8 2 1  ; var8(var9)
     306 [-]: NAMECALL R8 R3 K79; var9 = var3; var8 = var3[0xFA9E477F]
     307 [-]: CALL R8 2 2  ; var8 = var8(var9)
     308 [-]: FASTCALL1 62 R8 L41; 
     309 [-]: MOVE R10 R8  ; var10 = var8
     310 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     311 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 312 [-]: JUMPIF R9 L42; goto L42 if var9
     313 [-]: LOADB R11 0  ; var11 = false
     314 [-]: NAMECALL R9 R8 K80; var10 = var8; var9 = var8[0xA7A16361]
     315 [-]: CALL R9 3 1  ; var9(var10, var11)
L42: 316 [-]: GETIMPORT R8 45; var8 = _T["ShowImpactMessage"]
     317 [-]: GETIMPORT R9 82; var9 = 0x374DB378
     318 [-]: LOADN R10 3  ; var10 = 3
     319 [-]: LOADNIL R11  ; var11 = nil
     320 [-]: LOADNIL R12  ; var12 = nil
     321 [-]: LOADB R13 0  ; var13 = false
     322 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L43: 323 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     324 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x808B79E6]
     325 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     326 [-]: NAMECALL R8 R3 K83; var9 = var3; var8 = var3[0xFAF7BD22]
     327 [-]: CALL R8 0 1  ; var8(var9, ...)
     328 [-]: GETIMPORT R10 9; var10 = 0xA36FB510
     329 [-]: GETIMPORT R11 85; var11 = EMPTY_SYMBOL
     330 [-]: GETIMPORT R12 87; var12 = ZERO_VECTOR
     331 [-]: GETIMPORT R13 89; var13 = ZERO_ROTATION
     332 [-]: MOVE R14 R0  ; var14 = var0
     333 [-]: NAMECALL R8 R3 K90; var9 = var3; var8 = var3[0x47901F07]
     334 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     335 [-]: NAMECALL R8 R3 K25; var9 = var3; var8 = var3[0x1AC1655C]
     336 [-]: CALL R8 2 2  ; var8 = var8(var9)
     337 [-]: NAMECALL R10 R3 K25; var11 = var3; var10 = var3[0x1AC1655C]
     338 [-]: CALL R10 2 2 ; var10 = var10(var11)
     339 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0xB87F958D]
     340 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     341 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x57369B8B]
     342 [-]: CALL R8 0 1  ; var8(var9, ...)
     343 [-]: NAMECALL R8 R3 K25; var9 = var3; var8 = var3[0x1AC1655C]
     344 [-]: CALL R8 2 2  ; var8 = var8(var9)
     345 [-]: LOADB R10 0  ; var10 = false
     346 [-]: NAMECALL R8 R8 K91; var9 = var8; var8 = var8[0x35577788]
     347 [-]: CALL R8 3 1  ; var8(var9, var10)
     348 [-]: NAMECALL R8 R3 K25; var9 = var3; var8 = var3[0x1AC1655C]
     349 [-]: CALL R8 2 2  ; var8 = var8(var9)
     350 [-]: LOADB R10 0  ; var10 = false
     351 [-]: NAMECALL R8 R8 K92; var9 = var8; var8 = var8[0x53376C85]
     352 [-]: CALL R8 3 1  ; var8(var9, var10)
     353 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     354 [-]: CALL R8 1 2  ; var8 = var8()
     355 [-]: JUMPIFNOT R8 L45; goto L45 if not var8
     356 [-]: GETIMPORT R9 48; var9 = 0x1FE40F97
     357 [-]: FASTCALL1 62 R9 L44; 
     358 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     359 [-]: CALL R8 2 2  ; var8 = var8(var9)
L44: 360 [-]: JUMPIF R8 L45; goto L45 if var8
     361 [-]: GETIMPORT R8 55; var8 = 0xB009BBC6
     362 [-]: GETIMPORT R9 48; var9 = 0x1FE40F97
     363 [-]: CALL R8 2 2  ; var8 = var8(var9)
     364 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     365 [-]: GETTABLEKS R9 R10 K56; var9 = var10[0xC9890F54]
     366 [-]: MOVE R10 R8  ; var10 = var8
     367 [-]: GETIMPORT R11 51; var11 = 0x0469F296
     368 [-]: LOADK R12 K93; var12 = "AmbulasHacked"
     369 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     370 [-]: CALL R9 0 1  ; var9(var10, ...)
L45: 371 [-]: GETIMPORT R10 51; var10 = 0x0469F296
     372 [-]: LOADK R11 K94; var11 = "DelayedDeath"
     373 [-]: CALL R10 2 2 ; var10 = var10(var11)
     374 [-]: LOADB R11 0  ; var11 = false
     375 [-]: NAMECALL R8 R3 K95; var9 = var3; var8 = var3[0xD5F7912B]
     376 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L46: 377 [-]: NAMECALL R8 R3 K79; var9 = var3; var8 = var3[0xFA9E477F]
     378 [-]: CALL R8 2 2  ; var8 = var8(var9)
     379 [-]: FASTCALL1 62 R8 L47; 
     380 [-]: MOVE R10 R8  ; var10 = var8
     381 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     382 [-]: CALL R9 2 2  ; var9 = var9(var10)
L47: 383 [-]: JUMPIF R9 L49; goto L49 if var9
     384 [-]: NAMECALL R9 R8 K96; var10 = var8; var9 = var8[0x9E21E394]
     385 [-]: CALL R9 2 1  ; var9(var10)
     386 [-]: RETURN R0 0  ; 
L48: 387 [-]: GETIMPORT R9 9; var9 = 0xA36FB510
     388 [-]: GETIMPORT R10 85; var10 = EMPTY_SYMBOL
     389 [-]: GETIMPORT R11 87; var11 = ZERO_VECTOR
     390 [-]: GETIMPORT R12 89; var12 = ZERO_ROTATION
     391 [-]: MOVE R13 R0  ; var13 = var0
     392 [-]: NAMECALL R7 R3 K90; var8 = var3; var7 = var3[0x47901F07]
     393 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     394 [-]: MOVE R9 R0   ; var9 = var0
     395 [-]: NAMECALL R7 R3 K71; var8 = var3; var7 = var3[0xEE0BC178]
     396 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     397 [-]: JUMPIF R7 L49; goto L49 if var7
     398 [-]: GETIMPORT R9 73; var9 = gRiotBipedRobotAvatarType
     399 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0xF2DEAF69]
     400 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     401 [-]: JUMPIFNOT R7 L49; goto L49 if not var7
     402 [-]: GETIMPORT R7 45; var7 = _T["ShowImpactMessage"]
     403 [-]: GETIMPORT R8 82; var8 = 0x374DB378
     404 [-]: LOADN R9 3   ; var9 = 3
     405 [-]: LOADNIL R10  ; var10 = nil
     406 [-]: LOADNIL R11  ; var11 = nil
     407 [-]: LOADB R12 0  ; var12 = false
     408 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L49: 409 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x1AC1655C]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x915F6D53]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NOT R1 R2    ; var1 = not var2
      19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x73901ACF]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      23 [-]: GETIMPORT R4 11; var4 = 0xDFE6D1EC
      24 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xC1595BD5]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: LENGTH R3 R2 ; var3 = #var2
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  30 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      31 [-]: FASTCALL1 62 R6 L5; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  35 [-]: JUMPIF R7 L6 ; goto L6 if var7
      36 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x383D2E7D]
      37 [-]: CALL R7 2 1  ; var7(var8)
      38 [-]: GETIMPORT R9 15; var9 = 0x65769187
      39 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xF2DEAF69]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: JUMPIF R7 L6 ; goto L6 if var7
      42 [-]: LOADB R9 0   ; var9 = false
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xBC30CDE9]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  46 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      51 [-]: LOADK R6 K20 ; var6 = "StartReboot"
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xB2532845]
      54 [-]: CALL R3 0 1  ; var3(var4, ...)
L 8:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x276E04EA
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   8 [-]: FASTCALL1 62 R1 L3; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  12 [-]: JUMPIF R2 L4 ; goto L4 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETIMPORT R4 7; var4 = 0x544FCBC4
      17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xB6A7C46E]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: JUMPBACK L2  ; goto L2
L 4:  24 [-]: FASTCALL1 62 R1 L5; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  28 [-]: JUMPIF R2 L6 ; goto L6 if var2
      29 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x59E42E1B]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC348FCEB]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: FASTCALL1 62 R2 L8; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  41 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      42 [-]: RETURN R0 0  ; 
L 9:  43 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x2B54251B]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: FASTCALL1 62 R3 L10; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  49 [-]: JUMPIF R4 L11; goto L11 if var4
      50 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x2047CFE7]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L11:  53 [-]: RETURN R0 0  ; 
L12:  54 [-]: GETIMPORT R6 1; var6 = 0x276E04EA
      55 [-]: GETIMPORT R7 15; var7 = 0x9EFBB417
      56 [-]: GETIMPORT R8 17; var8 = ZERO_VECTOR
      57 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
      58 [-]: MOVE R10 R1  ; var10 = var1
      59 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x47901F07]
      60 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R6 5; var6 = 0xCBD0E621
      17 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x003C792F]
      18 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x9E9C67CB]
      20 [-]: CALL R2 0 1  ; var2(var3, ...)
      21 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x18D05D30]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIF R2 L6 ; goto L6 if var2
      25 [-]: LOADN R2 5   ; var2 = 5
L 4:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var50413131
      28 [-]: FASTCALL1 62 R1 L5; 
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIF R3 L6 ; goto L6 if var3
      33 [-]: GETIMPORT R5 12; var5 = 0x544FCBC4
      34 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xB6A7C46E]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      36 [-]: JUMPIF R3 L6 ; goto L6 if var3
      37 [-]: GETIMPORT R3 15; var3 = 0x67652851
      38 [-]: CALL R3 1 2  ; var3 = var3()
      39 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      40 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L4  ; goto L4
L 6:  44 [-]: LOADN R2 0   ; var2 = 0
L 7:  45 [-]: FASTCALL1 62 R0 L8; 
      46 [-]: MOVE R4 R0   ; var4 = var0
      47 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  49 [-]: JUMPIF R3 L10; goto L10 if var3
      50 [-]: FASTCALL1 62 R1 L9; 
      51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  54 [-]: JUMPIF R3 L10; goto L10 if var3
      55 [-]: LOADN R3 1   ; var3 = 1
      56 [-]: JUMPIFNOTLT R2 R3 L10; goto L10 if var2 >= var983886
      57 [-]: GETIMPORT R3 15; var3 = 0x67652851
      58 [-]: CALL R3 1 2  ; var3 = var3()
      59 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      60 [-]: MULK R5 R2 K18; var5 = var2 * 0.12
      61 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x5004BE24]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: LOADN R7 2   ; var7 = 2
      65 [-]: MUL R6 R7 R2 ; var6 = var7 * var2
      66 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x986D2AB8]
      67 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      68 [-]: GETIMPORT R7 5; var7 = 0xCBD0E621
      69 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x003C792F]
      70 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      71 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x9E9C67CB]
      72 [-]: CALL R3 0 1  ; var3(var4, ...)
      73 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      74 [-]: LOADN R4 0   ; var4 = 0
      75 [-]: CALL R3 2 1  ; var3(var4)
      76 [-]: JUMPBACK L7  ; goto L7
L10:  77 [-]: FASTCALL1 62 R1 L11; 
      78 [-]: MOVE R4 R1   ; var4 = var1
      79 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  81 [-]: JUMPIF R3 L14; goto L14 if var3
      82 [-]: GETIMPORT R5 12; var5 = 0x544FCBC4
      83 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xB6A7C46E]
      84 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      85 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      86 [-]: FASTCALL1 62 R0 L12; 
      87 [-]: MOVE R4 R0   ; var4 = var0
      88 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  90 [-]: JUMPIF R3 L13; goto L13 if var3
      91 [-]: GETIMPORT R7 5; var7 = 0xCBD0E621
      92 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x003C792F]
      93 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      94 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x9E9C67CB]
      95 [-]: CALL R3 0 1  ; var3(var4, ...)
L13:  96 [-]: GETIMPORT R3 17; var3 = 0xCBD666E1
      97 [-]: LOADN R4 0   ; var4 = 0
      98 [-]: CALL R3 2 1  ; var3(var4)
      99 [-]: JUMPBACK L10 ; goto L10
L14: 100 [-]: FASTCALL1 62 R0 L15; 
     101 [-]: MOVE R4 R0   ; var4 = var0
     102 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 104 [-]: JUMPIF R3 L16; goto L16 if var3
     105 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
     106 [-]: CALL R3 2 1  ; var3(var4)
L16: 107 [-]: RETURN R0 0  ; 



