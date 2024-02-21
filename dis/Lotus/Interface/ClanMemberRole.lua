; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADB R10 1  ; var10 = true
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADB R12 0  ; var12 = false
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: DUPTABLE R14 8; 
      22 [-]: LOADN R15 1  ; var15 = 1
      23 [-]: SETTABLEKS R15 R14 K5; var15["CONFIRM"] = var14
      24 [-]: LOADN R15 2  ; var15 = 2
      25 [-]: SETTABLEKS R15 R14 K6; var15["RENAME_RANK"] = var14
      26 [-]: LOADN R15 3  ; var15 = 3
      27 [-]: SETTABLEKS R15 R14 K7; var15["EXIT"] = var14
      28 [-]: NEWTABLE R15 0 0; var15 = {}
      29 [-]: NEWTABLE R16 4 0; var16 = {}
      30 [-]: NEWCLOSURE R17 P0; 
      31 [-]: CAPTURE REF R12; 
      32 [-]: CAPTURE REF R13; 
      33 [-]: DUPCLOSURE R18 K9; 
      34 [-]: CAPTURE VAL R15; 
      35 [-]: DUPCLOSURE R19 K10; 
      36 [-]: DUPCLOSURE R20 K11; 
      37 [-]: CAPTURE VAL R19; 
      38 [-]: DUPCLOSURE R21 K12; 
      39 [-]: SETGLOBAL R21 K13; "MouseCatcherPressed" = var21
      40 [-]: DUPCLOSURE R21 K14; 
      41 [-]: DUPCLOSURE R22 K15; 
      42 [-]: CAPTURE VAL R21; 
      43 [-]: SETGLOBAL R22 K16; "onViewportSizeChanged" = var22
      44 [-]: NEWCLOSURE R22 P7; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: NEWCLOSURE R23 P8; 
      47 [-]: CAPTURE REF R3; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: DUPCLOSURE R24 K17; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: NEWCLOSURE R25 P10; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE REF R10; 
      55 [-]: NEWCLOSURE R26 P11; 
      56 [-]: CAPTURE REF R9; 
      57 [-]: CAPTURE REF R13; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE REF R6; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE VAL R15; 
      62 [-]: CAPTURE VAL R14; 
      63 [-]: CAPTURE VAL R17; 
      64 [-]: CAPTURE VAL R18; 
      65 [-]: NEWCLOSURE R27 P12; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE REF R8; 
      68 [-]: CAPTURE REF R16; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE REF R3; 
      72 [-]: CAPTURE VAL R26; 
      73 [-]: CAPTURE REF R13; 
      74 [-]: CAPTURE REF R9; 
      75 [-]: NEWCLOSURE R28 P13; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: CAPTURE REF R10; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: CAPTURE REF R9; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE VAL R26; 
      83 [-]: CAPTURE REF R16; 
      84 [-]: CAPTURE VAL R25; 
      85 [-]: CAPTURE VAL R22; 
      86 [-]: NEWCLOSURE R29 P14; 
      87 [-]: CAPTURE REF R9; 
      88 [-]: CAPTURE REF R10; 
      89 [-]: CAPTURE REF R16; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE VAL R28; 
      93 [-]: CAPTURE VAL R27; 
      94 [-]: CAPTURE VAL R15; 
      95 [-]: CAPTURE VAL R14; 
      96 [-]: CAPTURE VAL R18; 
      97 [-]: CAPTURE VAL R21; 
      98 [-]: CAPTURE VAL R20; 
      99 [-]: CAPTURE REF R4; 
     100 [-]: SETGLOBAL R29 K18; "Initialize" = var29
     101 [-]: NEWCLOSURE R29 P15; 
     102 [-]: CAPTURE REF R4; 
     103 [-]: CAPTURE REF R5; 
     104 [-]: SETGLOBAL R29 K19; "Update" = var29
     105 [-]: DUPCLOSURE R29 K20; 
     106 [-]: SETGLOBAL R29 K21; "Shutdown" = var29
     107 [-]: DUPCLOSURE R29 K22; 
     108 [-]: CAPTURE VAL R23; 
     109 [-]: SETGLOBAL R29 K23; "TransitionOut" = var29
     110 [-]: NEWCLOSURE R29 P18; 
     111 [-]: CAPTURE REF R3; 
     112 [-]: NEWCLOSURE R30 P19; 
     113 [-]: CAPTURE REF R3; 
     114 [-]: NEWCLOSURE R31 P20; 
     115 [-]: CAPTURE REF R3; 
     116 [-]: CAPTURE VAL R0; 
     117 [-]: SETGLOBAL R31 K24; "RollOver" = var31
     118 [-]: NEWCLOSURE R31 P21; 
     119 [-]: CAPTURE REF R8; 
     120 [-]: SETGLOBAL R31 K25; "RoleFocused" = var31
     121 [-]: NEWCLOSURE R31 P22; 
     122 [-]: CAPTURE REF R8; 
     123 [-]: SETGLOBAL R31 K26; "RoleUnfocused" = var31
     124 [-]: NEWCLOSURE R31 P23; 
     125 [-]: CAPTURE REF R3; 
     126 [-]: CAPTURE REF R8; 
     127 [-]: SETGLOBAL R31 K27; "RolePressed" = var31
     128 [-]: NEWCLOSURE R31 P24; 
     129 [-]: CAPTURE REF R7; 
     130 [-]: SETGLOBAL R31 K28; "RankFocused" = var31
     131 [-]: NEWCLOSURE R31 P25; 
     132 [-]: CAPTURE REF R7; 
     133 [-]: SETGLOBAL R31 K29; "RankUnfocused" = var31
     134 [-]: NEWCLOSURE R31 P26; 
     135 [-]: CAPTURE REF R3; 
     136 [-]: CAPTURE REF R7; 
     137 [-]: SETGLOBAL R31 K30; "RankPressed" = var31
     138 [-]: NEWCLOSURE R31 P27; 
     139 [-]: CAPTURE REF R3; 
     140 [-]: CAPTURE VAL R23; 
     141 [-]: NEWCLOSURE R32 P28; 
     142 [-]: CAPTURE REF R3; 
     143 [-]: CAPTURE VAL R15; 
     144 [-]: CAPTURE VAL R14; 
     145 [-]: SETGLOBAL R32 K31; "onKeyUp_MENU_CANCEL" = var32
     146 [-]: NEWCLOSURE R32 P29; 
     147 [-]: CAPTURE REF R9; 
     148 [-]: CAPTURE REF R3; 
     149 [-]: CAPTURE REF R7; 
     150 [-]: CAPTURE VAL R24; 
     151 [-]: SETGLOBAL R32 K32; "ConfirmButtonResult" = var32
     152 [-]: NEWCLOSURE R32 P30; 
     153 [-]: CAPTURE REF R3; 
     154 [-]: CAPTURE VAL R24; 
     155 [-]: SETGLOBAL R32 K33; "ConfirmButton" = var32
     156 [-]: NEWCLOSURE R32 P31; 
     157 [-]: CAPTURE REF R9; 
     158 [-]: CAPTURE REF R7; 
     159 [-]: CAPTURE VAL R31; 
     160 [-]: NEWCLOSURE R33 P32; 
     161 [-]: CAPTURE REF R3; 
     162 [-]: CAPTURE VAL R32; 
     163 [-]: SETGLOBAL R33 K34; "CancelButton" = var33
     164 [-]: DUPCLOSURE R33 K35; 
     165 [-]: CAPTURE VAL R0; 
     166 [-]: CAPTURE VAL R31; 
     167 [-]: CAPTURE VAL R24; 
     168 [-]: CAPTURE VAL R32; 
     169 [-]: SETGLOBAL R33 K36; "CommitGuildRanksResult" = var33
     170 [-]: NEWCLOSURE R33 P34; 
     171 [-]: CAPTURE VAL R0; 
     172 [-]: CAPTURE REF R7; 
     173 [-]: CAPTURE REF R11; 
     174 [-]: CAPTURE VAL R1; 
     175 [-]: CAPTURE REF R12; 
     176 [-]: CAPTURE VAL R15; 
     177 [-]: CAPTURE VAL R14; 
     178 [-]: CAPTURE VAL R17; 
     179 [-]: CAPTURE VAL R18; 
     180 [-]: DUPCLOSURE R34 K37; 
     181 [-]: CAPTURE VAL R33; 
     182 [-]: SETGLOBAL R34 K38; "ChangeRankName" = var34
     183 [-]: NEWCLOSURE R34 P36; 
     184 [-]: CAPTURE REF R10; 
     185 [-]: CAPTURE REF R6; 
     186 [-]: CAPTURE REF R11; 
     187 [-]: CAPTURE REF R7; 
     188 [-]: CAPTURE VAL R1; 
     189 [-]: SETGLOBAL R34 K39; "EditRankName" = var34
     190 [-]: DUPCLOSURE R34 K40; 
     191 [-]: CAPTURE VAL R33; 
     192 [-]: SETGLOBAL R34 K41; "OSKEditRankNameCallback" = var34
     193 [-]: NEWCLOSURE R34 P38; 
     194 [-]: CAPTURE REF R7; 
     195 [-]: CAPTURE REF R8; 
     196 [-]: SETGLOBAL R34 K42; "OnGamepadTransition" = var34
     197 [-]: DUPCLOSURE R34 K43; 
     198 [-]: SETGLOBAL R34 K44; "SupportsThemes" = var34
     199 [-]: CLOSEUPVALS R3; 
     200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: LENGTH R0 R3 ; var0 = #var3
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 1:   9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 3:  15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mVisible"]
       9 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      10 [-]: DUPTABLE R7 4; 
      11 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mLabel"]
      12 [-]: SETTABLEKS R8 R7 K1; var8["Label"] = var7
      13 [-]: GETTABLEKS R8 R4 K6; var8 = var4["mCallback"]
      14 [-]: SETTABLEKS R8 R7 K2; var8["CallBack"] = var7
      15 [-]: GETTABLEKS R8 R4 K7; var8 = var4["mCallout"]
      16 [-]: SETTABLEKS R8 R7 K3; var8["CallOut"] = var7
      17 [-]: FASTCALL2 52 R0 R7 L1; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  22 [-]: GETIMPORT R1 13; var1 = _T["SetButtons"]
      23 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x58BEC6D6]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETIMPORT R0 6; var0 = 0x25312C9B
      11 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K2  ; var2 = "_root"
      13 [-]: LOADN R3 2   ; var3 = 2
      14 [-]: NEWTABLE R4 0 2; var4 = {}
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: LOADN R6 4   ; var6 = 4
      17 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      18 [-]: NEWTABLE R5 0 2; var5 = {}
      19 [-]: LOADN R6 100 ; var6 = 100
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      22 [-]: LOADK R6 K7  ; var6 = 0.34999999403953552
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      25 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x091C120E]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       6 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x2CC9D281]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: GETIMPORT R6 5; var6 = 0x03F57322
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  12 [-]: MOVE R0 R6   ; var0 = var6
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: GETIMPORT R6 5; var6 = 0x03F57322
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: MOVE R1 R6   ; var1 = var6
      18 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x1467D5F4]
      19 [-]: CALL R6 1 2  ; var6 = var6()
      20 [-]: JUMPIF R6 L2 ; goto L2 if var6
      21 [-]: JUMPIFLT R0 R4 L2; goto L2 if var0 < var262464
      22 [-]: JUMPIFNOTLT R1 R5 L3; goto L3 if var1 >= var262702
