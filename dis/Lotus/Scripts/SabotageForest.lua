; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: LOADN R0 150 ; var0 = 150
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Game/GenericObjectiveCompleteXp"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K5  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K6  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "NumToxins"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "ToxinTotal"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "DefenseProgressBar"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      21 [-]: LOADK R8 K10 ; var8 = "SabotageStage"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      24 [-]: LOADK R9 K11 ; var9 = "DefenseProtect"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      27 [-]: LOADK R10 K12; var10 = "DefTargetSpawned"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: DUPCLOSURE R10 K13; 
      30 [-]: DUPCLOSURE R11 K14; 
      31 [-]: DUPCLOSURE R12 K15; 
      32 [-]: CAPTURE VAL R10; 
      33 [-]: DUPCLOSURE R13 K16; 
      34 [-]: DUPCLOSURE R14 K17; 
      35 [-]: DUPCLOSURE R15 K18; 
      36 [-]: DUPCLOSURE R16 K19; 
      37 [-]: NEWCLOSURE R17 P7; 
      38 [-]: CAPTURE REF R0; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R6; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: CAPTURE VAL R5; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE VAL R15; 
      46 [-]: CAPTURE VAL R13; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: SETGLOBAL R17 K20; "DefendStage" = var17
      49 [-]: DUPCLOSURE R17 K21; 
      50 [-]: CAPTURE VAL R5; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: SETGLOBAL R17 K22; "CheckAntiToxinVo" = var17
      54 [-]: DUPCLOSURE R17 K23; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: SETGLOBAL R17 K24; "CheckAntiToxinInvScoreVo" = var17
      59 [-]: DUPCLOSURE R17 K25; 
      60 [-]: CAPTURE VAL R9; 
      61 [-]: CAPTURE VAL R8; 
      62 [-]: CAPTURE VAL R11; 
      63 [-]: SETGLOBAL R17 K26; "ToxinGameStart" = var17
      64 [-]: DUPCLOSURE R17 K27; 
      65 [-]: CAPTURE VAL R5; 
      66 [-]: CAPTURE VAL R10; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: CAPTURE VAL R4; 
      69 [-]: CAPTURE VAL R11; 
      70 [-]: SETGLOBAL R17 K28; "InjectToxin" = var17
      71 [-]: DUPCLOSURE R17 K29; 
      72 [-]: CAPTURE VAL R7; 
      73 [-]: CAPTURE VAL R9; 
      74 [-]: CAPTURE VAL R11; 
      75 [-]: SETGLOBAL R17 K30; "HostMigrationInit" = var17
      76 [-]: CLOSEUPVALS R0; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R4 1; var4 = 0xAA5B8225
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: GETIMPORT R4 4; var4 = 0xAB0FA111
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: RETURN R1 1  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = 0xF9A6B506
      12 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETIMPORT R4 8; var4 = 0x4C6FAC02
      16 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  19 [-]: LOADN R1 8   ; var1 = 8
      20 [-]: RETURN R1 1  ; 
L 3:  21 [-]: GETIMPORT R4 10; var4 = 0x5C68CA06
      22 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: LOADN R1 12  ; var1 = 12
      26 [-]: RETURN R1 1  ; 
L 4:  27 [-]: GETIMPORT R4 12; var4 = 0xDB155462
      28 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      31 [-]: LOADN R1 24  ; var1 = 24
