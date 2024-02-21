; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SlashDashDM"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: CAPTURE VAL R4; 
      14 [-]: DUPCLOSURE R6 K10; 
      15 [-]: SETGLOBAL R6 K11; "NpcEvaluateAbility" = var6
      16 [-]: DUPCLOSURE R6 K12; 
      17 [-]: DUPCLOSURE R7 K13; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: SETGLOBAL R7 K14; "ActivateAbility" = var7
      23 [-]: DUPCLOSURE R7 K15; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R2; 
      26 [-]: SETGLOBAL R7 K16; "DeactivateAbility" = var7
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
       3 [-]: LOADN R1 150 ; var1 = 150
       4 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
       5 [-]: LOADK R1 K3  ; var1 = 1.5
       6 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       9 [-]: LOADN R1 32  ; var1 = 32
      10 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
      11 [-]: LOADN R1 225 ; var1 = 225
      12 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      13 [-]: LOADK R1 K6  ; var1 = 1.6000000238418579
      14 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      17 [-]: LOADN R1 34  ; var1 = 34
      18 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
      19 [-]: LOADN R1 400 ; var1 = 400
      20 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      21 [-]: LOADK R1 K8  ; var1 = 1.7999999523162842
      22 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 38  ; var1 = 38
      25 [-]: SETGLOBAL R1 K1; 0x91BE34E1 = var1
      26 [-]: LOADN R1 500 ; var1 = 500
      27 [-]: SETGLOBAL R1 K2; 0xF2F9EC30 = var1
      28 [-]: LOADN R1 2   ; var1 = 2
      29 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R7 1   ; var7 = 1
       1 [-]: LENGTH R5 R3 ; var5 = #var3
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 0:   4 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
       5 [-]: FASTCALL1 64 R9 L1; 
       6 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:   8 [-]: JUMPIF R8 L5 ; goto L5 if var8
       9 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      10 [-]: JUMPIFEQ R8 R0 L5; goto L5 if var8 == var68144
      11 [-]: LOADN R10 1  ; var10 = 1
      12 [-]: LENGTH R8 R4 ; var8 = #var4
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  15 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
      16 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      17 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var65571
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  20 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xC4DFF581]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: JUMPIF R8 L5 ; goto L5 if var8
      25 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      26 [-]: MOVE R10 R0  ; var10 = var0
      27 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xEE0BC178]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: JUMPIF R8 L5 ; goto L5 if var8
      30 [-]: GETIMPORT R8 6; var8 = 0x34291F5C[0x35C16153]
      31 [-]: CALL R8 1 2  ; var8 = var8()
      32 [-]: SETTABLEKS R2 R8 K7; var2["baseAmount"] = var8
      33 [-]: LOADN R11 2  ; var11 = 2
      34 [-]: LOADN R12 1  ; var12 = 1
      35 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x1586E35E]
      36 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      37 [-]: LOADN R11 0  ; var11 = 0
      38 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xCA73DD2A]
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
      40 [-]: MOVE R11 R0  ; var11 = var0
      41 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x86CD00CB]
      42 [-]: CALL R9 3 1  ; var9(var10, var11)
      43 [-]: MOVE R11 R1  ; var11 = var1
      44 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xF4DC3420]
      45 [-]: CALL R9 3 1  ; var9(var10, var11)
      46 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      47 [-]: MOVE R11 R8  ; var11 = var8
      48 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x479483BB]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: GETTABLE R11 R3 R7; var11 = var3[var7]
      51 [-]: FASTCALL2 52 R4 R11 L5; 
      52 [-]: MOVE R10 R4  ; var10 = var4
      53 [-]: GETIMPORT R9 15; var9 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  55 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 6:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADK R5 K0  ; var5 = 0.10000000149011612
       1 [-]: LOADB R6 0   ; var6 = false
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: NAMECALL R7 R0 K1; var8 = var0; var7 = var0[0x020D4331]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: MOVE R10 R3  ; var10 = var3
       6 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0xCDADCD5D]
       7 [-]: CALL R8 3 1  ; var8(var9, var10)
L 0:   8 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xF6EBD926]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: NEWTABLE R8 0 0; var8 = {}
      11 [-]: NEWTABLE R9 0 0; var9 = {}