L 2:  23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: MOVE R3 R5   ; var3 = var5
      25 [-]: JUMP L6      ; goto L6
L 3:  26 [-]: FASTCALL2 18 R0 R4 L4; 
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xB62ECFE0]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  31 [-]: MOVE R2 R6   ; var2 = var6
      32 [-]: FASTCALL2 18 R1 R5 L5; 
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xB62ECFE0]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  37 [-]: MOVE R3 R6   ; var3 = var6
L 6:  38 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      39 [-]: LOADK R8 K12 ; var8 = "MouseCatcherBtn"
      40 [-]: LOADN R9 12  ; var9 = 12
      41 [-]: MOVE R10 R2  ; var10 = var2
      42 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x67BC869F]
      43 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      44 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      45 [-]: LOADK R8 K12 ; var8 = "MouseCatcherBtn"
      46 [-]: LOADN R9 13  ; var9 = 13
      47 [-]: MOVE R10 R3  ; var10 = var3
      48 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x67BC869F]
      49 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["Name"]
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x42B04007]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: SETTABLEKS R1 R0 K2; var1["Name"] = var0
       6 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       7 [-]: GETTABLEKS R3 R0 K4; var3 = var0["Description"]
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x42B04007]
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: SETTABLEKS R1 R0 K4; var1["Description"] = var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBAD4316F]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       5 [-]: GETIMPORT R0 4; var0 = 0x25312C9B
       6 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K7  ; var2 = "_root"
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NEWTABLE R4 0 1; var4 = {}
      10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: LOADK R6 K8  ; var6 = 0.15000000596046448
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NEWCLOSURE R8 P0; 
      18 [-]: CAPTURE UPVAL U1; 
      19 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x659D451F]
      22 [-]: GETIMPORT R2 11; var2 = 0x0032441C
      23 [-]: GETTABLEKS R1 R2 K12; var1 = var2["UISound_WindowClose"]
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xE0CBA3CA]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R3 2 1  ; var3(var4)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xF616A184]
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x38F10E85
       1 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       2 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mClipName"]
       3 [-]: LOADK R5 K5  ; var5 = ".Check.gotoAndStop"
       4 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x06D055F9]
       7 [-]: GETTABLEKS R5 R0 K7; var5 = var0["Enabled"]
       8 [-]: LOADK R6 K8  ; var6 = "on"
       9 [-]: LOADK R7 K9  ; var7 = "off"
      10 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      14 [-]: GETTABLEKS R1 R0 K10; var1 = var0["mCheckBox"]
      15 [-]: GETTABLEKS R3 R0 K7; var3 = var0["Enabled"]
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8550D2A7]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: NEWCLOSURE R2 P0; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: CAPTURE UPVAL U3; 
      15 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEA061E98]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: NEWCLOSURE R2 P1; 
      19 [-]: CAPTURE UPVAL U4; 
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x71E9AC81]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: GETTABLEKS R2 R3 K5; var2 = var3["GuildRankId"]
      26 [-]: ADDK R1 R2 K4; var1 = var2 + 1
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: GETTABLEKS R3 R4 K6; var3 = var4["OriginalPermissions"]
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xD4900C5C]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      33 [-]: GETTABLEKS R8 R9 K5; var8 = var9["GuildRankId"]
      34 [-]: ADDK R7 R8 K4; var7 = var8 + 1
      35 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      36 [-]: GETTABLEKS R4 R5 K8; var4 = var5["mPermissions"]
      37 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var16777734
      38 [-]: LOADB R2 0 +1; var2 = false
