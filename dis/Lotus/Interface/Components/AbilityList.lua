; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.UIStyleUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.UIUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      12 [-]: LOADK R3 K9 ["EE.Interface.Utilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 11 [0xB009BBC6]
      15 [-]: LOADK R4 K12 ["/Lotus/Interface/Graphics/Arcanes/ArcaneGlow.png"]
      16 [-]: CALL R3 1 1  
      17 [-]: SETGLOBAL R3 K13 ["glowTexture"]
      18 [-]: GETIMPORT R3 11 [0xB009BBC6]
      19 [-]: LOADK R4 K14 ["/Lotus/Interface/Materials/ThemedAbilitySpots"]
      20 [-]: CALL R3 1 1  
      21 [-]: SETGLOBAL R3 K15 ["sparklesMaterial"]
      22 [-]: GETIMPORT R3 11 [0xB009BBC6]
      23 [-]: LOADK R4 K16 ["/Lotus/Interface/Materials/WarframeSelectVisibleRange"]
      24 [-]: CALL R3 1 1  
      25 [-]: SETGLOBAL R3 K17 ["visRangeMaterial"]
      26 [-]: GETIMPORT R3 11 [0xB009BBC6]
      27 [-]: LOADK R4 K18 ["/Lotus/Interface/Materials/AbilitiesIconShadow"]
      28 [-]: CALL R3 1 1  
      29 [-]: SETGLOBAL R3 K19 ["shadowMaterial"]
      30 [-]: GETIMPORT R3 11 [0xB009BBC6]
      31 [-]: LOADK R4 K20 ["/Lotus/Interface/Icons/Abilities/PassiveAbilityIcon.png"]
      32 [-]: CALL R3 1 1  
      33 [-]: SETGLOBAL R3 K21 ["passiveIcon"]
      34 [-]: DUPCLOSURE R3 K22 []
      35 [-]: MOVE R0 R2   
      36 [-]: DUPCLOSURE R4 K23 []
      37 [-]: MOVE R0 R3   
      38 [-]: SETGLOBAL R4 K24 ["GetElementForAbility"]
      39 [-]: DUPCLOSURE R4 K25 []
      40 [-]: MOVE R0 R2   
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R0 R1   
      43 [-]: MOVE R0 R0   
      44 [-]: SETGLOBAL R4 K26 ["Create"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADNIL R10  
       1 [-]: SUBK R1 R1 K0 [1]
       2 [-]: MOVE R11 R3  
       3 [-]: GETIMPORT R12 2 [0x6728FD22]
       4 [-]: MOVE R13 R3  
       5 [-]: CALL R12 1 1 
       6 [-]: JUMPIFNOT R12 L0
       7 [-]: GETIMPORT R12 4 [0xB009BBC6]
       8 [-]: MOVE R13 R3  
       9 [-]: CALL R12 1 1 
      10 [-]: MOVE R11 R12 
L 0:  11 [-]: JUMPIFNOT R2 L1
      12 [-]: MOVE R14 R1  
      13 [-]: NAMECALL R12 R11 K5 [0x2BE50908]
      14 [-]: CALL R12 2 1 
      15 [-]: JUMPIFNOT R12 L12
L 1:  16 [-]: LOADNIL R12  
      17 [-]: FASTCALL1 62 R7 L2
      18 [-]: MOVE R14 R7  
      19 [-]: GETIMPORT R13 7 [0x7B998233]
      20 [-]: CALL R13 1 1 
L 2:  21 [-]: JUMPIF R13 L3
      22 [-]: MOVE R12 R7  
      23 [-]: JUMP L5
     
L 3:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: MOVE R15 R1  
      26 [-]: NAMECALL R13 R11 K8 [0xDADDFB73]
      27 [-]: CALL R13 2 1 
      28 [-]: MOVE R12 R13 
      29 [-]: JUMP L5
     
L 4:  30 [-]: MOVE R15 R1  
      31 [-]: NAMECALL R13 R11 K9 [0x0688A24B]
      32 [-]: CALL R13 2 1 
      33 [-]: MOVE R12 R13 
L 5:  34 [-]: FASTCALL1 62 R12 L6
      35 [-]: MOVE R14 R12 
      36 [-]: GETIMPORT R13 7 [0x7B998233]
      37 [-]: CALL R13 1 1 
L 6:  38 [-]: JUMPIFNOT R13 L7
      39 [-]: RETURN R10 1 
L 7:  40 [-]: NAMECALL R13 R11 K10 [0xCA9EA368]
      41 [-]: CALL R13 1 1 
      42 [-]: MOVE R16 R1  
      43 [-]: NAMECALL R14 R11 K11 [0x312C3091]
      44 [-]: CALL R14 2 1 
      45 [-]: LOADNIL R15  
      46 [-]: JUMPIFNOT R9 L8
      47 [-]: NAMECALL R16 R12 K12 [0x57CBF110]
      48 [-]: CALL R16 1 1 
      49 [-]: GETIMPORT R17 14 ["EMPTY_SYMBOL"]
      50 [-]: JUMPIFEQ R16 R17 L8
      51 [-]: NAMECALL R18 R12 K12 [0x57CBF110]
      52 [-]: CALL R18 1 1 
      53 [-]: NAMECALL R18 R18 K15 [0x6D604BA7]
      54 [-]: CALL R18 1 1 
      55 [-]: LOADB R19 1  
      56 [-]: NAMECALL R16 R0 K16 [0x42B04007]
      57 [-]: CALL R16 3 1 
      58 [-]: MOVE R15 R16 
      59 [-]: JUMP L9
     
L 8:  60 [-]: NAMECALL R18 R12 K17 [0x5BA460AC]
      61 [-]: CALL R18 1 1 
      62 [-]: NAMECALL R18 R18 K15 [0x6D604BA7]
      63 [-]: CALL R18 1 1 
      64 [-]: LOADB R19 1  
      65 [-]: NAMECALL R16 R0 K16 [0x42B04007]
      66 [-]: CALL R16 3 1 
      67 [-]: MOVE R15 R16 
L 9:  68 [-]: DUPTABLE R16 34
      69 [-]: LOADB R17 1  
      70 [-]: SETTABLEKS R17 R16 K18 ["IsAbility"]
      71 [-]: LOADB R17 1  
      72 [-]: SETTABLEKS R17 R16 K19 ["CustomEntry"]
      73 [-]: SETTABLEKS R9 R16 K20 ["ForceOverrideDesc"]
      74 [-]: SETTABLEKS R3 R16 K21 ["Suit"]
      75 [-]: SETTABLEKS R1 R16 K22 ["AbilityIndex"]
      76 [-]: SETTABLEKS R12 R16 K23 ["Resource"]
      77 [-]: GETIMPORT R17 37 [0x3F3E4D12]
      78 [-]: NAMECALL R20 R12 K38 [0xD3A9D01F]
      79 [-]: CALL R20 1 1 
      80 [-]: NAMECALL R20 R20 K15 [0x6D604BA7]
      81 [-]: CALL R20 1 1 
      82 [-]: LOADB R21 0  
      83 [-]: NAMECALL R18 R0 K16 [0x42B04007]
      84 [-]: CALL R18 3 -1
      85 [-]: CALL R17 -1 1
      86 [-]: SETTABLEKS R17 R16 K24 ["Name"]
      87 [-]: SETTABLEKS R15 R16 K25 ["LocalizedDesc"]
      88 [-]: MOVE R20 R1  
      89 [-]: NAMECALL R18 R11 K39 [0xA776E126]
      90 [-]: CALL R18 2 1 
      91 [-]: SUBK R17 R18 K0 [1]
      92 [-]: SETTABLEKS R17 R16 K26 ["Level"]
      93 [-]: JUMPIFLT R13 R14 L10
      94 [-]: LOADB R17 0 +1
L10:  95 [-]: LOADB R17 1  
L11:  96 [-]: SETTABLEKS R17 R16 K27 ["Locked"]
      97 [-]: NAMECALL R17 R12 K40 [0x056DCF06]
      98 [-]: CALL R17 1 1 
      99 [-]: SETTABLEKS R17 R16 K28 ["Icon"]
     100 [-]: GETUPVAL R18 0
     101 [-]: GETTABLEKS R17 R18 K41 [0x06D055F9]
     102 [-]: NAMECALL R18 R12 K42 [0xEB7B349C]
     103 [-]: CALL R18 1 1 
     104 [-]: LOADN R19 6  
     105 [-]: LOADNIL R20  
     106 [-]: CALL R17 3 1 
     107 [-]: SETTABLEKS R17 R16 K29 ["IconColor"]
     108 [-]: NAMECALL R18 R12 K43 [0x599CF9C1]
     109 [-]: CALL R18 1 1 
     110 [-]: NOT R17 R18  
     111 [-]: SETTABLEKS R17 R16 K30 ["Themed"]
     112 [-]: SETTABLEKS R5 R16 K31 ["ModdedStats"]
     113 [-]: SETTABLEKS R6 R16 K32 ["BaseOnly"]
     114 [-]: SETTABLEKS R8 R16 K33 ["HideRankUp"]
     115 [-]: MOVE R10 R16 
L12: 116 [-]: RETURN R10 1 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R10 0
       1 [-]: MOVE R11 R0  
       2 [-]: MOVE R12 R1  
       3 [-]: MOVE R13 R2  
       4 [-]: MOVE R14 R3  
       5 [-]: MOVE R15 R4  
       6 [-]: MOVE R16 R5  
       7 [-]: MOVE R17 R6  
       8 [-]: MOVE R18 R7  
       9 [-]: MOVE R19 R8  
      10 [-]: MOVE R20 R9  
      11 [-]: CALL R10 10 1
      12 [-]: RETURN R10 1 


; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       1 [-]: LOADK R3 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 [0x9383BC56]
       4 [-]: MOVE R4 R0   
       5 [-]: MOVE R6 R1   
       6 [-]: LOADK R7 K4 [".Ability"]
       7 [-]: CONCAT R5 R6 R7
       8 [-]: CALL R3 2 1  
       9 [-]: LOADK R6 K5 ["AbilityPressed"]
      10 [-]: LOADK R7 K6 ["AbilityFocused"]
      11 [-]: LOADK R8 K7 ["AbilityUnfocused"]
      12 [-]: NAMECALL R4 R3 K8 [0x1E5B5CFE]
      13 [-]: CALL R4 4 0  
      14 [-]: SETTABLEKS R1 R3 K9 ["mParentClipName"]
      15 [-]: LOADN R4 4   
      16 [-]: SETTABLEKS R4 R3 K10 ["mVisibleElements"]
      17 [-]: LOADN R4 0   
      18 [-]: SETTABLEKS R4 R3 K11 ["mForcedVerticalSeparation"]
      19 [-]: LOADN R4 200 
      20 [-]: SETTABLEKS R4 R3 K12 ["mForcedHorizontalSeparation"]
      21 [-]: LOADN R4 -45 
      22 [-]: SETTABLEKS R4 R3 K13 ["mInitIconYPos"]
      23 [-]: LOADN R4 15  
      24 [-]: SETTABLEKS R4 R3 K14 ["mIconFocusOffset"]
      25 [-]: LOADN R4 200 
      26 [-]: SETTABLEKS R4 R3 K15 ["mIconHeight"]
      27 [-]: LOADN R4 600 
      28 [-]: SETTABLEKS R4 R3 K16 ["mGlowWidth"]
      29 [-]: LOADN R4 0   
      30 [-]: SETTABLEKS R4 R3 K17 ["mVisFadeSize"]
      31 [-]: LOADN R4 110 
      32 [-]: SETTABLEKS R4 R3 K18 ["mIconDim"]
      33 [-]: LOADN R4 0   
      34 [-]: SETTABLEKS R4 R3 K19 ["mUnderlineWidthOffset"]
      35 [-]: LOADB R4 1   
      36 [-]: SETTABLEKS R4 R3 K20 ["mShowTitle"]
      37 [-]: LOADB R4 1   
      38 [-]: SETTABLEKS R4 R3 K21 ["mShowRank"]
      39 [-]: LOADB R4 0   
      40 [-]: SETTABLEKS R4 R3 K22 ["mSimplePopup"]
      41 [-]: LOADB R4 1   
      42 [-]: SETTABLEKS R4 R3 K23 ["mShowRankUp"]
      43 [-]: MOVE R7 R1   
      44 [-]: LOADK R8 K24 [".Ability.Rank"]
      45 [-]: CONCAT R6 R7 R8
      46 [-]: LOADN R7 1   
      47 [-]: NAMECALL R4 R0 K25 [0x91A24E4B]
      48 [-]: CALL R4 3 1  
      49 [-]: SETTABLEKS R4 R3 K26 ["mInitRankYPos"]
      50 [-]: GETGLOBAL R4 K27 ["sparklesMaterial"]
      51 [-]: SETTABLEKS R4 R3 K28 ["mSparkleMaterial"]
      52 [-]: DUPTABLE R4 32
      53 [-]: LOADNIL R5   
      54 [-]: SETTABLEKS R5 R4 K29 ["Loader"]
      55 [-]: LOADB R5 0   
      56 [-]: SETTABLEKS R5 R4 K30 ["IsLoading"]
      57 [-]: NEWTABLE R5 0 0
      58 [-]: SETTABLEKS R5 R4 K31 ["StuffToLoad"]
      59 [-]: SETTABLEKS R4 R3 K33 ["mIconLoader"]
      60 [-]: DUPCLOSURE R4 K34 []
      61 [-]: MOVE R2 R0   
      62 [-]: SETTABLEKS R4 R3 K35 ["UpdateVisRanges"]
      63 [-]: NEWCLOSURE R4 P1
      64 [-]: MOVE R2 R1   
      65 [-]: MOVE R0 R3   
      66 [-]: MOVE R2 R2   
      67 [-]: MOVE R2 R3   
      68 [-]: SETTABLEKS R4 R3 K36 ["Populate"]
      69 [-]: GETTABLEKS R4 R3 K37 ["CalculateX"]
      70 [-]: SETTABLEKS R4 R3 K38 ["List_CalculateX"]
      71 [-]: DUPCLOSURE R4 K39 []
      72 [-]: SETTABLEKS R4 R3 K37 ["CalculateX"]
      73 [-]: NEWCLOSURE R4 P3
      74 [-]: MOVE R0 R3   
      75 [-]: MOVE R2 R2   
      76 [-]: SETTABLEKS R4 R3 K40 ["mOnFocusedCallback"]
      77 [-]: NEWCLOSURE R4 P4
      78 [-]: MOVE R0 R3   
      79 [-]: SETTABLEKS R4 R3 K41 ["mOnUnfocusedCallback"]
      80 [-]: DUPCLOSURE R4 K42 []
      81 [-]: SETTABLEKS R4 R3 K43 ["Update"]
      82 [-]: DUPCLOSURE R4 K44 []
      83 [-]: MOVE R2 R3   
      84 [-]: SETTABLEKS R4 R3 K45 ["UpdateColors"]
      85 [-]: DUPCLOSURE R4 K46 []
      86 [-]: SETTABLEKS R4 R3 K47 ["SetIconForElement"]
      87 [-]: NEWCLOSURE R4 P8
      88 [-]: MOVE R0 R3   
      89 [-]: MOVE R2 R2   
      90 [-]: MOVE R2 R0   
      91 [-]: SETTABLEKS R4 R3 K48 ["mElementDrawCallback"]
      92 [-]: RETURN R3 1  



