; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.DuviriUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "RHINO_STOMP_GETUP"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "ErsatzStompAtten"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: NEWCLOSURE R8 P0; 
      20 [-]: CAPTURE REF R7; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R8 K9; "TargetStomp" = var8
      26 [-]: DUPCLOSURE R8 K10; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R8 K11; "EvaluateAbility" = var8
      30 [-]: DUPCLOSURE R8 K12; 
      31 [-]: SETGLOBAL R8 K13; "NpcEvaluateAbility" = var8
      32 [-]: NEWCLOSURE R8 P3; 
      33 [-]: CAPTURE VAL R0; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: SETGLOBAL R8 K14; "ActivateAbility" = var8
      38 [-]: DUPCLOSURE R8 K15; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R8 K16; "DeactivateAbility" = var8
      41 [-]: DUPCLOSURE R8 K17; 
      42 [-]: CAPTURE VAL R2; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: SETGLOBAL R8 K18; "InitAbilityCastable" = var8
      45 [-]: DUPCLOSURE R8 K19; 
      46 [-]: SETGLOBAL R8 K20; "InitializeAbility" = var8
      47 [-]: CLOSEUPVALS R5; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1F420A3A]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
       7 [-]: DIVK R4 R2 K6; var4 = var2 / 171.5
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: GETIMPORT R4 8; var4 = 0x55730E1A
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: GETIMPORT R6 10; var6 = 0xAE876058
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: LOADN R7 8   ; var7 = 8
      15 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xC4DFF581]
      16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: JUMPIF R5 L3 ; goto L3 if var5
      18 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xB3ED31DD]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: FASTCALL1 62 R6 L0; 
      21 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  23 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      24 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x6D4150AB]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      27 [-]: LOADNIL R7   ; var7 = nil
      28 [-]: LOADB R8 0   ; var8 = false
      29 [-]: LOADN R9 3   ; var9 = 3
      30 [-]: LOADN R10 1  ; var10 = 1
      31 [-]: LOADB R11 0  ; var11 = false
      32 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x7027C544]
      33 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      34 [-]: JUMP L2      ; goto L2
L 1:  35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: LOADN R9 3   ; var9 = 3
      38 [-]: LOADN R10 3  ; var10 = 3
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: MOVE R12 R4  ; var12 = var4
      41 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x0F89A4D4]
      42 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      43 [-]: MOVE R3 R5   ; var3 = var5
L 2:  44 [-]: LOADN R7 20  ; var7 = 20
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x30EB0CC3]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  48 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      49 [-]: LOADK R6 K19 ; var6 = 0.29999999999999999
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xFA9E477F]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: FASTCALL1 62 R6 L4; 
      54 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  56 [-]: JUMPIF R5 L7 ; goto L7 if var5
      57 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xD1586535]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      60 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      61 [-]: GETIMPORT R6 23; var6 = 0xC2892F65
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: CALL R6 2 1  ; var6(var7)
      64 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      65 [-]: GETIMPORT R9 25; var9 = 0x91BE34E1
      66 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x9D668F53]
      67 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      68 [-]: GETIMPORT R6 29; var6 = 0x34291F5C[0x35C16153]
      69 [-]: CALL R6 1 2  ; var6 = var6()
      70 [-]: GETIMPORT R9 31; var9 = 0x34291F5C[0x7258F36F]
      71 [-]: GETIMPORT R10 33; var10 = 0x9B5DDF0B
      72 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      73 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0xF326045F]
      74 [-]: CALL R7 0 1  ; var7(var8, ...)
      75 [-]: LOADN R9 7   ; var9 = 7
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x1586E35E]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0xCA73DD2A]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      83 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0x86CD00CB]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      86 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0xF4DC3420]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: MOVE R9 R5   ; var9 = var5
      89 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x05F88B5B]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
      91 [-]: GETIMPORT R7 8; var7 = 0x55730E1A
      92 [-]: LOADN R8 0   ; var8 = 0
      93 [-]: LOADN R9 1   ; var9 = 1
      94 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      95 [-]: JUMPXEQKN R7 K40 L5 NOT; 
      96 [-]: LOADN R9 17  ; var9 = 17
      97 [-]: LOADB R10 1  ; var10 = true
      98 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0xFC0E440A]
      99 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     100 [-]: JUMP L6      ; goto L6