L 4:  39 [-]: LOADB R2 1   ; var2 = true
L 5:  40 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      41 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      42 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      43 [-]: GETTABLEKS R2 R3 K9; var2 = var3["CONFIRM"]
      44 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      45 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      46 [-]: CALL R1 1 2  ; var1 = var1()
      47 [-]: SETTABLEKS R1 R0 K10; var1["mVisible"] = var0
      48 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      49 [-]: CALL R0 1 1  ; var0()
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Rank1"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "RankPressed"
      10 [-]: LOADK R4 K8  ; var4 = "RankFocused"
      11 [-]: LOADK R5 K9  ; var5 = "RankUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 2000; var2 = 2000
      16 [-]: SETTABLEKS R2 R1 K11; var2["mInitialDepth"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mForcedVerticalSeparation"]
      20 [-]: SETTABLEKS R2 R1 K12; var2["mForcedVerticalSeparation"] = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: NEWCLOSURE R2 P0; 
      23 [-]: CAPTURE UPVAL U2; 
      24 [-]: SETTABLEKS R2 R1 K13; var2["mClipCreatedCallback"] = var1
      25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: NEWCLOSURE R2 P1; 
      27 [-]: CAPTURE UPVAL U0; 
      28 [-]: SETTABLEKS R2 R1 K14; var2["mOnFocusedCallback"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: NEWCLOSURE R2 P2; 
      31 [-]: CAPTURE UPVAL U0; 
      32 [-]: SETTABLEKS R2 R1 K15; var2["mOnUnfocusedCallback"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: NEWCLOSURE R2 P3; 
      35 [-]: CAPTURE UPVAL U3; 
      36 [-]: CAPTURE UPVAL U0; 
      37 [-]: CAPTURE UPVAL U4; 
      38 [-]: CAPTURE UPVAL U5; 
      39 [-]: CAPTURE UPVAL U6; 
      40 [-]: SETTABLEKS R2 R1 K16; var2["mOnSelectedCallback"] = var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: NEWCLOSURE R2 P4; 
      43 [-]: CAPTURE UPVAL U3; 
      44 [-]: CAPTURE UPVAL U0; 
      45 [-]: CAPTURE UPVAL U4; 
      46 [-]: CAPTURE UPVAL U2; 
      47 [-]: SETTABLEKS R2 R1 K17; var2["UpdateStatus"] = var1
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: NEWCLOSURE R2 P5; 
      50 [-]: CAPTURE UPVAL U4; 
      51 [-]: CAPTURE UPVAL U0; 
      52 [-]: SETTABLEKS R2 R1 K18; var2["mElementDrawCallback"] = var1
      53 [-]: NEWTABLE R1 0 0; var1 = {}
      54 [-]: SETUPVAL R1 7; upvalues[1] = var7
      55 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      56 [-]: FASTCALL1 64 R2 L0; 
      57 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  59 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      60 [-]: RETURN R0 0  ; 
L 1:  61 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      62 [-]: LOADB R3 1   ; var3 = true
      63 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x6CA27630]
      64 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      65 [-]: NEWTABLE R2 0 0; var2 = {}
      66 [-]: LOADN R5 1   ; var5 = 1
      67 [-]: LENGTH R3 R1 ; var3 = #var1
      68 [-]: LOADN R4 1   ; var4 = 1
      69 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  70 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      71 [-]: GETTABLEKS R6 R7 K22; var6 = var7["mRank"]
      72 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      73 [-]: JUMPXEQKNIL R7 L3 NOT; 
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: SETTABLE R7 R2 R6; var7[var2] = var6
L 3:  76 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      77 [-]: ADDK R7 R8 K23; var7 = var8 + 1
      78 [-]: SETTABLE R7 R2 R6; var7[var2] = var6
      79 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  80 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      81 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xD4900C5C]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: GETIMPORT R4 26; var4 = 0xCFC01047
      84 [-]: MOVE R5 R3   ; var5 = var3
      85 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      86 [-]: FORGPREP_NEXT R4 L7; 
L 5:  87 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      88 [-]: GETTABLEKS R11 R8 K27; var11 = var8["mName"]
      89 [-]: LOADB R12 0  ; var12 = false
      90 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x42B04007]
      91 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      92 [-]: SETTABLEKS R9 R8 K27; var9["mName"] = var8
      93 [-]: SUBK R9 R7 K23; var9 = var7 - 1
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      96 [-]: JUMPXEQKNIL R11 L6; 
      97 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