L 5:  32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L7 ; goto L7 if var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: LENGTH R1 R0 ; var1 = #var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 1:  12 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      13 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBB610E5B]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L6 ; goto L6 if var5
      20 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xDE321E6F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: LOADN R8 1   ; var8 = 1
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: NAMECALL R9 R5 K7; var10 = var5; var9 = var5[0x4056D183]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      26 [-]: MOVE R6 R9   ; var6 = var9
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 3:  29 [-]: SUBK R11 R8 K8; var11 = var8 - 1
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: NAMECALL R9 R5 K9; var10 = var5; var9 = var5[0xE6E56442]
      32 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      33 [-]: FASTCALL1 64 R9 L4; 
      34 [-]: MOVE R11 R9  ; var11 = var9
      35 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  37 [-]: JUMPIF R10 L5; goto L5 if var10
      38 [-]: GETIMPORT R12 11; var12 = 0xAAD0BAB2
      39 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xF2DEAF69]
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: RETURN R10 1 ; 
L 5:  44 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 6:  45 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 7:  46 [-]: LOADB R1 0   ; var1 = false
      47 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L7 ; goto L7 if var2
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 1:  13 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      14 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xBB610E5B]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L6 ; goto L6 if var6
      21 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xDE321E6F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: NAMECALL R10 R6 K7; var11 = var6; var10 = var6[0x4056D183]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: MOVE R7 R10  ; var7 = var10
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 3:  30 [-]: SUBK R12 R9 K8; var12 = var9 - 1
      31 [-]: LOADN R13 0  ; var13 = 0
      32 [-]: NAMECALL R10 R6 K9; var11 = var6; var10 = var6[0xE6E56442]
      33 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      34 [-]: FASTCALL1 64 R10 L4; 
      35 [-]: MOVE R12 R10 ; var12 = var10
      36 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  38 [-]: JUMPIF R11 L5; goto L5 if var11
      39 [-]: GETIMPORT R13 11; var13 = 0xAAD0BAB2
      40 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xF2DEAF69]
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      43 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xCDE10C4A]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      46 [-]: MOVE R13 R11 ; var13 = var11
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: ADD R0 R0 R12; var0 = var0 + var12
L 5:  49 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 6:  50 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 7:  51 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L1; 
L 0:   7 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xDE321E6F]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: MOVE R10 R0  ; var10 = var0
      10 [-]: MOVE R11 R7  ; var11 = var7
      11 [-]: MOVE R12 R1  ; var12 = var1
      12 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x8DB2624F]
      13 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 1:  14 [-]: FORGLOOP R3 L0 2 [inext]; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x9E21E394]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEF893AEC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R2 R1 K7; var2 = var1["difficulty"]
       9 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      10 [-]: LOADN R4 4   ; var4 = 4
      11 [-]: LOADN R5 8   ; var5 = 8
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x61BE252A]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: POWK R7 R4 K11; var7 = var4 ^ 0.30000001192092896
      18 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      19 [-]: FASTCALL1 12 R6 L0; 
      20 [-]: GETIMPORT R5 14; var5 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  22 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xCEA36880]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x6968EA36]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 18; var8 = 0x55730E1A
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0xE2E98521]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: JUMPIFNOTLT R9 R5 L2; goto L2 if var9 >= var2894
      33 [-]: LOADNIL R11  ; var11 = nil
      34 [-]: GETIMPORT R12 21; var12 = 0x0469F296
      35 [-]: LOADK R13 K22; var13 = "Reinforcements"
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: MOVE R13 R8  ; var13 = var8
      38 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0xC3F557D6]
      39 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      40 [-]: FASTCALL1 64 R9 L1; 
      41 [-]: MOVE R11 R9  ; var11 = var9
      42 [-]: GETIMPORT R10 25; var10 = 0x7B998233
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  44 [-]: JUMPIF R10 L2; goto L2 if var10
      45 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x9E21E394]
      46 [-]: CALL R10 2 1 ; var10(var11)