L 5: 101 [-]: LOADN R9 16  ; var9 = 16
     102 [-]: LOADB R10 1  ; var10 = true
     103 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0xFC0E440A]
     104 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6: 105 [-]: MOVE R9 R6   ; var9 = var6
     106 [-]: NAMECALL R7 R0 K42; var8 = var0; var7 = var0[0x479483BB]
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7: 108 [-]: GETGLOBAL R5 K43; var5 = 0xE15169D2
     109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var-419429051
     111 [-]: NAMECALL R5 R0 K44; var6 = var0; var5 = var0[0x2047CFE7]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: JUMPIF R5 L9 ; goto L9 if var5
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xC4DFF581]
     116 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     117 [-]: JUMPIF R5 L9 ; goto L9 if var5
     118 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xB3ED31DD]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: FASTCALL1 62 R6 L8; 
     121 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8: 123 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     124 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
     125 [-]: LOADN R6 0   ; var6 = 0
     126 [-]: CALL R5 2 1  ; var5(var6)
     127 [-]: GETGLOBAL R6 K43; var6 = 0xE15169D2
     128 [-]: GETIMPORT R7 46; var7 = 0x67652851
     129 [-]: CALL R7 1 2  ; var7 = var7()
     130 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
     131 [-]: SETGLOBAL R5 K43; 0xE15169D2 = var5
     132 [-]: JUMPBACK L7  ; goto L7
L 9: 133 [-]: LOADN R7 20  ; var7 = 20
     134 [-]: LOADB R8 0   ; var8 = false
     135 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x30EB0CC3]
     136 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     137 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     138 [-]: NAMECALL R5 R0 K47; var6 = var0; var5 = var0[0xD8ECECCC]
     139 [-]: CALL R5 3 1  ; var5(var6, var7)
     140 [-]: FASTCALL1 62 R3 L10; 
     141 [-]: MOVE R6 R3   ; var6 = var3
     142 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 144 [-]: JUMPIF R5 L15; goto L15 if var5
L11: 145 [-]: NAMECALL R5 R0 K44; var6 = var0; var5 = var0[0x2047CFE7]
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
     147 [-]: JUMPIF R5 L12; goto L12 if var5
     148 [-]: MOVE R7 R3   ; var7 = var3
     149 [-]: NAMECALL R5 R0 K48; var6 = var0; var5 = var0[0x16E0B3DA]
     150 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     151 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     152 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
     153 [-]: LOADN R6 0   ; var6 = 0
     154 [-]: CALL R5 2 1  ; var5(var6)
     155 [-]: JUMPBACK L11 ; goto L11
L12: 156 [-]: NAMECALL R5 R0 K44; var6 = var0; var5 = var0[0x2047CFE7]
     157 [-]: CALL R5 2 2  ; var5 = var5(var6)
     158 [-]: JUMPIF R5 L15; goto L15 if var5
     159 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xB3ED31DD]
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
     161 [-]: FASTCALL1 62 R6 L13; 
     162 [-]: GETIMPORT R5 14; var5 = 0x7B998233
     163 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 164 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     165 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x6D4150AB]
     166 [-]: CALL R5 2 2  ; var5 = var5(var6)
     167 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
     168 [-]: LOADNIL R7   ; var7 = nil
     169 [-]: LOADB R8 0   ; var8 = false
     170 [-]: LOADN R9 3   ; var9 = 3
     171 [-]: LOADN R10 1  ; var10 = 1
     172 [-]: LOADB R11 0  ; var11 = false
     173 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x7027C544]
     174 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     175 [-]: RETURN R0 0  ; 
L14: 176 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     177 [-]: LOADB R8 0   ; var8 = false
     178 [-]: LOADN R9 3   ; var9 = 3
     179 [-]: LOADN R10 1  ; var10 = 1
     180 [-]: LOADB R11 1  ; var11 = true
     181 [-]: MOVE R12 R4  ; var12 = var4
     182 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x0F89A4D4]
     183 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L15: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: GETIMPORT R5 1; var5 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF2DEAF69]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFF005826]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R2 R3   ; var2 = var3
L 0:   8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: RETURN R3 1  ; 
L 2:  15 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      16 [-]: FASTCALL1 62 R4 L3; 
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      21 [-]: GETIMPORT R6 9; var6 = gLotusDuviriGameRulesType
      22 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: NOT R3 R4    ; var3 = not var4
L 4:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xAC2B665B]
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: GETTABLEKS R6 R7 K11; var6 = var7["sSkillHorseStomp"]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      34 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/Game/AbilityNotUnlocked"
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xD7091D77]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: RETURN R4 1  ; 
L 5:  40 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x020D4331]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R7 18; var7 = gPegasusMotionControllerType
      43 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xF2DEAF69]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: JUMPIF R5 L6 ; goto L6 if var5
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: RETURN R5 1  ; 
L 6:  48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0x020D4331]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x0E8F272D]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0x3EB06313]
       7 [-]: CALL R6 3 1  ; var6(var7, var8)
       8 [-]: JUMP L6      ; goto L6