L 6:  98 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      99 [-]: DUPTABLE R13 34; 
     100 [-]: SETTABLEKS R9 R13 K29; var9["GuildRankId"] = var13
     101 [-]: SETTABLEKS R10 R13 K30; var10["Count"] = var13
     102 [-]: SETTABLEKS R8 R13 K31; var8["GuildRank"] = var13
     103 [-]: GETTABLEKS R14 R8 K35; var14 = var8["mPermissions"]
     104 [-]: SETTABLEKS R14 R13 K32; var14["OriginalPermissions"] = var13
     105 [-]: GETTABLEKS R14 R8 K27; var14 = var8["mName"]
     106 [-]: SETTABLEKS R14 R13 K33; var14["OriginalName"] = var13
     107 [-]: LOADB R14 1  ; var14 = true
     108 [-]: NAMECALL R11 R11 K36; var12 = var11; var11 = var11[0xBAD4316F]
     109 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     110 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     111 [-]: LOADB R12 0  ; var12 = false
     112 [-]: SETTABLE R12 R11 R7; var12[var11] = var7
L 7: 113 [-]: FORGLOOP R4 L5 2; 
     114 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     115 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x5FBDDC1A]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: LOADN R5 12  ; var5 = 12
     118 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var2556961
     119 [-]: GETIMPORT R4 39; var4 = 0x3D106989
     120 [-]: LOADK R5 K40 ; var5 = "Error: this needs a scrollbar now!"
     121 [-]: CALL R4 2 1  ; var4(var5)
     122 [-]: LOADB R5 0   ; var5 = false
     123 [-]: FASTCALL1 1 R5 L8; 
     124 [-]: GETIMPORT R4 42; var4 = 0x60CCE7B4
     125 [-]: CALL R4 2 1  ; var4(var5)