L 2:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Defense target avatar killed!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF9BFC5D9]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xE603BAB2]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: LOADN R5 50  ; var5 = 50
      15 [-]: LOADN R6 300 ; var6 = 300
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 2   ; var8 = 2
      18 [-]: LOADB R9 1   ; var9 = true
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: LOADB R11 1  ; var11 = true
      21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xA2367658]
      22 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x1A82855B]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x2FAEAD12]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: GETIMPORT R4 12; var4 = 0xF0604C83
      30 [-]: FASTCALL1 64 R4 L1; 
      31 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  33 [-]: JUMPIF R3 L2 ; goto L2 if var3
      34 [-]: GETIMPORT R3 12; var3 = 0xF0604C83
      35 [-]: GETIMPORT R5 16; var5 = 0xD6A1FCCB
      36 [-]: GETIMPORT R6 18; var6 = 0xFA13C42D
      37 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xCDDC3ABB]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  39 [-]: GETIMPORT R3 21; var3 = _T
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: SETTABLEKS R4 R3 K22; var4["SabotageDefendTime"] = var3
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: LOADN R6 2   ; var6 = 2
      44 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x751F061D]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      46 [-]: GETIMPORT R3 25; var3 = 0x3D106989
      47 [-]: LOADK R4 K26 ; var4 = "Sabotage: Defense stage started"
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: NAMECALL R3 R0 K27; var4 = var0; var3 = var0[0x0EB34C69]
      51 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      52 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      53 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0xA1DF01D6]
      54 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Objectives/ForestSabotageDefendInjector"
      55 [-]: LOADN R6 5   ; var6 = 5
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      58 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0xEA753E99]
      59 [-]: GETIMPORT R6 32; var6 = 0x45694E01
      60 [-]: FASTCALL1 63 R6 L3; 
      61 [-]: GETIMPORT R5 34; var5 = 0x64FB1586
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: FASTCALL2 18 R7 R3 L4; 
      65 [-]: MOVE R8 R3   ; var8 = var3
      66 [-]: GETIMPORT R6 37; var6 = 0x5BCED4C4[0xB62ECFE0]
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  68 [-]: LOADN R7 100 ; var7 = 100
      69 [-]: LOADNIL R8   ; var8 = nil
      70 [-]: LOADB R9 1   ; var9 = true
      71 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      72 [-]: GETIMPORT R4 39; var4 = 0xE8863106
      73 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x90E142BA]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      76 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x1E3535E5]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: GETIMPORT R6 25; var6 = 0x3D106989
      79 [-]: LOADK R7 K42 ; var7 = "Sabotage: has defense avatar"
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: FASTCALL1 64 R5 L5; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  85 [-]: JUMPIF R6 L6 ; goto L6 if var6
      86 [-]: LOADB R8 0   ; var8 = false
      87 [-]: NAMECALL R6 R5 K43; var7 = var5; var6 = var5[0x069D881F]
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
      89 [-]: NAMECALL R6 R5 K44; var7 = var5; var6 = var5[0x1AC1655C]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      92 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x8E3E343E]
      93 [-]: CALL R6 3 1  ; var6(var7, var8)
      94 [-]: GETIMPORT R8 39; var8 = 0xE8863106
      95 [-]: NAMECALL R6 R2 K46; var7 = var2; var6 = var2[0x690A0B0E]
      96 [-]: CALL R6 3 1  ; var6(var7, var8)
      97 [-]: MOVE R8 R5   ; var8 = var5
      98 [-]: NAMECALL R6 R2 K47; var7 = var2; var6 = var2[0xCC6AA982]
      99 [-]: CALL R6 3 1  ; var6(var7, var8)
     100 [-]: MOVE R8 R5   ; var8 = var5
     101 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x72715EEC]
     102 [-]: CALL R6 3 1  ; var6(var7, var8)
     103 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     104 [-]: GETTABLEKS R6 R7 K49; var6 = var7[0x1551AA65]
     105 [-]: MOVE R7 R5   ; var7 = var5
     106 [-]: CALL R6 2 1  ; var6(var7)
L 6: 107 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     108 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x0EB34C69]
     109 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     110 [-]: LOADN R7 12  ; var7 = 12
     111 [-]: JUMPIFNOTLE R7 R6 L7; goto L7 if var7 > var133424
     112 [-]: LOADN R9 2   ; var9 = 2
     113 [-]: NAMECALL R7 R2 K50; var8 = var2; var7 = var2[0xD5BF651F]
     114 [-]: CALL R7 3 1  ; var7(var8, var9)
     115 [-]: JUMP L9      ; goto L9
L 7: 116 [-]: LOADN R7 0   ; var7 = 0
     117 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var67888
     118 [-]: LOADN R9 1   ; var9 = 1
     119 [-]: NAMECALL R7 R2 K50; var8 = var2; var7 = var2[0xD5BF651F]
     120 [-]: CALL R7 3 1  ; var7(var8, var9)
     121 [-]: JUMP L9      ; goto L9
L 8: 122 [-]: LOADN R9 0   ; var9 = 0
     123 [-]: NAMECALL R7 R2 K50; var8 = var2; var7 = var2[0xD5BF651F]
     124 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9: 125 [-]: LOADN R10 1  ; var10 = 1
     126 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     127 [-]: DIV R9 R10 R11; var9 = var10 / var11
     128 [-]: MULK R8 R9 K52; var8 = var9 * 100
     129 [-]: MULK R7 R8 K51; var7 = var8 * 1
     130 [-]: LOADN R8 0   ; var8 = 0
     131 [-]: LOADB R9 0   ; var9 = false