L 0:   9 [-]: LOADN R8 15  ; var8 = 15
      10 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x0E46E45B]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIF R6 L6 ; goto L6 if var6
      13 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
      14 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x5CDC8605]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: LOADK R9 K7  ; var9 = 0.10000000000000001
      17 [-]: LOADN R10 -1 ; var10 = -1
      18 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x96B1B65E]
      19 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      20 [-]: GETIMPORT R8 10; var8 = 0xA421AF95
      21 [-]: LOADN R9 0   ; var9 = 0
      22 [-]: LOADN R10 12 ; var10 = 12
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      25 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xCDADCD5D]
      26 [-]: CALL R6 0 1  ; var6(var7, ...)
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x54697CB5]
      29 [-]: MOVE R7 R0   ; var7 = var0
      30 [-]: GETIMPORT R8 14; var8 = 0x99CB4B90
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: LOADN R10 2  ; var10 = 2
      33 [-]: LOADN R11 3  ; var11 = 3
      34 [-]: LOADB R12 0  ; var12 = false
      35 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      36 [-]: GETIMPORT R6 16; var6 = 0x20B7F774
      37 [-]: GETIMPORT R7 18; var7 = ZERO_VECTOR
      38 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x9BA17154]
      39 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      40 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: SETTABLEKS R7 R6 K20; var7["pitch"] = var6
      43 [-]: GETIMPORT R7 22; var7 = 0x78CA68A2
      44 [-]: GETTABLEKS R8 R6 K23; var8 = var6["heading"]
      45 [-]: LOADK R9 K7  ; var9 = 0.10000000000000001
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  47 [-]: GETIMPORT R10 14; var10 = 0x99CB4B90
      48 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x22EB4BBC]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: JUMPIF R8 L2 ; goto L2 if var8
      51 [-]: GETIMPORT R10 14; var10 = 0x99CB4B90
      52 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x16E0B3DA]
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
L 2:  55 [-]: NAMECALL R8 R7 K26; var9 = var7; var8 = var7[0x54AB95F9]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: NAMECALL R10 R1 K27; var11 = var1; var10 = var1[0xEEA7F8C4]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: GETTABLEKS R9 R10 K23; var9 = var10["heading"]
      60 [-]: SETTABLEKS R9 R6 K23; var9["heading"] = var6
      61 [-]: GETTABLEKS R10 R6 K23; var10 = var6["heading"]
      62 [-]: SUB R9 R10 R8; var9 = var10 - var8
      63 [-]: LOADN R10 180; var10 = 180
      64 [-]: JUMPIFNOTLT R10 R9 L3; goto L3 if var10 >= var470289192
      65 [-]: ADDK R11 R8 K28; var11 = var8 + 360
      66 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0xD0F998CD]
      67 [-]: CALL R9 3 1  ; var9(var10, var11)
      68 [-]: JUMP L4      ; goto L4
L 3:  69 [-]: GETTABLEKS R10 R6 K23; var10 = var6["heading"]
      70 [-]: SUB R9 R8 R10; var9 = var8 - var10
      71 [-]: LOADN R10 180; var10 = 180
      72 [-]: JUMPIFNOTLT R10 R9 L4; goto L4 if var10 >= var470289191
      73 [-]: SUBK R11 R8 K28; var11 = var8 - 360
      74 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0xD0F998CD]
      75 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  76 [-]: GETTABLEKS R11 R6 K23; var11 = var6["heading"]
      77 [-]: NAMECALL R9 R7 K30; var10 = var7; var9 = var7[0x188E2BEE]
      78 [-]: CALL R9 3 1  ; var9(var10, var11)
      79 [-]: GETIMPORT R11 32; var11 = 0x67652851
      80 [-]: CALL R11 1 0 ; var11, ... = var11()
      81 [-]: NAMECALL R9 R7 K33; var10 = var7; var9 = var7[0xFAA69527]
      82 [-]: CALL R9 0 1  ; var9(var10, ...)
      83 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x54AB95F9]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: SETTABLEKS R9 R6 K23; var9["heading"] = var6
      86 [-]: MOVE R11 R6  ; var11 = var6
      87 [-]: NAMECALL R9 R5 K34; var10 = var5; var9 = var5[0x553549E8]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: GETIMPORT R9 36; var9 = 0xCBD666E1
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: JUMPBACK L1  ; goto L1
L 5:  93 [-]: GETIMPORT R10 5; var10 = 0x6687F6E0
      94 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x5CDC8605]
      95 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      96 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0xAD204B47]
      97 [-]: CALL R8 0 1  ; var8(var9, ...)