L 8: 126 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     127 [-]: NEWCLOSURE R6 P6; 
     128 [-]: CAPTURE UPVAL U0; 
     129 [-]: CAPTURE UPVAL U5; 
     130 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x71E9AC81]
     131 [-]: CALL R4 3 1  ; var4(var5, var6)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedCheckbox"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       4 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Components.List"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEKS R2 R1 K4; var2 = var1[0x9383BC56]
       7 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K7  ; var4 = "Role1"
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: LOADK R4 K8  ; var4 = "RolePressed"
      13 [-]: LOADK R5 K9  ; var5 = "RoleFocused"
      14 [-]: LOADK R6 K10 ; var6 = "RoleUnfocused"
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x1E5B5CFE]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: LOADN R3 47  ; var3 = 47
      19 [-]: SETTABLEKS R3 R2 K12; var3["mForcedVerticalSeparation"] = var2
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: DUPCLOSURE R3 K13; 
      22 [-]: SETTABLEKS R3 R2 K14; var3["mClipCreatedCallback"] = var2
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: NEWCLOSURE R3 P1; 
      25 [-]: CAPTURE UPVAL U0; 
      26 [-]: SETTABLEKS R3 R2 K15; var3["mOnFocusedCallback"] = var2
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: NEWCLOSURE R3 P2; 
      29 [-]: CAPTURE UPVAL U0; 
      30 [-]: SETTABLEKS R3 R2 K16; var3["mOnUnfocusedCallback"] = var2
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: NEWCLOSURE R3 P3; 
      33 [-]: CAPTURE UPVAL U1; 
      34 [-]: CAPTURE UPVAL U2; 
      35 [-]: CAPTURE UPVAL U3; 
      36 [-]: CAPTURE UPVAL U4; 
      37 [-]: CAPTURE UPVAL U5; 
      38 [-]: CAPTURE UPVAL U6; 
      39 [-]: SETTABLEKS R3 R2 K17; var3["mOnSelectedCallback"] = var2
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: NEWCLOSURE R3 P4; 
      42 [-]: CAPTURE UPVAL U0; 
      43 [-]: CAPTURE UPVAL U5; 
      44 [-]: CAPTURE UPVAL U7; 
      45 [-]: SETTABLEKS R3 R2 K18; var3["UpdateStatus"] = var2
      46 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      47 [-]: NEWCLOSURE R3 P5; 
      48 [-]: CAPTURE UPVAL U3; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE UPVAL U1; 
      51 [-]: CAPTURE UPVAL U2; 
      52 [-]: CAPTURE UPVAL U0; 
      53 [-]: CAPTURE UPVAL U8; 
      54 [-]: SETTABLEKS R3 R2 K19; var3["mElementDrawCallback"] = var2
      55 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      56 [-]: DUPTABLE R3 23; 
      57 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Clan/RoleLabel_Ruler"
      58 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
      59 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Clan/RoleDescription_Ruler"
      60 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
      61 [-]: LOADN R4 1   ; var4 = 1
      62 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
      63 [-]: CALL R2 2 1  ; var2(var3)
      64 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      65 [-]: DUPTABLE R3 23; 
      66 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Clan/RoleLabel_Advertiser"
      67 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
      68 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Clan/RoleDescription_Advertiser"
      69 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
      70 [-]: LOADN R4 8192; var4 = 8192
      71 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      74 [-]: DUPTABLE R3 23; 
      75 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Clan/RoleLabel_Recruiter"
      76 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
      77 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Clan/RoleDescription_Recruiter"
      78 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
      79 [-]: LOADN R4 2   ; var4 = 2
      80 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      83 [-]: DUPTABLE R3 23; 
      84 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Clan/RoleLabel_Regulator"
      85 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
      86 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Clan/RoleDescription_Regulator"
      87 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
      88 [-]: LOADN R4 4   ; var4 = 4
      89 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
      90 [-]: CALL R2 2 1  ; var2(var3)
      91 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      92 [-]: DUPTABLE R3 23; 
      93 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Clan/RoleLabel_Officer"
      94 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
      95 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Clan/RoleDescription_Officer"
      96 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
      97 [-]: LOADN R4 8   ; var4 = 8
      98 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
      99 [-]: CALL R2 2 1  ; var2(var3)
     100 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     101 [-]: DUPTABLE R3 23; 
     102 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Clan/RoleLabel_Architect"
     103 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
     104 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Clan/RoleDescription_Architect"
     105 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
     106 [-]: LOADN R4 16  ; var4 = 16
     107 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
     108 [-]: CALL R2 2 1  ; var2(var3)
     109 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     110 [-]: DUPTABLE R3 23; 
     111 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Clan/RoleLabel_Decorator"
     112 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
     113 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Clan/RoleDescription_Decorator"
     114 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
     115 [-]: LOADN R4 1024; var4 = 1024
     116 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
     117 [-]: CALL R2 2 1  ; var2(var3)
     118 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     119 [-]: DUPTABLE R3 23; 
     120 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Clan/RoleLabel_Treasurer"
     121 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
     122 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Clan/RoleDescription_Treasurer"
     123 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
     124 [-]: LOADN R4 64  ; var4 = 64
     125 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
     126 [-]: CALL R2 2 1  ; var2(var3)
     127 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     128 [-]: DUPTABLE R3 23; 
     129 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Clan/RoleLabel_Tech"
     130 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
     131 [-]: LOADK R4 K41 ; var4 = "/Lotus/Language/Clan/RoleDescription_Tech"
     132 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
     133 [-]: LOADN R4 128 ; var4 = 128
     134 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
     135 [-]: CALL R2 2 1  ; var2(var3)
     136 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     137 [-]: DUPTABLE R3 23; 
     138 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Clan/RoleLabel_Tactician"
     139 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
     140 [-]: LOADK R4 K43 ; var4 = "/Lotus/Language/Clan/RoleDescription_Tactician"
     141 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
     142 [-]: LOADN R4 256 ; var4 = 256
     143 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
     144 [-]: CALL R2 2 1  ; var2(var3)
     145 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     146 [-]: DUPTABLE R3 23; 
     147 [-]: LOADK R4 K44 ; var4 = "/Lotus/Language/Clan/RoleLabel_ChatModerator"
     148 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
     149 [-]: LOADK R4 K45 ; var4 = "/Lotus/Language/Clan/RoleDescription_ChatModerator"
     150 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
     151 [-]: LOADN R4 512 ; var4 = 512
     152 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
     153 [-]: CALL R2 2 1  ; var2(var3)
     154 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     155 [-]: DUPTABLE R3 23; 
     156 [-]: LOADK R4 K46 ; var4 = "/Lotus/Language/Clan/RoleLabel_Herald"
     157 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
     158 [-]: LOADK R4 K47 ; var4 = "/Lotus/Language/Clan/RoleDescription_Herald"
     159 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
     160 [-]: LOADN R4 2048; var4 = 2048
     161 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
     162 [-]: CALL R2 2 1  ; var2(var3)
     163 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     164 [-]: DUPTABLE R3 23; 
     165 [-]: LOADK R4 K48 ; var4 = "/Lotus/Language/Clan/RoleLabel_Fabricator"
     166 [-]: SETTABLEKS R4 R3 K20; var4["Name"] = var3
     167 [-]: LOADK R4 K49 ; var4 = "/Lotus/Language/Clan/RoleDescription_Fabricator"
     168 [-]: SETTABLEKS R4 R3 K21; var4["Description"] = var3
     169 [-]: LOADN R4 4096; var4 = 4096
     170 [-]: SETTABLEKS R4 R3 K22; var4["RoleId"] = var3
     171 [-]: CALL R2 2 1  ; var2(var3)
     172 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     173 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x5FBDDC1A]
     174 [-]: CALL R2 2 2  ; var2 = var2(var3)
     175 [-]: LOADN R3 13  ; var3 = 13
     176 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var3408417
     177 [-]: GETIMPORT R2 52; var2 = 0x3D106989
     178 [-]: LOADK R3 K53 ; var3 = "Error: this needs a scrollbar now!"
     179 [-]: CALL R2 2 1  ; var2(var3)
     180 [-]: LOADB R3 0   ; var3 = false
     181 [-]: FASTCALL1 1 R3 L0; 
     182 [-]: GETIMPORT R2 55; var2 = 0x60CCE7B4
     183 [-]: CALL R2 2 1  ; var2(var3)