L10: 132 [-]: LOADN R10 100; var10 = 100
     133 [-]: JUMPIFNOTLE R8 R10 L20; goto L20 if var8 > var199484
     134 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     135 [-]: GETTABLEKS R10 R11 K53; var10 = var11[0x03FC64EF]
     136 [-]: FASTCALL1 12 R8 L11; 
     137 [-]: MOVE R12 R8  ; var12 = var8
     138 [-]: GETIMPORT R11 55; var11 = 0x5BCED4C4[0x55F27C30]
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 140 [-]: LOADN R12 100; var12 = 100
     141 [-]: CALL R10 3 1 ; var10(var11, var12)
     142 [-]: FASTCALL1 64 R5 L12; 
     143 [-]: MOVE R11 R5  ; var11 = var5
     144 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 146 [-]: JUMPIF R10 L15; goto L15 if var10
     147 [-]: NAMECALL R10 R5 K56; var11 = var5; var10 = var5[0xD2715720]
     148 [-]: CALL R10 2 2 ; var10 = var10(var11)
     149 [-]: LOADN R11 0  ; var11 = 0
     150 [-]: JUMPIFNOTLE R10 R11 L18; goto L18 if var10 > var1641249
     151 [-]: GETIMPORT R11 25; var11 = 0x3D106989
     152 [-]: LOADK R12 K57; var12 = "Defense target avatar killed!"
     153 [-]: CALL R11 2 1 ; var11(var12)
     154 [-]: GETIMPORT R11 4; var11 = 0xBE190284
     155 [-]: FASTCALL1 64 R11 L13; 
     156 [-]: MOVE R13 R11 ; var13 = var11
     157 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 159 [-]: JUMPIF R12 L14; goto L14 if var12
     160 [-]: LOADN R14 0  ; var14 = 0
     161 [-]: NAMECALL R12 R11 K58; var13 = var11; var12 = var11[0xF9BFC5D9]
     162 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 163 [-]: RETURN R0 0  ; 
     164 [-]: JUMP L18     ; goto L18
L15: 165 [-]: GETIMPORT R10 25; var10 = 0x3D106989
     166 [-]: LOADK R11 K57; var11 = "Defense target avatar killed!"
     167 [-]: CALL R10 2 1 ; var10(var11)
     168 [-]: GETIMPORT R10 4; var10 = 0xBE190284
     169 [-]: FASTCALL1 64 R10 L16; 
     170 [-]: MOVE R12 R10 ; var12 = var10
     171 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 173 [-]: JUMPIF R11 L17; goto L17 if var11
     174 [-]: LOADN R13 0  ; var13 = 0
     175 [-]: NAMECALL R11 R10 K58; var12 = var10; var11 = var10[0xF9BFC5D9]
     176 [-]: CALL R11 3 1 ; var11(var12, var13)
L17: 177 [-]: RETURN R0 0  ; 
L18: 178 [-]: LOADN R10 50 ; var10 = 50
     179 [-]: JUMPIFNOTLE R10 R8 L19; goto L19 if var10 > var854349
     180 [-]: JUMPIF R9 L19; goto L19 if var9
     181 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     182 [-]: GETTABLEKS R10 R11 K59; var10 = var11[0xBBC2C3FC]
     183 [-]: GETIMPORT R11 61; var11 = _T["MissionTransmissionSet"]
     184 [-]: GETIMPORT R12 63; var12 = 0x0469F296
     185 [-]: LOADK R13 K64; var13 = "ObjectiveHalfway"
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
     187 [-]: GETIMPORT R13 66; var13 = _T["faction"]
     188 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     189 [-]: LOADB R9 1   ; var9 = true
L19: 190 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     191 [-]: CALL R10 1 1 ; var10()
     192 [-]: ADD R8 R8 R7 ; var8 = var8 + var7
     193 [-]: GETIMPORT R10 68; var10 = 0xCBD666E1
     194 [-]: LOADK R11 K69; var11 = 0.5
     195 [-]: CALL R10 2 1 ; var10(var11)
     196 [-]: JUMPBACK L10 ; goto L10
