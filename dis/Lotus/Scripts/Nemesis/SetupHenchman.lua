; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/DropTables/GrineerThrallMercyDropTable"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K7; "ApplyOverrides" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R4 1; var4 = gBaseAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 0:   5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2B54251B]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
L 3:  18 [-]: GETIMPORT R4 9; var4 = gRagdollType
      19 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: GETIMPORT R2 11; var2 = 0x3D106989
      23 [-]: LOADK R3 K12 ; var3 = "trying to apply henchman overrides to ragdoll. bailing."
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: NEWTABLE R2 0 0; var2 = {}
      27 [-]: GETIMPORT R3 14; var3 = 0xE7F2B02F
      28 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x6D0AA187]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 17; var4 = 0xCFC01047
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: FORGPREP_NEXT R4 L6; 
L 5:  34 [-]: GETIMPORT R9 20; var9 = cjson[0x7AB914D8]
      35 [-]: GETTABLEKS R10 R8 K21; var10 = var8["loadout"]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      38 [-]: GETTABLEKS R10 R9 K22; var10 = var9["Nemesis"]
      39 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      40 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      41 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0xEAB95B40]
      42 [-]: GETTABLEKS R11 R9 K22; var11 = var9["Nemesis"]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      45 [-]: DUPTABLE R13 26; 
      46 [-]: GETTABLEKS R14 R8 K27; var14 = var8["name"]
      47 [-]: SETTABLEKS R14 R13 K24; var14["playerName"] = var13
      48 [-]: SETTABLEKS R10 R13 K25; var10["nemesis"] = var13
      49 [-]: FASTCALL2 52 R2 R13 L6; 
      50 [-]: MOVE R12 R2  ; var12 = var2
      51 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  53 [-]: FORGLOOP R4 L5 2; 
      54 [-]: LOADNIL R4   ; var4 = nil
      55 [-]: LENGTH R5 R2 ; var5 = #var2
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var2098465
      58 [-]: GETIMPORT R5 32; var5 = 0x33BDD652[0xF21B1D8E]
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: DUPCLOSURE R7 K33; 
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0x388577D5]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: LENGTH R8 R2 ; var8 = #var2
      65 [-]: MOD R7 R5 R8 ; var7 = var5 var8
      66 [-]: ADDK R6 R7 K35; var6 = var7 + 1
      67 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      68 [-]: GETTABLEKS R7 R8 K25; var7 = var8["nemesis"]
      69 [-]: FASTCALL1 64 R7 L7; 
      70 [-]: MOVE R9 R7   ; var9 = var7
      71 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  73 [-]: JUMPIF R8 L10; goto L10 if var8
      74 [-]: GETIMPORT R10 37; var10 = 0x603636AD
      75 [-]: LOADK R11 K38; var11 = "/Lotus/Language/Kingpins/GrineerHenchmanName"
      76 [-]: DUPTABLE R12 40; 
      77 [-]: GETIMPORT R13 43; var13 = 0x7F5022CF[0x3F3E4D12]
      78 [-]: GETTABLEKS R14 R7 K44; var14 = var7["mName"]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: SETTABLEKS R13 R12 K39; var13["LICH_NAME"] = var12
      81 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      82 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0xE26CF6E3]
      83 [-]: CALL R8 0 1  ; var8(var9, ...)
      84 [-]: GETTABLEKS R8 R7 K46; var8 = var7["mCustomization"]
      85 [-]: FASTCALL1 64 R8 L8; 
      86 [-]: MOVE R10 R8  ; var10 = var8
      87 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  89 [-]: JUMPIF R9 L9 ; goto L9 if var9
      90 [-]: MOVE R11 R1  ; var11 = var1
      91 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0x61B59A83]
      92 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  93 [-]: GETIMPORT R9 49; var9 = 0x88EFC25E
      94 [-]: GETTABLEKS R10 R7 K50; var10 = var7["mExtraAbility"]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: MOVE R4 R9   ; var4 = var9
L10:  97 [-]: GETIMPORT R5 52; var5 = 0x89326C93
      98 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x18D05D30]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: JUMPIF R5 L11; goto L11 if var5
     101 [-]: GETIMPORT R5 56; var5 = _T["NemesisApplyHenchmenImmunitiesAndHealthOverrides"]
     102 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     103 [-]: GETIMPORT R5 56; var5 = _T["NemesisApplyHenchmenImmunitiesAndHealthOverrides"]
     104 [-]: MOVE R6 R1   ; var6 = var1
     105 [-]: CALL R5 2 1  ; var5(var6)
L11: 106 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     107 [-]: NAMECALL R5 R1 K57; var6 = var1; var5 = var1[0x22C4E9DD]
     108 [-]: CALL R5 3 1  ; var5(var6, var7)
     109 [-]: FASTCALL1 64 R4 L12; 
     110 [-]: MOVE R6 R4   ; var6 = var4
     111 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 113 [-]: JUMPIF R5 L20; goto L20 if var5
     114 [-]: NAMECALL R5 R1 K58; var6 = var1; var5 = var1[0xDE321E6F]
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
     116 [-]: NAMECALL R6 R5 K59; var7 = var5; var6 = var5[0xF7D48EE0]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 118 [-]: FASTCALL1 64 R6 L14; 
     119 [-]: MOVE R8 R6   ; var8 = var6
     120 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 122 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     123 [-]: GETIMPORT R7 7; var7 = 0xCBD666E1
     124 [-]: LOADN R8 0   ; var8 = 0
     125 [-]: CALL R7 2 1  ; var7(var8)
     126 [-]: FASTCALL1 64 R1 L15; 
     127 [-]: MOVE R8 R1   ; var8 = var1
     128 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 130 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     131 [-]: RETURN R0 0  ; 
L16: 132 [-]: FASTCALL1 64 R5 L17; 
     133 [-]: MOVE R8 R5   ; var8 = var5
     134 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 136 [-]: JUMPIF R7 L18; goto L18 if var7
     137 [-]: NAMECALL R7 R5 K59; var8 = var5; var7 = var5[0xF7D48EE0]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: MOVE R6 R7   ; var6 = var7
L18: 140 [-]: JUMPBACK L13 ; goto L13
L19: 141 [-]: MOVE R9 R4   ; var9 = var4
     142 [-]: NAMECALL R7 R6 K60; var8 = var6; var7 = var6[0x2F1A1960]
     143 [-]: CALL R7 3 1  ; var7(var8, var9)
     144 [-]: LOADN R9 1   ; var9 = 1
     145 [-]: MOVE R12 R4  ; var12 = var4
     146 [-]: NAMECALL R10 R6 K61; var11 = var6; var10 = var6[0xA2356091]
     147 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     148 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0x4AF1933A]
     149 [-]: CALL R7 0 1  ; var7(var8, ...)
L20: 150 [-]: NAMECALL R5 R1 K63; var6 = var1; var5 = var1[0x1F564532]
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
     152 [-]: LOADB R8 1   ; var8 = true
     153 [-]: NAMECALL R6 R1 K64; var7 = var1; var6 = var1[0xDFAC277A]
     154 [-]: CALL R6 3 1  ; var6(var7, var8)
     155 [-]: GETIMPORT R6 7; var6 = 0xCBD666E1
     156 [-]: LOADN R7 0   ; var7 = 0
     157 [-]: CALL R6 2 1  ; var6(var7)
     158 [-]: MOVE R8 R5   ; var8 = var5
     159 [-]: NAMECALL R6 R1 K64; var7 = var1; var6 = var1[0xDFAC277A]
     160 [-]: CALL R6 3 1  ; var6(var7, var8)
     161 [-]: RETURN R0 0  ; 