L 6:  98 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      99 [-]: GETTABLEKS R6 R7 K38; var6 = var7[0xB443C7BD]
     100 [-]: MOVE R7 R1   ; var7 = var1
     101 [-]: GETIMPORT R8 40; var8 = 0x0ED8B456
     102 [-]: GETIMPORT R9 42; var9 = 0x6D1B52D1
     103 [-]: LOADK R10 K43; var10 = "ErsatzStompImpact"
     104 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     105 [-]: JUMPIF R6 L7 ; goto L7 if var6
     106 [-]: RETURN R0 0  ; 
L 7: 107 [-]: NAMECALL R6 R1 K44; var7 = var1; var6 = var1[0xD1586535]
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
     109 [-]: GETIMPORT R7 46; var7 = 0x0469F296
     110 [-]: LOADK R8 K47 ; var8 = "TargetStomp"
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: SETUPVAL R1 1; upvalues[1] = var1
     113 [-]: SETUPVAL R0 2; upvalues[0] = var2
     114 [-]: SETUPVAL R6 3; upvalues[6] = var3
     115 [-]: GETIMPORT R8 49; var8 = 0x89326C93
     116 [-]: GETIMPORT R10 51; var10 = 0x46210B01
     117 [-]: MOVE R11 R6  ; var11 = var6
     118 [-]: GETIMPORT R12 53; var12 = ZERO_ROTATION
     119 [-]: MOVE R13 R1  ; var13 = var1
     120 [-]: MOVE R14 R1  ; var14 = var1
     121 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x05909209]
     122 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     123 [-]: GETIMPORT R8 49; var8 = 0x89326C93
     124 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x18D05D30]
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     127 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
     128 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x5CDC8605]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: GETIMPORT R9 49; var9 = 0x89326C93
     131 [-]: GETIMPORT R11 57; var11 = gLotusNpcAvatarType
     132 [-]: MOVE R12 R6  ; var12 = var6
     133 [-]: LOADN R13 0  ; var13 = 0
     134 [-]: GETIMPORT R14 59; var14 = 0x443A8D0B
     135 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xFB669000]
     136 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     137 [-]: GETIMPORT R10 62; var10 = 0xC8802016
     138 [-]: MOVE R11 R9  ; var11 = var9
     139 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     140 [-]: FORGPREP_INEXT R10 L11; 
L 8: 141 [-]: FASTCALL1 62 R14 L9; 
     142 [-]: MOVE R16 R14 ; var16 = var14
     143 [-]: GETIMPORT R15 64; var15 = 0x7B998233
     144 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 145 [-]: JUMPIF R15 L11; goto L11 if var15
     146 [-]: NAMECALL R15 R14 K65; var16 = var14; var15 = var14[0x2047CFE7]
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
     148 [-]: JUMPIF R15 L11; goto L11 if var15
     149 [-]: MOVE R17 R14 ; var17 = var14
     150 [-]: NAMECALL R15 R1 K66; var16 = var1; var15 = var1[0xEE0BC178]
     151 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     152 [-]: JUMPIF R15 L11; goto L11 if var15
     153 [-]: MOVE R17 R8  ; var17 = var8
     154 [-]: NAMECALL R15 R14 K67; var16 = var14; var15 = var14[0x444AE2C8]
     155 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     156 [-]: JUMPIF R15 L11; goto L11 if var15
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: NAMECALL R15 R14 K68; var16 = var14; var15 = var14[0xC4DFF581]
     159 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     160 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     161 [-]: MOVE R17 R1  ; var17 = var1
     162 [-]: NAMECALL R15 R14 K69; var16 = var14; var15 = var14[0x0DD961C5]
     163 [-]: CALL R15 3 1 ; var15(var16, var17)
     164 [-]: JUMP L11     ; goto L11
L10: 165 [-]: MOVE R17 R7  ; var17 = var7
     166 [-]: LOADB R18 0  ; var18 = false
     167 [-]: NAMECALL R15 R14 K70; var16 = var14; var15 = var14[0xD5F7912B]
     168 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     169 [-]: GETIMPORT R15 36; var15 = 0xCBD666E1
     170 [-]: LOADN R16 0  ; var16 = 0
     171 [-]: CALL R15 2 1 ; var15(var16)