L 1:  12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: JUMPIFLT R10 R5 L2; goto L2 if var10 < var330785
      14 [-]: GETIMPORT R12 5; var12 = 0x91E0D2B4
      15 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x16E0B3DA]
      16 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      17 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
L 2:  18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xF6EBD926]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  21 [-]: SUB R11 R10 R7; var11 = var10 - var7
      22 [-]: GETTABLEKS R14 R11 K7; var14 = var11["x"]
      23 [-]: GETTABLEKS R15 R11 K7; var15 = var11["x"]
      24 [-]: MUL R13 R14 R15; var13 = var14 * var15
      25 [-]: GETTABLEKS R15 R11 K8; var15 = var11["z"]
      26 [-]: GETTABLEKS R16 R11 K8; var16 = var11["z"]
      27 [-]: MUL R14 R15 R16; var14 = var15 * var16
      28 [-]: ADD R12 R13 R14; var12 = var13 + var14
      29 [-]: GETGLOBAL R14 K9; var14 = 0xF5234725
      30 [-]: GETGLOBAL R15 K9; var15 = 0xF5234725
      31 [-]: MUL R13 R14 R15; var13 = var14 * var15
      32 [-]: JUMPIFNOTLT R13 R12 L5; goto L5 if var13 >= var724257
      33 [-]: GETIMPORT R13 11; var13 = 0xC2892F65
      34 [-]: MOVE R14 R11 ; var14 = var11
      35 [-]: CALL R13 2 1 ; var13(var14)
      36 [-]: GETGLOBAL R14 K9; var14 = 0xF5234725
      37 [-]: MUL R13 R11 R14; var13 = var11 * var14
      38 [-]: ADD R7 R7 R13; var7 = var7 + var13
      39 [-]: GETIMPORT R13 13; var13 = 0x89326C93
      40 [-]: GETIMPORT R15 15; var15 = gLotusAvatarType
      41 [-]: MOVE R16 R7  ; var16 = var7
      42 [-]: LOADN R17 0  ; var17 = 0
      43 [-]: GETGLOBAL R18 K9; var18 = 0xF5234725
      44 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0xFB669000]
      45 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      46 [-]: MOVE R8 R13  ; var8 = var13
      47 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      48 [-]: MOVE R14 R0  ; var14 = var0
      49 [-]: MOVE R15 R1  ; var15 = var1
      50 [-]: MOVE R16 R4  ; var16 = var4
      51 [-]: MOVE R17 R8  ; var17 = var8
      52 [-]: MOVE R18 R9  ; var18 = var9
      53 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      54 [-]: JUMP L4      ; goto L4
      55 [-]: JUMP L5      ; goto L5
L 4:  56 [-]: JUMPBACK L3  ; goto L3
L 5:  57 [-]: GETIMPORT R10 18; var10 = 0x38AEC3DC
      58 [-]: JUMPIFNOTLT R5 R10 L6; goto L6 if var5 >= var656973
      59 [-]: JUMPIF R6 L6 ; goto L6 if var6
      60 [-]: GETIMPORT R12 5; var12 = 0x91E0D2B4
      61 [-]: LOADB R13 0  ; var13 = false
      62 [-]: LOADN R14 2  ; var14 = 2
      63 [-]: LOADN R15 1  ; var15 = 1
      64 [-]: LOADB R16 1  ; var16 = true
      65 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0x7027C544]
      66 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      67 [-]: LOADB R6 1   ; var6 = true
L 6:  68 [-]: GETIMPORT R10 21; var10 = 0x67652851
      69 [-]: CALL R10 1 2 ; var10 = var10()
      70 [-]: SUB R5 R5 R10; var5 = var5 - var10
      71 [-]: GETIMPORT R10 23; var10 = 0xCBD666E1
      72 [-]: LOADN R11 0  ; var11 = 0
      73 [-]: CALL R10 2 1 ; var10(var11)
      74 [-]: JUMPBACK L1  ; goto L1
L 7:  75 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      76 [-]: GETIMPORT R10 13; var10 = 0x89326C93
      77 [-]: MOVE R12 R0  ; var12 = var0
      78 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0xF6EBD926]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: GETGLOBAL R14 K24; var14 = 0xF2F9EC30
      81 [-]: GETGLOBAL R15 K9; var15 = 0xF5234725
      82 [-]: LOADN R16 20 ; var16 = 20
      83 [-]: LOADN R17 2  ; var17 = 2
      84 [-]: LOADNIL R18  ; var18 = nil
      85 [-]: MOVE R19 R1  ; var19 = var1
      86 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x97DCFF30]
      87 [-]: CALL R10 10 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19)