L20: 197 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     198 [-]: GETTABLEKS R10 R11 K53; var10 = var11[0x03FC64EF]
     199 [-]: LOADN R11 100; var11 = 100
     200 [-]: LOADN R12 100; var12 = 100
     201 [-]: CALL R10 3 1 ; var10(var11, var12)
     202 [-]: LOADN R12 0  ; var12 = 0
     203 [-]: NAMECALL R10 R2 K50; var11 = var2; var10 = var2[0xD5BF651F]
     204 [-]: CALL R10 3 1 ; var10(var11, var12)
     205 [-]: FASTCALL1 64 R5 L21; 
     206 [-]: MOVE R11 R5  ; var11 = var5
     207 [-]: GETIMPORT R10 14; var10 = 0x7B998233
     208 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 209 [-]: JUMPIF R10 L22; goto L22 if var10
     210 [-]: LOADB R12 1  ; var12 = true
     211 [-]: NAMECALL R10 R5 K43; var11 = var5; var10 = var5[0x069D881F]
     212 [-]: CALL R10 3 1 ; var10(var11, var12)
     213 [-]: NAMECALL R10 R5 K44; var11 = var5; var10 = var5[0x1AC1655C]
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
     215 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     216 [-]: LOADN R13 25 ; var13 = 25
     217 [-]: LOADN R14 6  ; var14 = 6
     218 [-]: LOADN R15 0  ; var15 = 0
     219 [-]: NAMECALL R10 R10 K70; var11 = var10; var10 = var10[0xA383DE31]
     220 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     221 [-]: GETIMPORT R12 39; var12 = 0xE8863106
     222 [-]: NAMECALL R10 R2 K71; var11 = var2; var10 = var2[0xEE4D3D8E]
     223 [-]: CALL R10 3 1 ; var10(var11, var12)
     224 [-]: MOVE R12 R5  ; var12 = var5
     225 [-]: NAMECALL R10 R2 K72; var11 = var2; var10 = var2[0x996C2CAB]
     226 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 227 [-]: GETIMPORT R10 12; var10 = 0xF0604C83
     228 [-]: GETIMPORT R12 16; var12 = 0xD6A1FCCB
     229 [-]: GETIMPORT R13 74; var13 = 0xA39ADF5A
     230 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xCDDC3ABB]
     231 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     232 [-]: LOADN R12 1  ; var12 = 1
          234 [-]: FASTCALL2 19 R12 R13 L23; 
     235 [-]: GETIMPORT R11 77; var11 = 0x5BCED4C4[0xAC1B386A]
     236 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L23: 237 [-]: FASTCALL1 7 R11 L24; 
     238 [-]: GETIMPORT R10 79; var10 = 0x5BCED4C4[0x99675E23]
     239 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 240 [-]: GETIMPORT R11 81; var11 = 0x9BAFFFE3
     241 [-]: LOADN R12 1000; var12 = 1000
     242 [-]: LOADN R13 12000; var13 = 12000
     243 [-]: MOVE R14 R10 ; var14 = var10
     244 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     245 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     246 [-]: MOVE R13 R11 ; var13 = var11
     247 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     248 [-]: CALL R12 3 1 ; var12(var13, var14)
     249 [-]: LOADN R12 12 ; var12 = 12
     250 [-]: JUMPIFNOTLE R12 R6 L25; goto L25 if var12 > var396604
     251 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     252 [-]: GETTABLEKS R12 R13 K82; var12 = var13[0x9742B85B]
     253 [-]: GETIMPORT R13 61; var13 = _T["MissionTransmissionSet"]
     254 [-]: GETIMPORT R14 63; var14 = 0x0469F296
     255 [-]: LOADK R15 K83; var15 = "ObjectiveCompleteExtractRareAntiToxin"
     256 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     257 [-]: CALL R12 0 1 ; var12(var13, ...)
     258 [-]: JUMP L27     ; goto L27
L25: 259 [-]: LOADN R12 0  ; var12 = 0
     260 [-]: JUMPIFNOTLT R12 R6 L26; goto L26 if var12 >= var396604
     261 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     262 [-]: GETTABLEKS R12 R13 K82; var12 = var13[0x9742B85B]
     263 [-]: GETIMPORT R13 61; var13 = _T["MissionTransmissionSet"]
     264 [-]: GETIMPORT R14 63; var14 = 0x0469F296
     265 [-]: LOADK R15 K84; var15 = "ObjectiveCompleteExtractAntiToxin"
     266 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     267 [-]: CALL R12 0 1 ; var12(var13, ...)
     268 [-]: JUMP L27     ; goto L27
L26: 269 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     270 [-]: GETTABLEKS R12 R13 K82; var12 = var13[0x9742B85B]
     271 [-]: GETIMPORT R13 61; var13 = _T["MissionTransmissionSet"]
     272 [-]: GETIMPORT R14 63; var14 = 0x0469F296
     273 [-]: LOADK R15 K85; var15 = "ObjectiveCompleteExtract"
     274 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     275 [-]: CALL R12 0 1 ; var12(var13, ...)