L 0: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       4 [-]: FASTCALL 64 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x80563238]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 0; upvalues[0] = var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3A57BC9F]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:  20 [-]: DUPTABLE R0 10; 
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x5D10207D]
      23 [-]: LOADN R2 2   ; var2 = 2
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: SETTABLEKS R1 R0 K7; var1["Background1"] = var0
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x5D10207D]
      29 [-]: LOADN R2 9   ; var2 = 9
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      32 [-]: SETTABLEKS R1 R0 K8; var1["FloatingContent"] = var0
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x5D10207D]
      35 [-]: LOADN R2 10  ; var2 = 10
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: SETTABLEKS R1 R0 K9; var1["FloatingContentHighlight"] = var0
      39 [-]: SETUPVAL R0 2; upvalues[0] = var2
      40 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      41 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      42 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x8BCD12B6]
      43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Background1"]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: SETTABLEKS R1 R0 K13; var1["Background1Object"] = var0
      47 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      48 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      49 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x8BCD12B6]
      50 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      51 [-]: GETTABLEKS R2 R3 K8; var2 = var3["FloatingContent"]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: SETTABLEKS R1 R0 K14; var1["FloatingContentObject"] = var0
      54 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      55 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      56 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x8BCD12B6]
      57 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      58 [-]: GETTABLEKS R2 R3 K9; var2 = var3["FloatingContentHighlight"]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: SETTABLEKS R1 R0 K15; var1["FloatingContentHighlightObject"] = var0
      61 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      62 [-]: CALL R0 1 1  ; var0()
      63 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      64 [-]: CALL R0 1 1  ; var0()
      65 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      66 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      67 [-]: GETTABLEKS R1 R2 K16; var1 = var2["EXIT"]
      68 [-]: DUPTABLE R2 21; 
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: SETTABLEKS R3 R2 K17; var3["mVisible"] = var2
      71 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      72 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x06D055F9]
      73 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      74 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Menu/ItemSelection_Cancel"
      75 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Menu/Global_Back"
      76 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      77 [-]: SETTABLEKS R3 R2 K18; var3["mLabel"] = var2
      78 [-]: DUPCLOSURE R3 K25; 
      79 [-]: SETTABLEKS R3 R2 K19; var3["mCallback"] = var2
      80 [-]: LOADK R3 K26 ; var3 = "MENU_CANCEL"
      81 [-]: SETTABLEKS R3 R2 K20; var3["mCallout"] = var2
      82 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      83 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      84 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      85 [-]: GETTABLEKS R1 R2 K27; var1 = var2["RENAME_RANK"]
      86 [-]: DUPTABLE R2 21; 
      87 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      88 [-]: SETTABLEKS R3 R2 K17; var3["mVisible"] = var2
      89 [-]: LOADK R3 K28 ; var3 = "/Lotus/Language/Clan/RenameRank"
      90 [-]: SETTABLEKS R3 R2 K18; var3["mLabel"] = var2
      91 [-]: DUPCLOSURE R3 K29; 
      92 [-]: SETTABLEKS R3 R2 K19; var3["mCallback"] = var2
      93 [-]: LOADK R3 K30 ; var3 = "MENU_GENERIC2"
      94 [-]: SETTABLEKS R3 R2 K20; var3["mCallout"] = var2
      95 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      96 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      97 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      98 [-]: GETTABLEKS R1 R2 K31; var1 = var2["CONFIRM"]
      99 [-]: DUPTABLE R2 21; 
     100 [-]: LOADB R3 1   ; var3 = true
     101 [-]: SETTABLEKS R3 R2 K17; var3["mVisible"] = var2
     102 [-]: LOADK R3 K32 ; var3 = "/Lotus/Language/Menu/Global_Confirm"
     103 [-]: SETTABLEKS R3 R2 K18; var3["mLabel"] = var2
     104 [-]: DUPCLOSURE R3 K33; 
     105 [-]: SETTABLEKS R3 R2 K19; var3["mCallback"] = var2
     106 [-]: LOADK R3 K34 ; var3 = "MENU_GENERIC1"
     107 [-]: SETTABLEKS R3 R2 K20; var3["mCallout"] = var2
     108 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
     109 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     110 [-]: CALL R0 1 1  ; var0()
     111 [-]: GETIMPORT R1 37; var1 = _T["SetSquadOverlayTitle"]
     112 [-]: FASTCALL1 64 R1 L2; 
     113 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     114 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2: 115 [-]: JUMPIF R0 L3 ; goto L3 if var0
     116 [-]: GETIMPORT R0 37; var0 = _T["SetSquadOverlayTitle"]
     117 [-]: GETIMPORT R1 39; var1 = 0xAE91E43B
     118 [-]: LOADK R3 K40 ; var3 = "/Lotus/Language/Clan/EditRanks"
     119 [-]: LOADB R4 0   ; var4 = false
     120 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x42B04007]
     121 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
     122 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3: 123 [-]: GETIMPORT R0 39; var0 = 0xAE91E43B
     124 [-]: LOADK R2 K42 ; var2 = "RanksLabel.text"
     125 [-]: LOADK R3 K43 ; var3 = "/Lotus/Language/Clan/RanksTitle"
     126 [-]: NAMECALL R0 R0 K44; var1 = var0; var0 = var0[0x20B98DB3]
     127 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     128 [-]: GETIMPORT R0 39; var0 = 0xAE91E43B
     129 [-]: LOADK R2 K45 ; var2 = "RanksLabel"
     130 [-]: LOADN R3 38  ; var3 = 38
     131 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     132 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FloatingContent"]
     133 [-]: NAMECALL R0 R0 K46; var1 = var0; var0 = var0[0x67BC869F]
     134 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     135 [-]: GETIMPORT R0 39; var0 = 0xAE91E43B
     136 [-]: LOADK R2 K47 ; var2 = "RolesLabel.text"
     137 [-]: LOADK R3 K48 ; var3 = "/Lotus/Language/Clan/RolesTitle"
     138 [-]: NAMECALL R0 R0 K44; var1 = var0; var0 = var0[0x20B98DB3]
     139 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     140 [-]: GETIMPORT R0 39; var0 = 0xAE91E43B
     141 [-]: LOADK R2 K49 ; var2 = "RolesLabel"
     142 [-]: LOADN R3 38  ; var3 = 38
     143 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     144 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FloatingContent"]
     145 [-]: NAMECALL R0 R0 K46; var1 = var0; var0 = var0[0x67BC869F]
     146 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     147 [-]: GETIMPORT R0 39; var0 = 0xAE91E43B
     148 [-]: LOADK R2 K50 ; var2 = "_root"
     149 [-]: LOADN R3 10  ; var3 = 10
     150 [-]: LOADN R4 0   ; var4 = 0
     151 [-]: NAMECALL R0 R0 K46; var1 = var0; var0 = var0[0x67BC869F]
     152 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     153 [-]: GETIMPORT R0 39; var0 = 0xAE91E43B
     154 [-]: LOADK R2 K51 ; var2 = "MouseCatcherBtn"
     155 [-]: LOADNIL R3   ; var3 = nil
     156 [-]: LOADNIL R4   ; var4 = nil
     157 [-]: LOADNIL R5   ; var5 = nil
     158 [-]: LOADK R6 K52 ; var6 = "MouseCatcherPressed"
     159 [-]: NAMECALL R0 R0 K53; var1 = var0; var0 = var0[0x1E5B5CFE]
     160 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
     161 [-]: GETIMPORT R0 39; var0 = 0xAE91E43B
     162 [-]: LOADK R2 K51 ; var2 = "MouseCatcherBtn"
     163 [-]: LOADK R3 K54 ; var3 = "noMenuSelection"
     164 [-]: LOADB R4 1   ; var4 = true
     165 [-]: NAMECALL R0 R0 K55; var1 = var0; var0 = var0[0x0C33EBB2]
     166 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     167 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     168 [-]: GETIMPORT R1 39; var1 = 0xAE91E43B
     169 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x6B837788]
     170 [-]: CALL R1 2 2  ; var1 = var1(var2)
     171 [-]: GETIMPORT R2 39; var2 = 0xAE91E43B
     172 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0xAF9FDA9F]
     173 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     174 [-]: CALL R0 0 1  ; var0(var1, ...)
     175 [-]: GETUPVAL R0 11; var0 = upvalues[11]
     176 [-]: CALL R0 1 1  ; var0()
     177 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     178 [-]: GETTABLEKS R0 R1 K58; var0 = var1[0x659D451F]
     179 [-]: GETIMPORT R2 60; var2 = 0x0032441C
     180 [-]: GETTABLEKS R1 R2 K61; var1 = var2["UISound_WindowOpen"]
     181 [-]: CALL R0 2 1  ; var0(var1)
     182 [-]: LOADB R0 1   ; var0 = true
     183 [-]: SETUPVAL R0 12; upvalues[0] = var12
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x33ABEE92]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: LOADK R3 K5  ; var3 = "OnMemberRoleClosed"
      19 [-]: LOADK R4 K6  ; var4 = ""
      20 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  22 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x32302B4A]
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      27 [-]: GETIMPORT R2 10; var2 = 0xB693B6C1
      28 [-]: CALL R2 1 0  ; var2, ... = var2()
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8A8C8D5A]
      30 [-]: CALL R0 0 1  ; var0(var1, ...)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["SetSquadOverlayTitle"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["SetSquadOverlayTitle"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
L 0:   2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
L 0:   2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 451
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R1 2; var1 = 0x620D6B95
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 487
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: GETTABLEKS R3 R4 K0; var3 = var4["EXIT"]
       5 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mCallback"]
       7 [-]: CALL R0 1 1  ; var0()
L 0:   8 [-]: LOADB R0 1   ; var0 = true
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: NEWCLOSURE R4 P0; 
      16 [-]: CAPTURE UPVAL U0; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEA061E98]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: LOADK R4 K5  ; var4 = "CommitGuildRanksResult"
      25 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0497CE19]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Clan/NeedAtLeastOneRuler"
      30 [-]: LOADK R4 K8  ; var4 = ""
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  33 [-]: CLOSEUPVALS R1; 
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/Clan/Edit_RanksConfirm"
       4 [-]: LOADK R2 K1  ; var2 = "ConfirmButtonResult"
       5 [-]: LOADN R3 2   ; var3 = 2
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: NEWCLOSURE R2 P0; 
       8 [-]: CAPTURE UPVAL U0; 
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEA061E98]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0xC472E470]
       4 [-]: CALL R4 1 0  ; var4, ... = var4()
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBCFB64AB]
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: LOADK R5 K6  ; var5 = "OnSyncGuild"
      13 [-]: LOADK R6 K7  ; var6 = "true, junk, false"
      14 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE4162EED]
      15 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: CALL R3 1 1  ; var3()
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      21 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Clan/RankUpdateFail"
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x42B04007]
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: LOADK R4 K13 ; var4 = ""
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: CALL R2 1 1  ; var2()
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x7DB5F856
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R0 R2   ; var0 = var2
       4 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var197409
       5 [-]: GETIMPORT R3 3; var3 = 0x25D99D89
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L7 ; goto L7 if var2
      10 [-]: GETIMPORT R2 7; var2 = 0x09423272
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFEQ R2 R0 L1; goto L1 if var2 == var1084
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE0CBA3CA]
      17 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      18 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Clan/EditRanks_Profanity_Error"
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      21 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xCA30DFB6]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 64 R3 L2; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  32 [-]: JUMPIF R4 L7 ; goto L7 if var4
      33 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      34 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0xF6853C9E]
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: MOVE R0 R4   ; var0 = var4
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: SETTABLEKS R4 R3 K15; var4["mForceRedraw"] = var3
      40 [-]: GETTABLEKS R4 R3 K16; var4 = var3["GuildRank"]
      41 [-]: SETTABLEKS R0 R4 K17; var0["mName"] = var4
      42 [-]: GETIMPORT R4 3; var4 = 0x25D99D89
      43 [-]: GETTABLEKS R6 R3 K18; var6 = var3["GuildRankId"]
      44 [-]: MOVE R7 R0   ; var7 = var0
      45 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x78E281CD]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: LOADB R8 1   ; var8 = true
      51 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x71E9AC81]
      52 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      53 [-]: LOADB R4 0   ; var4 = false
      54 [-]: GETIMPORT R5 3; var5 = 0x25D99D89
      55 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xD4900C5C]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: LENGTH R6 R5 ; var6 = #var5
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 3:  61 [-]: MOVE R9 R4   ; var9 = var4
      62 [-]: JUMPIF R9 L5 ; goto L5 if var9
      63 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      64 [-]: GETTABLEKS R10 R11 K17; var10 = var11["mName"]
      65 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      66 [-]: MOVE R14 R8  ; var14 = var8
      67 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xCA30DFB6]
      68 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      69 [-]: GETTABLEKS R11 R12 K22; var11 = var12["OriginalName"]
      70 [-]: JUMPIFNOTEQ R10 R11 L4; goto L4 if var10 ~= var16779526
      71 [-]: LOADB R9 0 +1; var9 = false