L 8:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R3 ; var4 = #var3
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   9 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      10 [-]: GETTABLEKS R7 R8 K2; var7 = var8["visible"]
      11 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      12 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      13 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x37E4785A]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      16 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      17 [-]: GETTABLEKS R7 R8 K4; var7 = var8["distanceToTarget"]
      18 [-]: GETIMPORT R8 6; var8 = 0x4243A037
      19 [-]: JUMPIFNOTLE R8 R7 L1; goto L1 if var8 > var526369
      20 [-]: GETIMPORT R8 8; var8 = 0x86F495D5
      21 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var100862749
      22 [-]: GETTABLE R11 R3 R6; var11 = var3[var6]
      23 [-]: GETTABLEKS R10 R11 K9; var10 = var11["avatar"]
      24 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xF6EBD926]
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETTABLEKS R9 R10 K11; var9 = var10["y"]
      27 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xF6EBD926]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: GETTABLEKS R10 R11 K11; var10 = var11["y"]
      30 [-]: SUB R8 R9 R10; var8 = var9 - var10
      31 [-]: LOADK R9 K12 ; var9 = 2.5
      32 [-]: JUMPIFNOTLE R8 R9 L1; goto L1 if var8 > var68144
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: GETIMPORT R12 8; var12 = 0x86F495D5
      35 [-]: DIV R11 R7 R12; var11 = var7 / var12
      36 [-]: SUB R9 R10 R11; var9 = var10 - var11
      37 [-]: LENGTH R10 R3; var10 = #var3
      38 [-]: DIV R8 R9 R10; var8 = var9 / var10
      39 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 1:  40 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  41 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEEA7F8C4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 30  ; var4 = 30
       2 [-]: SETGLOBAL R4 K1; 0x91BE34E1 = var4
       3 [-]: LOADN R4 150 ; var4 = 150
       4 [-]: SETGLOBAL R4 K2; 0xF2F9EC30 = var4
       5 [-]: LOADK R4 K3  ; var4 = 1.5
       6 [-]: SETGLOBAL R4 K4; 0xF5234725 = var4
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K5 L1 NOT; 
       9 [-]: LOADN R4 32  ; var4 = 32
      10 [-]: SETGLOBAL R4 K1; 0x91BE34E1 = var4
      11 [-]: LOADN R4 225 ; var4 = 225
      12 [-]: SETGLOBAL R4 K2; 0xF2F9EC30 = var4
      13 [-]: LOADK R4 K6  ; var4 = 1.6000000238418579
      14 [-]: SETGLOBAL R4 K4; 0xF5234725 = var4
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      17 [-]: LOADN R4 34  ; var4 = 34
      18 [-]: SETGLOBAL R4 K1; 0x91BE34E1 = var4
      19 [-]: LOADN R4 400 ; var4 = 400
      20 [-]: SETGLOBAL R4 K2; 0xF2F9EC30 = var4
      21 [-]: LOADK R4 K8  ; var4 = 1.7999999523162842
      22 [-]: SETGLOBAL R4 K4; 0xF5234725 = var4
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 38  ; var4 = 38
      25 [-]: SETGLOBAL R4 K1; 0x91BE34E1 = var4
      26 [-]: LOADN R4 500 ; var4 = 500
      27 [-]: SETGLOBAL R4 K2; 0xF2F9EC30 = var4
      28 [-]: LOADN R4 2   ; var4 = 2
      29 [-]: SETGLOBAL R4 K4; 0xF5234725 = var4