L27: 276 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     277 [-]: GETTABLEKS R12 R13 K59; var12 = var13[0xBBC2C3FC]
     278 [-]: GETIMPORT R13 61; var13 = _T["MissionTransmissionSet"]
     279 [-]: GETIMPORT R14 63; var14 = 0x0469F296
     280 [-]: LOADK R15 K85; var15 = "ObjectiveCompleteExtract"
     281 [-]: CALL R14 2 2 ; var14 = var14(var15)
     282 [-]: GETIMPORT R15 66; var15 = _T["faction"]
     283 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     284 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     285 [-]: GETTABLEKS R12 R13 K59; var12 = var13[0xBBC2C3FC]
     286 [-]: GETIMPORT R13 61; var13 = _T["MissionTransmissionSet"]
     287 [-]: GETIMPORT R14 63; var14 = 0x0469F296
     288 [-]: LOADK R15 K86; var15 = "ObjectiveCompleteExtractExtra"
     289 [-]: CALL R14 2 2 ; var14 = var14(var15)
     290 [-]: GETIMPORT R15 66; var15 = _T["faction"]
     291 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     292 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     293 [-]: GETIMPORT R14 63; var14 = 0x0469F296
     294 [-]: LOADK R15 K87; var15 = "ObjectiveCompleteCachesVO"
     295 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     296 [-]: NAMECALL R12 R12 K88; var13 = var12; var12 = var12[0x46A0EBF5]
     297 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     298 [-]: FASTCALL1 64 R12 L28; 
     299 [-]: MOVE R14 R12 ; var14 = var12
     300 [-]: GETIMPORT R13 14; var13 = 0x7B998233
     301 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 302 [-]: JUMPIF R13 L29; goto L29 if var13
     303 [-]: LOADK R15 K89; var15 = "Execute"
     304 [-]: NAMECALL R13 R12 K90; var14 = var12; var13 = var12[0x8EB2112D]
     305 [-]: CALL R13 3 1 ; var13(var14, var15)
L29: 306 [-]: LOADNIL R15  ; var15 = nil
     307 [-]: NAMECALL R13 R0 K48; var14 = var0; var13 = var0[0x72715EEC]
     308 [-]: CALL R13 3 1 ; var13(var14, var15)
     309 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     310 [-]: GETTABLEKS R13 R14 K91; var13 = var14[0xEDF59000]
     311 [-]: CALL R13 1 1 ; var13()
     312 [-]: LOADB R15 0  ; var15 = false
     313 [-]: NAMECALL R13 R2 K9; var14 = var2; var13 = var2[0x1A82855B]
     314 [-]: CALL R13 3 1 ; var13(var14, var15)
     315 [-]: LOADB R15 1  ; var15 = true
     316 [-]: NAMECALL R13 R2 K10; var14 = var2; var13 = var2[0x2FAEAD12]
     317 [-]: CALL R13 3 1 ; var13(var14, var15)
     318 [-]: GETIMPORT R13 68; var13 = 0xCBD666E1
     319 [-]: LOADN R14 3  ; var14 = 3
     320 [-]: CALL R13 2 1 ; var13(var14)
     321 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     322 [-]: GETTABLEKS R13 R14 K92; var13 = var14[0xBD3CE95D]
     323 [-]: CALL R13 1 1 ; var13()
     324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: JUMPXEQKB R1 1 L0; 
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var131644
L 0:   9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x9742B85B]
      11 [-]: GETIMPORT R2 6; var2 = _T["MissionTransmissionSet"]
      12 [-]: GETIMPORT R3 8; var3 = 0xB8ED49BE
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x9742B85B]
      17 [-]: GETIMPORT R2 6; var2 = _T["MissionTransmissionSet"]
      18 [-]: GETIMPORT R3 10; var3 = 0x9420B429
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPXEQKB R0 1 L1 NOT; 
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: LOADN R1 12  ; var1 = 12
       6 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var131388
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       9 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
      10 [-]: GETIMPORT R2 5; var2 = 0x72080E5F
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
      15 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
      16 [-]: GETIMPORT R2 7; var2 = 0xB8ED49BE
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
      21 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
      22 [-]: GETIMPORT R2 9; var2 = 0x9420B429
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEA258DFE]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0EB34C69]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: JUMPXEQKN R2 K4 L0; 
       8 [-]: LOADB R1 0 +1; var1 = false
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: GETIMPORT R2 6; var2 = 0x14459A1C
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 8; var2 = _T
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: SETTABLEKS R3 R2 K9; var3["AllowWrinkles"] = var2
      17 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x18D05D30]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIF R2 L3 ; goto L3 if var2
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x29EF273D]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x66905CB0]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x6968EA36]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R5 17; var5 = 0xE8863106
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x64C5C9ED]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: GETIMPORT R5 17; var5 = 0xE8863106
      34 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x2D63C59E]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETIMPORT R6 17; var6 = 0xE8863106
      37 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x90E142BA]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      40 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x1E3535E5]
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: LOADB R11 1  ; var11 = true
      43 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x069D881F]
      44 [-]: CALL R9 3 1  ; var9(var10, var11)
      45 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x1AC1655C]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      48 [-]: LOADN R12 25 ; var12 = 25
      49 [-]: LOADN R13 6  ; var13 = 6
      50 [-]: LOADN R14 0  ; var14 = 0
      51 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xA383DE31]
      52 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      53 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      54 [-]: LOADN R12 1  ; var12 = 1
      55 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x751F061D]
      56 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      57 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      58 [-]: CALL R9 1 2  ; var9 = var9()
      59 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      60 [-]: GETIMPORT R9 8; var9 = _T
      61 [-]: GETIMPORT R10 27; var10 = 0x0469F296
      62 [-]: LOADK R11 K28; var11 = "ObjectiveRestateAntiToxin"
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: SETTABLEKS R10 R9 K29; var10["ObjectiveRestateTag"] = var9
      65 [-]: RETURN R0 0  ; 
