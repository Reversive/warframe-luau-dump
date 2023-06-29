; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["GetClanAdFeatures"]
       7 [-]: DUPCLOSURE R0 K7 []
       8 [-]: SETGLOBAL R0 K8 ["HasFeature"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R4 13  
       3 [-]: SUBK R1 R4 K0 [1]
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: LOADN R4 11  
       7 [-]: JUMPIFEQ R3 R4 L1
       8 [-]: DUPTABLE R6 3
       9 [-]: SETTABLEKS R3 R6 K1 ["EnumFlag"]
      10 [-]: LOADK R8 K4 ["/Lotus/Language/Clan/AdvertiseClanTag"]
      11 [-]: ADDK R9 R3 K0 [1]
      12 [-]: CONCAT R7 R8 R9
      13 [-]: SETTABLEKS R7 R6 K2 ["LocTag"]
      14 [-]: FASTCALL2 52 R0 R6 L1
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: CALL R4 2 0  
L 1:  18 [-]: FORNLOOP R1 L0
L 2:  19 [-]: NEWTABLE R1 0 15
      20 [-]: DUPTABLE R2 10
      21 [-]: LOADK R3 K11 ["en"]
      22 [-]: SETTABLEKS R3 R2 K8 ["Code"]
      23 [-]: LOADK R3 K12 ["/Lotus/Language/Clan/English"]
      24 [-]: SETTABLEKS R3 R2 K9 ["Loc"]
      25 [-]: DUPTABLE R3 10
      26 [-]: LOADK R4 K13 ["fr"]
      27 [-]: SETTABLEKS R4 R3 K8 ["Code"]
      28 [-]: LOADK R4 K14 ["/Lotus/Language/Clan/French"]
      29 [-]: SETTABLEKS R4 R3 K9 ["Loc"]
      30 [-]: DUPTABLE R4 10
      31 [-]: LOADK R5 K15 ["it"]
      32 [-]: SETTABLEKS R5 R4 K8 ["Code"]
      33 [-]: LOADK R5 K16 ["/Lotus/Language/Clan/Italian"]
      34 [-]: SETTABLEKS R5 R4 K9 ["Loc"]
      35 [-]: DUPTABLE R5 10
      36 [-]: LOADK R6 K17 ["de"]
      37 [-]: SETTABLEKS R6 R5 K8 ["Code"]
      38 [-]: LOADK R6 K18 ["/Lotus/Language/Clan/German"]
      39 [-]: SETTABLEKS R6 R5 K9 ["Loc"]
      40 [-]: DUPTABLE R6 10
      41 [-]: LOADK R7 K19 ["es"]
      42 [-]: SETTABLEKS R7 R6 K8 ["Code"]
      43 [-]: LOADK R7 K20 ["/Lotus/Language/Clan/Spanish"]
      44 [-]: SETTABLEKS R7 R6 K9 ["Loc"]
      45 [-]: DUPTABLE R7 10
      46 [-]: LOADK R8 K21 ["pt"]
      47 [-]: SETTABLEKS R8 R7 K8 ["Code"]
      48 [-]: LOADK R8 K22 ["/Lotus/Language/Clan/Portuguese"]
      49 [-]: SETTABLEKS R8 R7 K9 ["Loc"]
      50 [-]: DUPTABLE R8 10
      51 [-]: LOADK R9 K23 ["ru"]
      52 [-]: SETTABLEKS R9 R8 K8 ["Code"]
      53 [-]: LOADK R9 K24 ["/Lotus/Language/Clan/Russian"]
      54 [-]: SETTABLEKS R9 R8 K9 ["Loc"]
      55 [-]: DUPTABLE R9 10
      56 [-]: LOADK R10 K25 ["pl"]
      57 [-]: SETTABLEKS R10 R9 K8 ["Code"]
      58 [-]: LOADK R10 K26 ["/Lotus/Language/Clan/Polish"]
      59 [-]: SETTABLEKS R10 R9 K9 ["Loc"]
      60 [-]: DUPTABLE R10 10
      61 [-]: LOADK R11 K27 ["uk"]
      62 [-]: SETTABLEKS R11 R10 K8 ["Code"]
      63 [-]: LOADK R11 K28 ["/Lotus/Language/Clan/Ukrainian"]
      64 [-]: SETTABLEKS R11 R10 K9 ["Loc"]
      65 [-]: DUPTABLE R11 10
      66 [-]: LOADK R12 K29 ["tr"]
      67 [-]: SETTABLEKS R12 R11 K8 ["Code"]
      68 [-]: LOADK R12 K30 ["/Lotus/Language/Clan/Turkish"]
      69 [-]: SETTABLEKS R12 R11 K9 ["Loc"]
      70 [-]: DUPTABLE R12 10
      71 [-]: LOADK R13 K31 ["zh"]
      72 [-]: SETTABLEKS R13 R12 K8 ["Code"]
      73 [-]: LOADK R13 K32 ["/Lotus/Language/Clan/SimplifiedChinese"]
      74 [-]: SETTABLEKS R13 R12 K9 ["Loc"]
      75 [-]: DUPTABLE R13 10
      76 [-]: LOADK R14 K33 ["tc"]
      77 [-]: SETTABLEKS R14 R13 K8 ["Code"]
      78 [-]: LOADK R14 K34 ["/Lotus/Language/Clan/TraditionalChinese"]
      79 [-]: SETTABLEKS R14 R13 K9 ["Loc"]
      80 [-]: DUPTABLE R14 10
      81 [-]: LOADK R15 K35 ["jp"]
      82 [-]: SETTABLEKS R15 R14 K8 ["Code"]
      83 [-]: LOADK R15 K36 ["/Lotus/Language/Clan/Japanese"]
      84 [-]: SETTABLEKS R15 R14 K9 ["Loc"]
      85 [-]: DUPTABLE R15 10
      86 [-]: LOADK R16 K37 ["ko"]
      87 [-]: SETTABLEKS R16 R15 K8 ["Code"]
      88 [-]: LOADK R16 K38 ["/Lotus/Language/Clan/Korean"]
      89 [-]: SETTABLEKS R16 R15 K9 ["Loc"]
      90 [-]: DUPTABLE R16 10
      91 [-]: LOADK R17 K39 ["th"]
      92 [-]: SETTABLEKS R17 R16 K8 ["Code"]
      93 [-]: LOADK R17 K40 ["/Lotus/Language/Clan/Thai"]
      94 [-]: SETTABLEKS R17 R16 K9 ["Loc"]
      95 [-]: SETLIST R1 R2 15 [1]
      96 [-]: GETIMPORT R2 42 [nil]
      97 [-]: MOVE R3 R1   
      98 [-]: CALL R2 1 3  
      99 [-]: FORGPREP_INEXT R2 L4
L 3: 100 [-]: DUPTABLE R9 44
     101 [-]: GETTABLEKS R10 R6 K8 ["Code"]
     102 [-]: SETTABLEKS R10 R9 K43 ["Language"]
     103 [-]: GETTABLEKS R10 R6 K9 ["Loc"]
     104 [-]: SETTABLEKS R10 R9 K2 ["LocTag"]
     105 [-]: FASTCALL2 52 R0 R9 L4
     106 [-]: MOVE R8 R0   
     107 [-]: GETIMPORT R7 7 [nil]
     108 [-]: CALL R7 2 0  
L 4: 109 [-]: FORGLOOP R2 L3 2 [inext]
     110 [-]: RETURN R0 1  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADB R2 0   
       2 [-]: RETURN R2 1  
L 0:   3 [-]: GETTABLEKS R2 R0 K0 ["EnumFlag"]
       4 [-]: JUMPXEQKNIL R2 L1
       5 [-]: GETTABLEKS R4 R0 K0 ["EnumFlag"]
       6 [-]: NAMECALL R2 R1 K1 [0xA08E6947]
       7 [-]: CALL R2 2 -1 
       8 [-]: RETURN R2 -1 
L 1:   9 [-]: GETTABLEKS R2 R0 K2 ["Language"]
      10 [-]: JUMPXEQKNIL R2 L11
      11 [-]: LOADN R4 1   
      12 [-]: GETTABLEKS R5 R1 K3 ["mLanguages"]
      13 [-]: LENGTH R2 R5 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L11
L 2:  16 [-]: GETTABLEKS R6 R1 K3 ["mLanguages"]
      17 [-]: GETTABLE R5 R6 R4
      18 [-]: GETTABLEKS R6 R0 K2 ["Language"]
      19 [-]: JUMPIFNOTEQ R5 R6 L3
      20 [-]: LOADB R5 1   
      21 [-]: RETURN R5 1  
L 3:  22 [-]: GETTABLEKS R5 R0 K2 ["Language"]
      23 [-]: JUMPXEQKS R5 K4 L4 ["zh"]
      24 [-]: GETTABLEKS R5 R0 K2 ["Language"]
      25 [-]: JUMPXEQKS R5 K5 L5 NOT ["zh-hans"]
L 4:  26 [-]: GETTABLEKS R6 R1 K3 ["mLanguages"]
      27 [-]: GETTABLE R5 R6 R4
      28 [-]: JUMPXEQKS R5 K4 L9 ["zh"]
      29 [-]: GETTABLEKS R6 R1 K3 ["mLanguages"]
      30 [-]: GETTABLE R5 R6 R4
      31 [-]: JUMPXEQKS R5 K5 L9 ["zh-hans"]
L 5:  32 [-]: GETTABLEKS R5 R0 K2 ["Language"]
      33 [-]: JUMPXEQKS R5 K6 L6 ["tc"]
      34 [-]: GETTABLEKS R5 R0 K2 ["Language"]
      35 [-]: JUMPXEQKS R5 K7 L7 NOT ["zh-hant"]
L 6:  36 [-]: GETTABLEKS R6 R1 K3 ["mLanguages"]
      37 [-]: GETTABLE R5 R6 R4
      38 [-]: JUMPXEQKS R5 K6 L9 ["tc"]
      39 [-]: GETTABLEKS R6 R1 K3 ["mLanguages"]
      40 [-]: GETTABLE R5 R6 R4
      41 [-]: JUMPXEQKS R5 K7 L9 ["zh-hant"]
L 7:  42 [-]: GETTABLEKS R5 R0 K2 ["Language"]
      43 [-]: JUMPXEQKS R5 K8 L8 ["ja"]
      44 [-]: GETTABLEKS R5 R0 K2 ["Language"]
      45 [-]: JUMPXEQKS R5 K9 L10 NOT ["jp"]
L 8:  46 [-]: GETTABLEKS R6 R1 K3 ["mLanguages"]
      47 [-]: GETTABLE R5 R6 R4
      48 [-]: JUMPXEQKS R5 K8 L9 ["ja"]
      49 [-]: GETTABLEKS R6 R1 K3 ["mLanguages"]
      50 [-]: GETTABLE R5 R6 R4
      51 [-]: JUMPXEQKS R5 K9 L10 NOT ["jp"]
L 9:  52 [-]: LOADB R5 1   
      53 [-]: RETURN R5 1  
L10:  54 [-]: FORNLOOP R2 L2
L11:  55 [-]: LOADB R2 0   
      56 [-]: RETURN R2 1  