L11: 172 [-]: FORGLOOP R10 L8 2 [inext]; 
     173 [-]: GETIMPORT R10 73; var10 = 0x34291F5C[0x5CB2ADF8]
     174 [-]: CALL R10 1 2 ; var10 = var10()
     175 [-]: MOVE R13 R1  ; var13 = var1
     176 [-]: NAMECALL R11 R10 K74; var12 = var10; var11 = var10[0x86CD00CB]
     177 [-]: CALL R11 3 1 ; var11(var12, var13)
     178 [-]: MOVE R13 R6  ; var13 = var6
     179 [-]: NAMECALL R11 R10 K75; var12 = var10; var11 = var10[0x618938F0]
     180 [-]: CALL R11 3 1 ; var11(var12, var13)
     181 [-]: GETIMPORT R13 77; var13 = 0x34291F5C[0x7258F36F]
     182 [-]: GETIMPORT R14 79; var14 = 0x9B5DDF0B
     183 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     184 [-]: NAMECALL R11 R10 K80; var12 = var10; var11 = var10[0xF326045F]
     185 [-]: CALL R11 0 1 ; var11(var12, ...)
     186 [-]: GETIMPORT R11 82; var11 = 0x1E9434AC
     187 [-]: SETTABLEKS R11 R10 K83; var11["radius"] = var10
     188 [-]: LOADN R13 200; var13 = 200
     189 [-]: NAMECALL R11 R10 K84; var12 = var10; var11 = var10[0xCDB40C41]
     190 [-]: CALL R11 3 1 ; var11(var12, var13)
     191 [-]: LOADN R13 7  ; var13 = 7
     192 [-]: LOADN R14 1  ; var14 = 1
     193 [-]: NAMECALL R11 R10 K85; var12 = var10; var11 = var10[0x1586E35E]
     194 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     195 [-]: MOVE R13 R0  ; var13 = var0
     196 [-]: NAMECALL R11 R10 K86; var12 = var10; var11 = var10[0xF4DC3420]
     197 [-]: CALL R11 3 1 ; var11(var12, var13)
     198 [-]: LOADB R11 1  ; var11 = true
     199 [-]: SETTABLEKS R11 R10 K87; var11["checkForCover"] = var10
     200 [-]: LOADB R11 0  ; var11 = false
     201 [-]: SETTABLEKS R11 R10 K88; var11["staticCoverOnly"] = var10
     202 [-]: LOADN R11 1  ; var11 = 1
     203 [-]: SETTABLEKS R11 R10 K89; var11["fallOff"] = var10
     204 [-]: LOADB R11 1  ; var11 = true
     205 [-]: SETTABLEKS R11 R10 K90; var11["hostAuthoritative"] = var10
     206 [-]: GETIMPORT R11 49; var11 = 0x89326C93
     207 [-]: MOVE R13 R10 ; var13 = var10
     208 [-]: NAMECALL R11 R11 K91; var12 = var11; var11 = var11[0x97DCFF30]
     209 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 210 [-]: NAMECALL R8 R0 K92; var9 = var0; var8 = var0[0x0D0482E0]
     211 [-]: CALL R8 2 1  ; var8(var9)
     212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x5CDC8605]
       2 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       3 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xAD204B47]
       4 [-]: CALL R4 0 1  ; var4(var5, ...)
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0xF847D825]
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R6 6; var6 = 0x0ED8B456
       9 [-]: GETIMPORT R7 8; var7 = 0x6D1B52D1
      10 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFF005826]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      23 [-]: GETIMPORT R5 11; var5 = gLotusDuviriGameRulesType
      24 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: NOT R2 R3    ; var2 = not var3
L 4:  27 [-]: JUMPIF R2 L7 ; goto L7 if var2
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xAC2B665B]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: GETTABLEKS R5 R6 K13; var5 = var6["sSkillHorseStomp"]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: GETIMPORT R3 15; var3 = 0x6687F6E0
      36 [-]: GETIMPORT R5 17; var5 = 0xAE2B9211
      37 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x7624A0C2]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x5E651723]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: FASTCALL1 62 R3 L5; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  45 [-]: JUMPIF R4 L7 ; goto L7 if var4
      46 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x6D7BFACB]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: FASTCALL1 62 R4 L6; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  52 [-]: JUMPIF R5 L7 ; goto L7 if var5
      53 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x65E54F5B]
      54 [-]: CALL R5 2 1  ; var5(var6)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "InitAbilityCastable"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD5F7912B]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 