L 4:  66 [-]: GETIMPORT R9 8; var9 = _T
      67 [-]: GETIMPORT R10 27; var10 = 0x0469F296
      68 [-]: LOADK R11 K30; var11 = "ObjectiveRestate"
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: SETTABLEKS R10 R9 K29; var10["ObjectiveRestateTag"] = var9
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       3 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x18D05D30]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: LOADB R4 1   ; var4 = true
L 0:   7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L7 ; goto L7 if var6
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x0EB34C69]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: ADD R9 R6 R7 ; var9 = var6 + var7
      20 [-]: FASTCALL1 7 R9 L2; 
      21 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0x99675E23]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  23 [-]: MOVE R6 R8   ; var6 = var8
      24 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      25 [-]: MOVE R11 R6  ; var11 = var6
      26 [-]: NAMECALL R8 R3 K11; var9 = var3; var8 = var3[0x751F061D]
      27 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      28 [-]: LOADN R11 1  ; var11 = 1
           30 [-]: FASTCALL2 19 R11 R12 L3; 
      31 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  33 [-]: MULK R9 R10 K12; var9 = var10 * 100
      34 [-]: FASTCALL1 7 R9 L4; 
      35 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0x99675E23]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  37 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      38 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0xEA753E99]
      39 [-]: LOADK R10 K17; var10 = "/Lotus/Language/Objectives/AntiToxinStrength"
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: LOADN R12 100; var12 = 100
      42 [-]: LOADNIL R13  ; var13 = nil
      43 [-]: LOADB R14 1  ; var14 = true
      44 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      45 [-]: LOADN R9 24  ; var9 = 24
      46 [-]: JUMPIFNOTLE R9 R6 L5; goto L5 if var9 > var66822
      47 [-]: LOADB R5 1   ; var5 = true
L 5:  48 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      49 [-]: NAMECALL R9 R3 K7; var10 = var3; var9 = var3[0x0EB34C69]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: ADDK R9 R9 K18; var9 = var9 + 1
      52 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      53 [-]: MOVE R13 R9  ; var13 = var9
      54 [-]: NAMECALL R10 R3 K11; var11 = var3; var10 = var3[0x751F061D]
      55 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      56 [-]: GETIMPORT R10 20; var10 = 0x3D106989
      57 [-]: LOADK R12 K21; var12 = "Forest Sabotage: Toxin added by this player. Hosting = "
      58 [-]: FASTCALL1 63 R4 L6; 
      59 [-]: MOVE R14 R4  ; var14 = var4
      60 [-]: GETIMPORT R13 23; var13 = 0x64FB1586
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  62 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      63 [-]: CALL R10 2 1 ; var10(var11)
      64 [-]: JUMP L9      ; goto L9