L 3:  30 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETGLOBAL R6 K1; var6 = 0x91BE34E1
      33 [-]: LOADN R7 3   ; var7 = 3
      34 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xCDE10C4A]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: MOVE R9 R0   ; var9 = var0
      37 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xE9F54086]
      38 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      39 [-]: SETGLOBAL R4 K1; 0x91BE34E1 = var4
      40 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETGLOBAL R6 K4; var6 = 0xF5234725
      43 [-]: LOADN R7 9   ; var7 = 9
      44 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xCDE10C4A]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xE9F54086]
      48 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      49 [-]: SETGLOBAL R4 K4; 0xF5234725 = var4
      50 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: GETGLOBAL R6 K2; var6 = 0xF2F9EC30
      53 [-]: LOADN R7 10  ; var7 = 10
      54 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0xCDE10C4A]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xE9F54086]
      58 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      59 [-]: SETGLOBAL R4 K2; 0xF2F9EC30 = var4
      60 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      63 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      66 [-]: LOADN R7 5   ; var7 = 5
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: LOADN R9 2   ; var9 = 2
      69 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xC69087F6]
      70 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  71 [-]: LOADN R7 0   ; var7 = 0
      72 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xC533C156]
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      74 [-]: LOADN R6 5   ; var6 = 5
      75 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var1180961
      76 [-]: GETIMPORT R5 18; var5 = 0xCBD666E1
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: JUMPBACK L4  ; goto L4
L 5:  80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x54697CB5]
      82 [-]: MOVE R6 R0   ; var6 = var0
      83 [-]: GETIMPORT R7 21; var7 = 0xA587258F
      84 [-]: LOADB R8 1   ; var8 = true
      85 [-]: LOADN R9 2   ; var9 = 2
      86 [-]: LOADN R10 3  ; var10 = 3
      87 [-]: LOADB R11 1  ; var11 = true
      88 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      89 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xFA9E477F]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x020D4331]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xA5E492D4]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      96 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0x32316A21]
      97 [-]: CALL R8 1 2  ; var8 = var8()
      98 [-]: JUMPIF R8 L6 ; goto L6 if var8
      99 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x1AC1655C]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     102 [-]: LOADN R11 25 ; var11 = 25
     103 [-]: LOADN R12 6  ; var12 = 6
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xA383DE31]
     106 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 6: 107 [-]: GETIMPORT R10 29; var10 = 0x618C8DF6
     108 [-]: GETIMPORT R11 31; var11 = EMPTY_SYMBOL
     109 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0xD1586535]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: NAMECALL R13 R1 K33; var14 = var1; var13 = var1[0xCB3851B8]
     112 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     113 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x47901F07]
     114 [-]: CALL R8 0 1  ; var8(var9, ...)
     115 [-]: GETIMPORT R10 36; var10 = 0x945F9957
     116 [-]: GETIMPORT R11 31; var11 = EMPTY_SYMBOL
     117 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x47901F07]
     118 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     119 [-]: GETIMPORT R10 38; var10 = 0x520E413D
     120 [-]: LOADB R11 0  ; var11 = false
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: LOADB R13 1  ; var13 = true
     123 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0x659D451F]
     124 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     125 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
     126 [-]: LOADK R9 K40 ; var9 = 0.10000000149011612
     127 [-]: CALL R8 2 1  ; var8(var9)
     128 [-]: LOADNIL R8   ; var8 = nil
     129 [-]: LOADNIL R9   ; var9 = nil
     130 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0xEEA7F8C4]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: LOADN R13 0  ; var13 = 0
     133 [-]: SETTABLEKS R13 R12 K42; var13["pitch"] = var12
     134 [-]: LOADN R13 0  ; var13 = 0
     135 [-]: SETTABLEKS R13 R12 K43; var13["bank"] = var12
     136 [-]: GETIMPORT R13 45; var13 = 0xF6C6E505
     137 [-]: MOVE R14 R12 ; var14 = var12
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: MOVE R10 R13 ; var10 = var13
     140 [-]: MOVE R11 R12 ; var11 = var12
     141 [-]: MOVE R8 R10  ; var8 = var10
     142 [-]: MOVE R9 R11  ; var9 = var11
     143 [-]: FASTCALL1 64 R5 L7; 
     144 [-]: MOVE R11 R5  ; var11 = var5
     145 [-]: GETIMPORT R10 47; var10 = 0x7B998233
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 147 [-]: JUMPIF R10 L9; goto L9 if var10
     148 [-]: LOADB R7 1   ; var7 = true
     149 [-]: NAMECALL R10 R5 K48; var11 = var5; var10 = var5[0xF5527472]
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
     151 [-]: FASTCALL1 64 R10 L8; 
     152 [-]: MOVE R12 R10 ; var12 = var10
     153 [-]: GETIMPORT R11 47; var11 = 0x7B998233
     154 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 155 [-]: JUMPIF R11 L9; goto L9 if var11
     156 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0xD1586535]
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
     158 [-]: NAMECALL R12 R1 K32; var13 = var1; var12 = var1[0xD1586535]
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
     160 [-]: SUB R8 R11 R12; var8 = var11 - var12
     161 [-]: GETIMPORT R11 50; var11 = 0xC2892F65
     162 [-]: MOVE R12 R8  ; var12 = var8
     163 [-]: CALL R11 2 1 ; var11(var12)