L 4:  72 [-]: LOADB R9 1   ; var9 = true
L 5:  73 [-]: MOVE R4 R9   ; var4 = var9
      74 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 6:  75 [-]: SETUPVAL R4 4; upvalues[4] = var4
      76 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      77 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      78 [-]: GETTABLEKS R8 R9 K23; var8 = var9["CONFIRM"]
      79 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      80 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      81 [-]: CALL R7 1 2  ; var7 = var7()
      82 [-]: SETTABLEKS R7 R6 K24; var7["mVisible"] = var6
      83 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      84 [-]: CALL R6 1 1  ; var6()
L 7:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L1; 
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Id"]
       6 [-]: SETUPVAL R0 2; upvalues[0] = var2
       7 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xCA30DFB6]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: FASTCALL1 64 R0 L0; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      17 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Clan/EditRankName"
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: DUPTABLE R5 8; 
      20 [-]: GETTABLEKS R7 R0 K9; var7 = var0["GuildRank"]
      21 [-]: GETTABLEKS R6 R7 K10; var6 = var7["mName"]
      22 [-]: SETTABLEKS R6 R5 K7; var6["RANK_NAME"] = var5
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x42B04007]
      24 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xEF3E3165]
      27 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETTABLEKS R6 R0 K9; var6 = var0["GuildRank"]
      30 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mName"]
      31 [-]: LOADN R6 18  ; var6 = 18
      32 [-]: LOADK R7 K13 ; var7 = "ChangeRankName"
      33 [-]: LOADK R8 K14 ; var8 = "OSKEditRankNameCallback"
      34 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADK R4 K0  ; var4 = ""
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 618
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x71E9AC81]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x71E9AC81]
      21 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