L 7:  65 [-]: GETIMPORT R6 20; var6 = 0x3D106989
      66 [-]: LOADK R8 K24 ; var8 = "Forest Sabotage: Toxin added by another player, waiting to update total. Hosting = "
      67 [-]: FASTCALL1 63 R4 L8; 
      68 [-]: MOVE R10 R4  ; var10 = var4
      69 [-]: GETIMPORT R9 23; var9 = 0x64FB1586
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  71 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
      74 [-]: LOADN R7 1   ; var7 = 1
      75 [-]: CALL R6 2 1  ; var6(var7)
L 9:  76 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      77 [-]: CALL R6 1 2  ; var6 = var6()
      78 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      79 [-]: GETIMPORT R6 28; var6 = _T
      80 [-]: GETIMPORT R7 30; var7 = 0x0469F296
      81 [-]: LOADK R8 K31 ; var8 = "ObjectiveRestateAntiToxin"
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: SETTABLEKS R7 R6 K32; var7["ObjectiveRestateTag"] = var6
      84 [-]: JUMP L11     ; goto L11
L10:  85 [-]: GETIMPORT R6 28; var6 = _T
      86 [-]: GETIMPORT R7 30; var7 = 0x0469F296
      87 [-]: LOADK R8 K33 ; var8 = "ObjectiveRestate"
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: SETTABLEKS R7 R6 K32; var7["ObjectiveRestateTag"] = var6
L11:  90 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      91 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x0EB34C69]
      92 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      93 [-]: GETIMPORT R9 35; var9 = 0x26D1D236
      94 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      95 [-]: FASTCALL1 64 R8 L12; 
      96 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  98 [-]: JUMPIF R7 L13; goto L13 if var7
      99 [-]: GETIMPORT R8 35; var8 = 0x26D1D236
     100 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     101 [-]: LOADK R9 K36 ; var9 = "Show"
     102 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x8EB2112D]
     103 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 104 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     105 [-]: LOADK R9 K38 ; var9 = "Disable"
     106 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x8EB2112D]
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5C390F04]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65571
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0EB34C69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      10 [-]: LOADK R4 K6  ; var4 = "HostMigrationInit - stage: "
      11 [-]: FASTCALL1 63 R1 L1; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETIMPORT R5 8; var5 = 0x64FB1586
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: GETIMPORT R2 10; var2 = 0xE8863106
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x90E142BA]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: GETIMPORT R4 13; var4 = 0x14459A1C
      22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x0EB34C69]
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: JUMPXEQKN R5 K14 L3; 
      29 [-]: LOADB R4 0 +1; var4 = false
L 3:  30 [-]: LOADB R4 1   ; var4 = true
L 4:  31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 5:  32 [-]: FASTCALL1 64 R3 L6; 
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      37 [-]: GETTABLEN R5 R2 1; var5 = var2[1]
      38 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x1E3535E5]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: MOVE R3 R5   ; var3 = var5
      41 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
      42 [-]: LOADK R6 K20 ; var6 = 0.10000000149011612
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L5  ; goto L5
L 7:  45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      48 [-]: GETIMPORT R5 22; var5 = _T
      49 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      50 [-]: LOADK R7 K25 ; var7 = "ObjectiveRestateAntiToxin"
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: SETTABLEKS R6 R5 K26; var6["ObjectiveRestateTag"] = var5
      53 [-]: JUMP L9      ; goto L9
L 8:  54 [-]: GETIMPORT R5 22; var5 = _T
      55 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      56 [-]: LOADK R7 K27 ; var7 = "ObjectiveRestate"
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: SETTABLEKS R6 R5 K26; var6["ObjectiveRestateTag"] = var5
L 9:  59 [-]: JUMPXEQKN R1 K28 L10 NOT; 
      60 [-]: RETURN R0 0  ; 
L10:  61 [-]: JUMPXEQKN R1 K14 L11 NOT; 
      62 [-]: RETURN R0 0  ; 
L11:  63 [-]: JUMPXEQKN R1 K29 L12 NOT; 
      64 [-]: GETIMPORT R5 31; var5 = 0x21DF1057
      65 [-]: LOADK R7 K32 ; var7 = "Execute"
      66 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x8EB2112D]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: RETURN R0 0  ; 
L12:  69 [-]: JUMPXEQKN R1 K34 L13 NOT; 
L13:  70 [-]: RETURN R0 0  ; 



