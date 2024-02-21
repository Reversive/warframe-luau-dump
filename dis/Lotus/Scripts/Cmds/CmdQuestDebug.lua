; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.ImGuiLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.QuestLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Commands/CmdSetQuestStage"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Game/Store/ProductsManifest"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADN R9 -1  ; var9 = -1
      21 [-]: NEWTABLE R10 0 0; var10 = {}
      22 [-]: DUPCLOSURE R11 K9; 
      23 [-]: CAPTURE VAL R10; 
      24 [-]: DUPCLOSURE R12 K10; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: CAPTURE VAL R10; 
      27 [-]: LOADN R13 0  ; var13 = 0
      28 [-]: NEWCLOSURE R14 P2; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: CAPTURE REF R5; 
      31 [-]: CAPTURE REF R13; 
      32 [-]: CAPTURE VAL R12; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: CAPTURE REF R9; 
      38 [-]: CAPTURE VAL R2; 
      39 [-]: CAPTURE VAL R3; 
      40 [-]: NEWCLOSURE R15 P3; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: CAPTURE VAL R10; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: CAPTURE VAL R14; 
      46 [-]: SETGLOBAL R15 K11; "RunCommand" = var15
      47 [-]: CLOSEUPVALS R5; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0x603636AD
       1 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       2 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xE223E2B1]
       3 [-]: CALL R9 2 2  ; var9 = var9(var10)
       4 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
       5 [-]: NEWTABLE R8 0 0; var8 = {}
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: MOVE R2 R6   ; var2 = var6
       8 [-]: LOADK R3 K3  ; var3 = " ("
       9 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xE223E2B1]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: MOVE R4 R6   ; var4 = var6
      12 [-]: LOADK R5 K4  ; var5 = ")"
      13 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
       8 [-]: GETIMPORT R12 1; var12 = 0x603636AD
       9 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      10 [-]: NAMECALL R15 R7 K2; var16 = var7; var15 = var7[0xE223E2B1]
      11 [-]: CALL R15 2 2 ; var15 = var15(var16)
      12 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      13 [-]: NEWTABLE R14 0 0; var14 = {}
      14 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      15 [-]: MOVE R8 R12  ; var8 = var12
      16 [-]: LOADK R9 K3  ; var9 = " ("
      17 [-]: NAMECALL R12 R7 K2; var13 = var7; var12 = var7[0xE223E2B1]
      18 [-]: CALL R12 2 2 ; var12 = var12(var13)
      19 [-]: MOVE R10 R12 ; var10 = var12
      20 [-]: LOADK R11 K4 ; var11 = ")"
      21 [-]: CONCAT R6 R8 R11; var6 = var8 .. var11
      22 [-]: FASTCALL2 52 R0 R6 L1; 
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: GETIMPORT R4 7; var4 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  26 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Quest Debug"
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R0 3 3  ; var0, var1 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       8 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
       9 [-]: LOADK R1 K5  ; var1 = "Quest Selection"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETIMPORT R0 7; var0 = 0x6F44BF5B
      12 [-]: LOADK R1 K8  ; var1 = "Quest"
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      17 [-]: SETUPVAL R0 2; upvalues[0] = var2
      18 [-]: GETIMPORT R0 10; var0 = 0xCA85312B
      19 [-]: LOADK R1 K11 ; var1 = "Set Active Quest"
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x6BFEAC2E]
      24 [-]: GETIMPORT R1 14; var1 = 0x7ED0A956
      25 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  31 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      32 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x91A93446]
      33 [-]: LOADN R1 1   ; var1 = 1
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      36 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x8E7C3B5E]
      37 [-]: GETIMPORT R1 18; var1 = 0x25D99D89
      38 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      39 [-]: SETUPVAL R0 7; upvalues[0] = var7
      40 [-]: SETUPVAL R1 8; upvalues[1] = var8
      41 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      42 [-]: FASTCALL1 64 R1 L1; 
      43 [-]: GETIMPORT R0 20; var0 = 0x7B998233
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  45 [-]: JUMPIF R0 L5 ; goto L5 if var0
      46 [-]: GETIMPORT R0 22; var0 = 0xC2975602
      47 [-]: LOADK R1 K23 ; var1 = "Active Quest Info"
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
      49 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      50 [-]: GETIMPORT R0 25; var0 = 0x1577FC24
      51 [-]: LOADK R2 K26 ; var2 = "Current Stage: "
      52 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      53 [-]: SUBK R3 R4 K27; var3 = var4 - 1
      54 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      55 [-]: CALL R0 2 1  ; var0(var1)
      56 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
      57 [-]: LOADK R1 K28 ; var1 = "Stage Select"
      58 [-]: CALL R0 2 1  ; var0(var1)
      59 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      60 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x42700BD0]
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
      62 [-]: LOADN R3 1   ; var3 = 1
      63 [-]: LENGTH R1 R0 ; var1 = #var0
      64 [-]: LOADN R2 1   ; var2 = 1
      65 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 2:  66 [-]: GETIMPORT R4 10; var4 = 0xCA85312B
      67 [-]: LOADK R6 K30 ; var6 = "Stage "
      68 [-]: SUBK R7 R3 K27; var7 = var3 - 1
      69 [-]: LOADK R8 K31 ; var8 = ": "
      70 [-]: GETIMPORT R9 33; var9 = 0x603636AD
      71 [-]: GETTABLE R11 R0 R3; var11 = var0[var3]
      72 [-]: GETTABLEKS R10 R11 K34; var10 = var11["mLocTag"]
      73 [-]: NAMECALL R10 R10 K35; var11 = var10; var10 = var10[0x6D604BA7]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: NEWTABLE R11 0 0; var11 = {}
      76 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      77 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      80 [-]: GETIMPORT R4 37; var4 = 0x9BA7909F
      81 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      82 [-]: SUBK R8 R3 K27; var8 = var3 - 1
      83 [-]: FASTCALL1 63 R8 L3; 
      84 [-]: GETIMPORT R7 39; var7 = 0x64FB1586
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  86 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xF37BDBF9]
      87 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  88 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 5:  89 [-]: GETIMPORT R0 42; var0 = 0xCA9F53F0
      90 [-]: CALL R0 1 1  ; var0()
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = gKeyChainItemType
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE9CBFFA8]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       8 [-]: FORGPREP_INEXT R1 L2; 
L 0:   9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xF278F8A1]
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: FASTCALL 52 L1; 
      13 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  15 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      16 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xF278F8A1]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xE223E2B1]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xD3A9D01F]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x6D604BA7]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
L 2:  25 [-]: FORGLOOP R1 L0 2 [inext]; 
L 3:  26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: CALL R1 1 1  ; var1()
      30 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: JUMPBACK L3  ; goto L3
L 4:  34 [-]: RETURN R0 0  ; 