L 9: 164 [-]: GETIMPORT R12 52; var12 = 0xEF71A06B
     165 [-]: NAMECALL R10 R6 K53; var11 = var6; var10 = var6[0xA3FF8243]
     166 [-]: CALL R10 3 1 ; var10(var11, var12)
     167 [-]: MOVE R12 R9  ; var12 = var9
     168 [-]: NAMECALL R10 R6 K54; var11 = var6; var10 = var6[0x553549E8]
     169 [-]: CALL R10 3 1 ; var10(var11, var12)
     170 [-]: GETIMPORT R12 29; var12 = 0x618C8DF6
     171 [-]: GETIMPORT R13 31; var13 = EMPTY_SYMBOL
     172 [-]: GETIMPORT R14 56; var14 = ZERO_VECTOR
     173 [-]: NAMECALL R15 R1 K33; var16 = var1; var15 = var1[0xCB3851B8]
     174 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     175 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0x47901F07]
     176 [-]: CALL R10 0 1 ; var10(var11, ...)
     177 [-]: GETIMPORT R12 36; var12 = 0x945F9957
     178 [-]: GETIMPORT R13 31; var13 = EMPTY_SYMBOL
     179 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0x47901F07]
     180 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     181 [-]: GETGLOBAL R11 K1; var11 = 0x91BE34E1
     182 [-]: MUL R10 R8 R11; var10 = var8 * var11
     183 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     184 [-]: MOVE R12 R1  ; var12 = var1
     185 [-]: MOVE R13 R0  ; var13 = var0
     186 [-]: MOVE R14 R7  ; var14 = var7
     187 [-]: MOVE R15 R10 ; var15 = var10
     188 [-]: GETGLOBAL R16 K2; var16 = 0xF2F9EC30
     189 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     190 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0xCB3851B8]
     191 [-]: CALL R11 2 2 ; var11 = var11(var12)
     192 [-]: GETTABLEKS R13 R11 K58; var13 = var11["heading"]
     193 [-]: ADDK R12 R13 K57; var12 = var13 + 180
     194 [-]: SETTABLEKS R12 R11 K58; var12["heading"] = var11
     195 [-]: GETIMPORT R14 29; var14 = 0x618C8DF6
     196 [-]: GETIMPORT R15 31; var15 = EMPTY_SYMBOL
     197 [-]: GETIMPORT R16 56; var16 = ZERO_VECTOR
     198 [-]: MOVE R17 R11 ; var17 = var11
     199 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x47901F07]
     200 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     201 [-]: GETIMPORT R14 36; var14 = 0x945F9957
     202 [-]: GETIMPORT R15 31; var15 = EMPTY_SYMBOL
     203 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0x47901F07]
     204 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     205 [-]: GETGLOBAL R14 K1; var14 = 0x91BE34E1
     206 [-]: MINUS R13 R14; 
     207 [-]: MUL R12 R8 R13; var12 = var8 * var13
     208 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     209 [-]: MOVE R14 R1  ; var14 = var1
     210 [-]: MOVE R15 R0  ; var15 = var0
     211 [-]: MOVE R16 R7  ; var16 = var7
     212 [-]: MOVE R17 R12 ; var17 = var12
     213 [-]: GETGLOBAL R19 K2; var19 = 0xF2F9EC30
     214 [-]: GETIMPORT R20 60; var20 = 0xC0A3FB23
     215 [-]: MUL R18 R19 R20; var18 = var19 * var20
     216 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x1AC1655C]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8E3E343E]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA5E492D4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x35844CF2]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x020D4331]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R4 7; var4 = ZERO_VECTOR
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xCDADCD5D]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  20 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      21 [-]: GETIMPORT R3 12; var3 = 0x38AEC3DC
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xDE321E6F]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L3; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xC5E0C516]
      31 [-]: CALL R3 2 1  ; var3(var4)
L 4:  32 [-]: RETURN R0 0  ; 



