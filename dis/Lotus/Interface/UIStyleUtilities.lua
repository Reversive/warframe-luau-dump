; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: LOADK R2 K10 ["/Lotus/Upgrades/Skins/Sigils/WeGameNewYearTigerSigil"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 12 [nil]
      12 [-]: LOADK R3 K13 ["/Lotus/Fx/ColorGradingData/NeutralColorGrading"]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADNIL R3   
      15 [-]: LOADNIL R4   
      16 [-]: LOADNIL R5   
      17 [-]: LOADB R6 0   
      18 [-]: DUPCLOSURE R7 K14 []
      19 [-]: MOVE R0 R0   
      20 [-]: DUPCLOSURE R8 K15 []
      21 [-]: SETGLOBAL R8 K16 ["GetDefaultStyle"]
      22 [-]: DUPCLOSURE R8 K17 []
      23 [-]: SETGLOBAL R8 K18 ["ForceDefaultStyle"]
      24 [-]: NEWCLOSURE R8 P3
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R1 R4   
      27 [-]: MOVE R0 R7   
      28 [-]: SETGLOBAL R8 K19 ["GetColor"]
      29 [-]: DUPCLOSURE R8 K20 []
      30 [-]: MOVE R0 R7   
      31 [-]: SETGLOBAL R8 K21 ["GetIconOverride"]
      32 [-]: DUPCLOSURE R8 K22 []
      33 [-]: MOVE R0 R7   
      34 [-]: SETGLOBAL R8 K23 ["GetBackgroundMovie"]
      35 [-]: DUPCLOSURE R8 K24 []
      36 [-]: MOVE R0 R7   
      37 [-]: SETGLOBAL R8 K25 ["GetBackgroundLogo"]
      38 [-]: DUPCLOSURE R8 K26 []
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R0 R1   
      41 [-]: SETGLOBAL R8 K27 ["GetAnimalLogo"]
      42 [-]: DUPCLOSURE R8 K28 []
      43 [-]: MOVE R0 R7   
      44 [-]: SETGLOBAL R8 K29 ["HasLoginButtonBorder"]
      45 [-]: DUPCLOSURE R8 K30 []
      46 [-]: MOVE R0 R7   
      47 [-]: SETGLOBAL R8 K31 ["GetSounds"]
      48 [-]: NEWCLOSURE R8 P10
      49 [-]: MOVE R0 R7   
      50 [-]: MOVE R1 R3   
      51 [-]: MOVE R0 R8   
      52 [-]: DUPCLOSURE R9 K32 []
      53 [-]: MOVE R0 R8   
      54 [-]: SETGLOBAL R9 K33 ["ApplyColorCorrection"]
      55 [-]: NEWCLOSURE R9 P12
      56 [-]: MOVE R0 R7   
      57 [-]: MOVE R1 R6   
      58 [-]: MOVE R0 R8   
      59 [-]: SETGLOBAL R9 K34 ["RefreshStyle"]
      60 [-]: NEWCLOSURE R9 P13
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R0 R8   
      63 [-]: SETGLOBAL R9 K35 ["ToggleForcedColorCorrection"]
      64 [-]: DUPCLOSURE R9 K36 []
      65 [-]: MOVE R0 R2   
      66 [-]: DUPCLOSURE R10 K37 []
      67 [-]: MOVE R0 R7   
      68 [-]: DUPCLOSURE R11 K38 []
      69 [-]: MOVE R0 R7   
      70 [-]: SETGLOBAL R11 K39 ["UsingBrightBackground"]
      71 [-]: DUPCLOSURE R11 K40 []
      72 [-]: MOVE R0 R7   
      73 [-]: MOVE R0 R0   
      74 [-]: DUPCLOSURE R12 K41 []
      75 [-]: MOVE R0 R11  
      76 [-]: SETGLOBAL R12 K42 ["SetBackgroundVisibleRangeInfo"]
      77 [-]: DUPCLOSURE R12 K43 []
      78 [-]: MOVE R0 R0   
      79 [-]: MOVE R0 R9   
      80 [-]: MOVE R0 R11  
      81 [-]: SETGLOBAL R12 K44 ["SetBackgroundVisible"]
      82 [-]: DUPCLOSURE R12 K45 []
      83 [-]: SETGLOBAL R12 K46 ["CalculateForegroundScale"]
      84 [-]: DUPCLOSURE R12 K47 []
      85 [-]: SETGLOBAL R12 K48 ["UpdateForegroundAvatarTracking"]
      86 [-]: DUPCLOSURE R12 K49 []
      87 [-]: MOVE R0 R0   
      88 [-]: SETGLOBAL R12 K50 ["UpdateBackgroundMovement"]
      89 [-]: DUPCLOSURE R12 K51 []
      90 [-]: SETGLOBAL R12 K52 ["GetCurrentBackgroundInfo"]
      91 [-]: DUPCLOSURE R12 K53 []
      92 [-]: SETGLOBAL R12 K54 ["SetKneelingAvatar"]
      93 [-]: DUPCLOSURE R12 K55 []
      94 [-]: MOVE R0 R0   
      95 [-]: SETGLOBAL R12 K56 ["StandKneelingAvatar"]
      96 [-]: CLOSEUPVALS R3
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETTABLEKS R1 R2 K2 ["CurrStyle"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L4 
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: GETTABLEKS R2 R3 K2 ["CurrStyle"]
       8 [-]: GETTABLEKS R1 R2 K5 ["Colors"]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: GETTABLEKS R2 R3 K2 ["CurrStyle"]
      15 [-]: GETTABLEKS R1 R2 K6 ["Background"]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 4 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: GETTABLEKS R2 R3 K2 ["CurrStyle"]
      22 [-]: GETTABLEKS R1 R2 K7 ["Sounds"]
      23 [-]: FASTCALL1 62 R1 L3
      24 [-]: GETIMPORT R0 4 [nil]
      25 [-]: CALL R0 1 1  
L 3:  26 [-]: JUMPIFNOT R0 L16
L 4:  27 [-]: GETIMPORT R0 9 [nil]
      28 [-]: LOADK R1 K10 ["UISTYLE: _G.CurrStyle invalid, updating theme"]
      29 [-]: CALL R0 1 0  
      30 [-]: GETIMPORT R1 12 [nil]
      31 [-]: FASTCALL1 62 R1 L5
      32 [-]: GETIMPORT R0 4 [nil]
      33 [-]: CALL R0 1 1  
L 5:  34 [-]: JUMPIF R0 L9 
      35 [-]: GETIMPORT R0 12 [nil]
      36 [-]: NAMECALL R0 R0 K13 [0x7D63F19C]
      37 [-]: CALL R0 1 1  
      38 [-]: FASTCALL1 62 R0 L6
      39 [-]: MOVE R2 R0   
      40 [-]: GETIMPORT R1 4 [nil]
      41 [-]: CALL R1 1 1  
L 6:  42 [-]: JUMPIF R1 L10
      43 [-]: GETIMPORT R1 9 [nil]
      44 [-]: LOADK R2 K14 ["UISTYLE: overlayMgr valid"]
      45 [-]: CALL R1 1 0  
      46 [-]: NAMECALL R1 R0 K15 [0x3F62A7D4]
      47 [-]: CALL R1 1 1  
      48 [-]: NAMECALL R2 R0 K16 [0xE5F01B5F]
      49 [-]: CALL R2 1 1  
      50 [-]: NAMECALL R3 R0 K17 [0x6DA9E3C3]
      51 [-]: CALL R3 1 1  
      52 [-]: FASTCALL1 62 R1 L7
      53 [-]: MOVE R5 R1   
      54 [-]: GETIMPORT R4 4 [nil]
      55 [-]: CALL R4 1 1  
L 7:  56 [-]: JUMPIF R4 L10
      57 [-]: GETIMPORT R4 9 [nil]
      58 [-]: LOADK R5 K18 ["UISTYLE: style valid, _G.CurrStyle assigned"]
      59 [-]: CALL R4 1 0  
      60 [-]: GETIMPORT R4 1 [nil]
      61 [-]: DUPTABLE R5 21
      62 [-]: SETTABLEKS R1 R5 K19 ["Style"]
      63 [-]: NAMECALL R6 R1 K22 [0x59EE06EF]
      64 [-]: CALL R6 1 1  
      65 [-]: SETTABLEKS R6 R5 K5 ["Colors"]
      66 [-]: GETUPVAL R7 0
      67 [-]: GETTABLEKS R6 R7 K23 [0x06D055F9]
      68 [-]: NAMECALL R9 R1 K24 [0x57E5456F]
      69 [-]: CALL R9 1 1  
      70 [-]: FASTCALL1 62 R9 L8
      71 [-]: GETIMPORT R8 4 [nil]
      72 [-]: CALL R8 1 1  
L 8:  73 [-]: NOT R7 R8    
      74 [-]: NAMECALL R8 R1 K24 [0x57E5456F]
      75 [-]: CALL R8 1 1  
      76 [-]: NAMECALL R9 R1 K25 [0x07B41CB8]
      77 [-]: CALL R9 1 -1 
      78 [-]: CALL R6 -1 1 
      79 [-]: SETTABLEKS R6 R5 K20 ["ColorCorrection"]
      80 [-]: SETTABLEKS R2 R5 K6 ["Background"]
      81 [-]: SETTABLEKS R3 R5 K7 ["Sounds"]
      82 [-]: SETTABLEKS R5 R4 K2 ["CurrStyle"]
      83 [-]: JUMP L10
    
L 9:  84 [-]: GETIMPORT R0 9 [nil]
      85 [-]: LOADK R1 K26 ["UISTYLE: gClient invalid"]
      86 [-]: CALL R0 1 0  
L10:  87 [-]: GETIMPORT R3 1 [nil]
      88 [-]: GETTABLEKS R2 R3 K2 ["CurrStyle"]
      89 [-]: FASTCALL1 62 R2 L11
      90 [-]: GETIMPORT R1 4 [nil]
      91 [-]: CALL R1 1 1  
L11:  92 [-]: NOT R0 R1    
      93 [-]: JUMPIFNOT R0 L15
      94 [-]: GETIMPORT R4 1 [nil]
      95 [-]: GETTABLEKS R3 R4 K2 ["CurrStyle"]
      96 [-]: GETTABLEKS R2 R3 K5 ["Colors"]
      97 [-]: FASTCALL1 62 R2 L12
      98 [-]: GETIMPORT R1 4 [nil]
      99 [-]: CALL R1 1 1  
L12: 100 [-]: NOT R0 R1    
     101 [-]: JUMPIFNOT R0 L15
     102 [-]: GETIMPORT R4 1 [nil]
     103 [-]: GETTABLEKS R3 R4 K2 ["CurrStyle"]
     104 [-]: GETTABLEKS R2 R3 K6 ["Background"]
     105 [-]: FASTCALL1 62 R2 L13
     106 [-]: GETIMPORT R1 4 [nil]
     107 [-]: CALL R1 1 1  
L13: 108 [-]: NOT R0 R1    
     109 [-]: JUMPIFNOT R0 L15
     110 [-]: GETIMPORT R4 1 [nil]
     111 [-]: GETTABLEKS R3 R4 K2 ["CurrStyle"]
     112 [-]: GETTABLEKS R2 R3 K7 ["Sounds"]
     113 [-]: FASTCALL1 62 R2 L14
     114 [-]: GETIMPORT R1 4 [nil]
     115 [-]: CALL R1 1 1  
L14: 116 [-]: NOT R0 R1    
L15: 117 [-]: RETURN R0 1  
L16: 118 [-]: LOADB R0 1   
     119 [-]: RETURN R0 1  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D63F19C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K5 [0x0766AA88]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R0 K6 [0x0926FE9B]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R0 K7 [0xA5237B87]
      13 [-]: CALL R3 1 -1 
      14 [-]: RETURN R1 -1 
L 1:  15 [-]: LOADNIL R1   
      16 [-]: LOADNIL R2   
      17 [-]: LOADNIL R3   
      18 [-]: RETURN R1 3  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADB R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: NAMECALL R3 R3 K4 [0x7D63F19C]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: LOADB R4 0   
      16 [-]: RETURN R4 1  
L 3:  17 [-]: MOVE R6 R0   
      18 [-]: MOVE R7 R1   
      19 [-]: MOVE R8 R2   
      20 [-]: NAMECALL R4 R3 K5 [0xFD6FD5B8]
      21 [-]: CALL R4 4 0  
      22 [-]: LOADB R4 1   
      23 [-]: RETURN R4 1  


; Name:            
; Defined at line: 58
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: CALL R3 0 1  
       2 [-]: JUMPXEQKB R2 0 L5 NOT
       3 [-]: GETUPVAL R5 0
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L3
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: LOADK R5 K6 ["UISTYLE: using legacy colors"]
      10 [-]: CALL R4 1 0  
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: NAMECALL R4 R4 K9 [0x7D63F19C]
      13 [-]: CALL R4 1 1  
      14 [-]: FASTCALL1 62 R4 L1
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 3 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: JUMPIF R5 L3 
      19 [-]: NAMECALL R5 R4 K10 [0x28093F62]
      20 [-]: CALL R5 1 1  
      21 [-]: SETUPVAL R5 1
      22 [-]: GETUPVAL R6 1
      23 [-]: FASTCALL1 62 R6 L2
      24 [-]: GETIMPORT R5 3 [nil]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L3 
      27 [-]: GETUPVAL R5 1
      28 [-]: NAMECALL R5 R5 K11 [0x59EE06EF]
      29 [-]: CALL R5 1 1  
      30 [-]: SETUPVAL R5 0
L 3:  31 [-]: GETUPVAL R5 0
      32 [-]: FASTCALL1 62 R5 L4
      33 [-]: GETIMPORT R4 3 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIF R4 L6 
      36 [-]: GETUPVAL R4 0
      37 [-]: ADDK R5 R0 K12 [1]
      38 [-]: GETTABLE R3 R4 R5
      39 [-]: JUMP L6
     
L 5:  40 [-]: GETUPVAL R4 2
      41 [-]: CALL R4 0 1  
      42 [-]: JUMPIFNOT R4 L6
      43 [-]: GETIMPORT R6 14 [nil]
      44 [-]: GETTABLEKS R5 R6 K15 ["CurrStyle"]
      45 [-]: GETTABLEKS R4 R5 K16 ["Colors"]
      46 [-]: ADDK R5 R0 K12 [1]
      47 [-]: GETTABLE R3 R4 R5
L 6:  48 [-]: JUMPIFNOT R1 L7
      49 [-]: NAMECALL R4 R3 K17 [0xA5D5C8F6]
      50 [-]: CALL R4 1 -1 
      51 [-]: RETURN R4 -1 
L 7:  52 [-]: LOADN R4 255 
      53 [-]: SETTABLEKS R4 R3 K18 ["alpha"]
      54 [-]: RETURN R3 1  


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: GETTABLEKS R3 R4 K2 ["CurrStyle"]
       5 [-]: GETTABLEKS R2 R3 K3 ["Style"]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: GETTABLEKS R2 R3 K2 ["CurrStyle"]
      12 [-]: GETTABLEKS R1 R2 K3 ["Style"]
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K6 [0x3834E137]
      15 [-]: CALL R1 2 1  
      16 [-]: MOVE R0 R1   
L 1:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETTABLEKS R3 R4 K2 ["CurrStyle"]
       6 [-]: GETTABLEKS R2 R3 K3 ["Background"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: GETTABLEKS R2 R3 K2 ["CurrStyle"]
      13 [-]: GETTABLEKS R1 R2 K3 ["Background"]
      14 [-]: NAMECALL R1 R1 K6 [0xFF9D1292]
      15 [-]: CALL R1 1 1  
      16 [-]: MOVE R0 R1   
L 1:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETTABLEKS R3 R4 K2 ["CurrStyle"]
       6 [-]: GETTABLEKS R2 R3 K3 ["Background"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: GETTABLEKS R2 R3 K2 ["CurrStyle"]
      13 [-]: GETTABLEKS R1 R2 K3 ["Background"]
      14 [-]: NAMECALL R1 R1 K6 [0x1AC6EC15]
      15 [-]: CALL R1 1 1  
      16 [-]: MOVE R0 R1   
L 1:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   
       1 [-]: LOADNIL R2   
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R3 0 1  
       4 [-]: JUMPIFNOT R3 L5
       5 [-]: JUMPIF R0 L1 
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: GETTABLEKS R5 R6 K2 ["CurrStyle"]
       8 [-]: GETTABLEKS R4 R5 K3 ["Background"]
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L5 
      13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: GETTABLEKS R4 R5 K2 ["CurrStyle"]
      15 [-]: GETTABLEKS R3 R4 K3 ["Background"]
      16 [-]: NAMECALL R3 R3 K6 [0xED4E0128]
      17 [-]: CALL R3 1 1  
      18 [-]: JUMPXEQKS R3 K7 L5 NOT ["/Lotus/Interface/Graphics/CustomUI/Backgrounds/SpringFestivalBackground"]
L 1:  19 [-]: LOADB R1 1   
      20 [-]: GETIMPORT R3 9 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R3 R3 K10 [0x3F3AE64C]
      23 [-]: CALL R3 2 1  
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 5 [nil]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIF R4 L4 
      29 [-]: NAMECALL R4 R3 K11 [0x40E9C32B]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L3
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 5 [nil]
      34 [-]: CALL R5 1 1  
L 3:  35 [-]: JUMPIF R5 L4 
      36 [-]: NAMECALL R5 R4 K12 [0x1E9D67A5]
      37 [-]: CALL R5 1 1  
      38 [-]: MOVE R2 R5   
L 4:  39 [-]: JUMPXEQKNIL R2 L5 NOT
      40 [-]: GETUPVAL R2 1
L 5:  41 [-]: RETURN R1 2  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETTABLEKS R3 R4 K2 ["CurrStyle"]
       6 [-]: GETTABLEKS R2 R3 K3 ["Background"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: GETTABLEKS R2 R3 K2 ["CurrStyle"]
      13 [-]: GETTABLEKS R1 R2 K3 ["Background"]
      14 [-]: NAMECALL R1 R1 K6 [0xED4E0128]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPXEQKS R1 K7 L1 ["/Lotus/Interface/Graphics/CustomUI/Backgrounds/SpringFestivalBackground"]
      17 [-]: LOADB R0 0 +1
L 1:  18 [-]: LOADB R0 1   
L 2:  19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 142
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETTABLEKS R3 R4 K2 ["CurrStyle"]
       6 [-]: GETTABLEKS R2 R3 K3 ["Sounds"]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: GETTABLEKS R2 R3 K2 ["CurrStyle"]
      13 [-]: GETTABLEKS R1 R2 K3 ["Sounds"]
      14 [-]: NAMECALL R1 R1 K6 [0xCED66EF6]
      15 [-]: CALL R1 1 1  
      16 [-]: MOVE R0 R1   
L 1:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 150
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x78298275]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADNIL R4   
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: MOVE R6 R3   
      12 [-]: GETIMPORT R5 3 [nil]
      13 [-]: CALL R5 1 1  
L 2:  14 [-]: JUMPIF R5 L3 
      15 [-]: NAMECALL R5 R3 K5 [0x0B4BCFB6]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R4 R5   
L 3:  18 [-]: FASTCALL1 62 R4 L4
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: CALL R5 1 1  
L 4:  22 [-]: JUMPIFNOT R5 L5
      23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: LOADK R6 K8 ["No camera control, unable to apply theme color correction!"]
      25 [-]: CALL R5 1 0  
      26 [-]: RETURN R0 0  
L 5:  27 [-]: JUMPXEQKNIL R0 L6
      28 [-]: JUMPIFNOT R0 L14
L 6:  29 [-]: GETUPVAL R5 0
      30 [-]: CALL R5 0 1  
      31 [-]: JUMPIFNOT R5 L7
      32 [-]: GETIMPORT R7 10 [nil]
      33 [-]: GETTABLEKS R6 R7 K11 ["CurrStyle"]
      34 [-]: GETTABLEKS R5 R6 K12 ["ColorCorrection"]
L 7:  35 [-]: GETUPVAL R6 1
      36 [-]: JUMPIFNOTEQ R5 R6 L8
      37 [-]: RETURN R0 0  
L 8:  38 [-]: GETUPVAL R7 1
      39 [-]: FASTCALL1 62 R7 L9
      40 [-]: GETIMPORT R6 3 [nil]
      41 [-]: CALL R6 1 1  
L 9:  42 [-]: JUMPIF R6 L10
      43 [-]: GETUPVAL R6 2
      44 [-]: LOADB R7 0   
      45 [-]: CALL R6 1 0  
L10:  46 [-]: FASTCALL1 62 R5 L11
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 3 [nil]
      49 [-]: CALL R6 1 1  
L11:  50 [-]: JUMPIF R6 L16
      51 [-]: LOADK R7 K13 [0.10000000000000001]
      52 [-]: ORK R8 R1 K14 [0.34999999999999998]
      53 [-]: FASTCALL2 18 R7 R8 L12
      54 [-]: GETIMPORT R6 17 [nil]
      55 [-]: CALL R6 2 1  
L12:  56 [-]: MOVE R1 R6   
      57 [-]: JUMPXEQKNIL R2 L13 NOT
      58 [-]: LOADN R2 1   
L13:  59 [-]: MOVE R8 R5   
      60 [-]: MOVE R9 R1   
      61 [-]: LOADN R10 -1 
      62 [-]: MOVE R11 R1  
      63 [-]: MOVE R12 R2  
      64 [-]: NAMECALL R6 R4 K18 [0x758C046D]
      65 [-]: CALL R6 6 0  
      66 [-]: SETUPVAL R5 1
      67 [-]: RETURN R0 0  
L14:  68 [-]: GETUPVAL R6 1
      69 [-]: FASTCALL1 62 R6 L15
      70 [-]: GETIMPORT R5 3 [nil]
      71 [-]: CALL R5 1 1  
L15:  72 [-]: JUMPIF R5 L16
      73 [-]: GETUPVAL R7 1
      74 [-]: LOADB R8 1   
      75 [-]: NAMECALL R5 R4 K19 [0xBD5007D9]
      76 [-]: CALL R5 3 0  
      77 [-]: LOADNIL R5   
      78 [-]: SETUPVAL R5 1
L16:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["CurrStyle"]
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETUPVAL R0 2
       8 [-]: LOADB R1 1   
       9 [-]: LOADN R2 0   
      10 [-]: CALL R0 2 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 1
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADN R2 0   
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L26
       5 [-]: JUMPXEQKB R1 1 L7 NOT
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x7C1A0374]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L7 
      14 [-]: GETTABLEKS R3 R2 K5 ["postProcess"]
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L7 
      20 [-]: JUMPIFNOT R0 L5
      21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: JUMPXEQKNIL R4 L3 NOT
      23 [-]: GETIMPORT R4 9 [nil]
      24 [-]: NAMECALL R5 R3 K10 [0x41B25580]
      25 [-]: CALL R5 1 1  
      26 [-]: SETTABLEKS R5 R4 K7 ["StoredDynamicExposure"]
L 3:  27 [-]: LOADN R6 4   
      28 [-]: LOADN R7 4   
      29 [-]: NAMECALL R4 R3 K11 [0x64AA5C74]
      30 [-]: CALL R4 3 0  
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: JUMPXEQKNIL R4 L4 NOT
      33 [-]: GETIMPORT R4 9 [nil]
      34 [-]: GETTABLEKS R5 R3 K14 ["exposureConvergeSpeed"]
      35 [-]: SETTABLEKS R5 R4 K12 ["StoredExposureConvergeSpeed"]
L 4:  36 [-]: LOADN R4 10  
      37 [-]: SETTABLEKS R4 R3 K14 ["exposureConvergeSpeed"]
      38 [-]: LOADB R6 1   
      39 [-]: NAMECALL R4 R2 K15 [0x9BCACC2E]
      40 [-]: CALL R4 2 0  
      41 [-]: JUMP L7
     
L 5:  42 [-]: LOADB R6 0   
      43 [-]: NAMECALL R4 R2 K15 [0x9BCACC2E]
      44 [-]: CALL R4 2 0  
      45 [-]: GETIMPORT R4 8 [nil]
      46 [-]: JUMPXEQKNIL R4 L6
      47 [-]: GETIMPORT R6 17 [nil]
      48 [-]: GETIMPORT R7 19 [nil]
      49 [-]: NAMECALL R4 R3 K11 [0x64AA5C74]
      50 [-]: CALL R4 3 0  
      51 [-]: GETIMPORT R4 9 [nil]
      52 [-]: LOADNIL R5   
      53 [-]: SETTABLEKS R5 R4 K7 ["StoredDynamicExposure"]
L 6:  54 [-]: GETIMPORT R4 13 [nil]
      55 [-]: JUMPXEQKNIL R4 L7
      56 [-]: GETIMPORT R4 13 [nil]
      57 [-]: SETTABLEKS R4 R3 K14 ["exposureConvergeSpeed"]
      58 [-]: GETIMPORT R4 9 [nil]
      59 [-]: LOADNIL R5   
      60 [-]: SETTABLEKS R5 R4 K12 ["StoredExposureConvergeSpeed"]
L 7:  61 [-]: GETIMPORT R3 21 [nil]
      62 [-]: FASTCALL1 62 R3 L8
      63 [-]: GETIMPORT R2 3 [nil]
      64 [-]: CALL R2 1 1  
L 8:  65 [-]: JUMPIF R2 L9 
      66 [-]: GETIMPORT R2 21 [nil]
      67 [-]: GETIMPORT R4 23 [nil]
      68 [-]: NAMECALL R2 R2 K24 [0xF2DEAF69]
      69 [-]: CALL R2 2 1  
      70 [-]: JUMPIF R2 L16
L 9:  71 [-]: GETIMPORT R2 1 [nil]
      72 [-]: NAMECALL R2 R2 K25 [0x78298275]
      73 [-]: CALL R2 1 1  
      74 [-]: FASTCALL1 62 R2 L10
      75 [-]: MOVE R4 R2   
      76 [-]: GETIMPORT R3 3 [nil]
      77 [-]: CALL R3 1 1  
L10:  78 [-]: JUMPIF R3 L16
      79 [-]: NAMECALL R3 R2 K26 [0x0B4BCFB6]
      80 [-]: CALL R3 1 1  
      81 [-]: FASTCALL1 62 R3 L11
      82 [-]: MOVE R5 R3   
      83 [-]: GETIMPORT R4 3 [nil]
      84 [-]: CALL R4 1 1  
L11:  85 [-]: JUMPIF R4 L16
      86 [-]: JUMPIFNOT R0 L13
      87 [-]: GETUPVAL R6 0
      88 [-]: LOADK R7 K27 [0.34999999999999998]
      89 [-]: LOADN R8 -1  
      90 [-]: LOADK R9 K27 [0.34999999999999998]
      91 [-]: NAMECALL R4 R3 K28 [0x758C046D]
      92 [-]: CALL R4 5 0  
      93 [-]: NAMECALL R4 R3 K29 [0x02BB4FF1]
      94 [-]: CALL R4 1 1  
      95 [-]: FASTCALL1 62 R4 L12
      96 [-]: MOVE R6 R4   
      97 [-]: GETIMPORT R5 3 [nil]
      98 [-]: CALL R5 1 1  
L12:  99 [-]: JUMPIF R5 L16
     100 [-]: GETIMPORT R5 9 [nil]
     101 [-]: NAMECALL R6 R4 K30 [0x0274C784]
     102 [-]: CALL R6 1 1  
     103 [-]: SETTABLEKS R6 R5 K31 ["BackgroundMovieDepthOverride"]
     104 [-]: LOADN R7 100 
     105 [-]: NAMECALL R5 R4 K32 [0x7D6C2B70]
     106 [-]: CALL R5 2 0  
     107 [-]: MOVE R7 R4   
     108 [-]: NAMECALL R5 R3 K33 [0x14C7F7DD]
     109 [-]: CALL R5 2 0  
     110 [-]: JUMP L16
    
L13: 111 [-]: GETUPVAL R6 0
     112 [-]: NAMECALL R4 R3 K34 [0xBD5007D9]
     113 [-]: CALL R4 2 0  
     114 [-]: GETIMPORT R5 35 [nil]
     115 [-]: FASTCALL1 62 R5 L14
     116 [-]: GETIMPORT R4 3 [nil]
     117 [-]: CALL R4 1 1  
L14: 118 [-]: JUMPIF R4 L16
     119 [-]: NAMECALL R4 R3 K29 [0x02BB4FF1]
     120 [-]: CALL R4 1 1  
     121 [-]: FASTCALL1 62 R4 L15
     122 [-]: MOVE R6 R4   
     123 [-]: GETIMPORT R5 3 [nil]
     124 [-]: CALL R5 1 1  
L15: 125 [-]: JUMPIF R5 L16
     126 [-]: GETIMPORT R7 35 [nil]
     127 [-]: NAMECALL R5 R4 K32 [0x7D6C2B70]
     128 [-]: CALL R5 2 0  
     129 [-]: MOVE R7 R4   
     130 [-]: NAMECALL R5 R3 K33 [0x14C7F7DD]
     131 [-]: CALL R5 2 0  
L16: 132 [-]: JUMPIFNOT R0 L20
     133 [-]: GETIMPORT R2 9 [nil]
     134 [-]: NEWTABLE R3 0 0
     135 [-]: SETTABLEKS R3 R2 K36 ["HiddenFlares"]
     136 [-]: GETIMPORT R2 38 [nil]
     137 [-]: LOADK R3 K39 ["BackgroundPersistent"]
     138 [-]: CALL R2 1 1  
     139 [-]: GETIMPORT R3 1 [nil]
     140 [-]: GETIMPORT R5 41 [nil]
     141 [-]: NAMECALL R3 R3 K42 [0xFB669000]
     142 [-]: CALL R3 2 1  
     143 [-]: LOADN R6 1   
     144 [-]: LENGTH R4 R3 
     145 [-]: LOADN R5 1   
     146 [-]: FORNPREP R4 L24
L17: 147 [-]: GETTABLE R8 R3 R6
     148 [-]: FASTCALL1 62 R8 L18
     149 [-]: GETIMPORT R7 3 [nil]
     150 [-]: CALL R7 1 1  
L18: 151 [-]: JUMPIF R7 L19
     152 [-]: GETTABLE R7 R3 R6
     153 [-]: NAMECALL R7 R7 K43 [0xD8140B94]
     154 [-]: CALL R7 1 1  
     155 [-]: JUMPIFNOT R7 L19
     156 [-]: GETTABLE R7 R3 R6
     157 [-]: MOVE R9 R2   
     158 [-]: NAMECALL R7 R7 K44 [0x08DB51DE]
     159 [-]: CALL R7 2 1  
     160 [-]: JUMPIF R7 L19
     161 [-]: GETTABLE R7 R3 R6
     162 [-]: NAMECALL R7 R7 K45 [0xF4E253B6]
     163 [-]: CALL R7 1 0  
     164 [-]: GETIMPORT R8 46 [nil]
     165 [-]: GETTABLE R9 R3 R6
     166 [-]: FASTCALL2 52 R8 R9 L19
     167 [-]: GETIMPORT R7 49 [nil]
     168 [-]: CALL R7 2 0  
L19: 169 [-]: FORNLOOP R4 L17
     170 [-]: JUMP L24
    
L20: 171 [-]: GETIMPORT R2 46 [nil]
     172 [-]: GETIMPORT R3 9 [nil]
     173 [-]: LOADNIL R4   
     174 [-]: SETTABLEKS R4 R3 K36 ["HiddenFlares"]
     175 [-]: LOADN R5 1   
     176 [-]: LENGTH R3 R2 
     177 [-]: LOADN R4 1   
     178 [-]: FORNPREP R3 L24
L21: 179 [-]: GETTABLE R7 R2 R5
     180 [-]: FASTCALL1 62 R7 L22
     181 [-]: GETIMPORT R6 3 [nil]
     182 [-]: CALL R6 1 1  
L22: 183 [-]: JUMPIF R6 L23
     184 [-]: GETTABLE R6 R2 R5
     185 [-]: NAMECALL R6 R6 K50 [0x383D2E7D]
     186 [-]: CALL R6 1 0  
L23: 187 [-]: FORNLOOP R3 L21
L24: 188 [-]: GETIMPORT R2 52 [nil]
     189 [-]: JUMPXEQKNIL R2 L25
     190 [-]: GETIMPORT R2 54 [nil]
     191 [-]: GETIMPORT R4 52 [nil]
     192 [-]: NAMECALL R2 R2 K55 [0xA01060E9]
     193 [-]: CALL R2 2 0  
     194 [-]: GETIMPORT R2 9 [nil]
     195 [-]: LOADNIL R3   
     196 [-]: SETTABLEKS R3 R2 K51 ["diegeticsVisibilityOverride"]
     197 [-]: RETURN R0 0  
L25: 198 [-]: GETIMPORT R2 54 [nil]
     199 [-]: NOT R4 R0    
     200 [-]: NAMECALL R2 R2 K55 [0xA01060E9]
     201 [-]: CALL R2 2 0  
L26: 202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: GETTABLEKS R2 R3 K2 ["CurrStyle"]
       5 [-]: GETTABLEKS R1 R2 K3 ["Colors"]
       6 [-]: LOADN R3 2   
       7 [-]: ADDK R2 R3 K4 [1]
       8 [-]: GETTABLE R0 R1 R2
       9 [-]: NAMECALL R1 R0 K5 [0x694E551C]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADK R2 K6 [0.5]
      12 [-]: JUMPIFNOTLT R2 R1 L0
      13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  
L 0:  15 [-]: LOADB R0 0   
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: GETTABLEKS R3 R4 K2 ["CurrStyle"]
       5 [-]: GETTABLEKS R2 R3 K3 ["Colors"]
       6 [-]: LOADN R4 2   
       7 [-]: ADDK R3 R4 K4 [1]
       8 [-]: GETTABLE R1 R2 R3
       9 [-]: NAMECALL R2 R1 K5 [0x694E551C]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADK R3 K6 [0.5]
      12 [-]: JUMPIFNOTLT R3 R2 L0
      13 [-]: LOADB R0 1   
      14 [-]: RETURN R0 1  
L 0:  15 [-]: LOADB R0 0   
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKNIL R2 L11
       1 [-]: LOADB R3 0   
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: DUPTABLE R4 6
       4 [-]: LOADN R5 2   
       5 [-]: SETTABLEKS R5 R4 K0 ["Size"]
       6 [-]: LOADK R5 K7 [0.5]
       7 [-]: SETTABLEKS R5 R4 K1 ["Center"]
       8 [-]: LOADN R5 0   
       9 [-]: SETTABLEKS R5 R4 K2 ["FadeSize"]
      10 [-]: LOADN R5 0   
      11 [-]: SETTABLEKS R5 R4 K3 ["InvertX"]
      12 [-]: LOADN R5 -1  
      13 [-]: SETTABLEKS R5 R4 K4 ["InvertY"]
      14 [-]: LOADN R5 0   
      15 [-]: SETTABLEKS R5 R4 K5 ["SetTime"]
      16 [-]: MOVE R1 R4   
      17 [-]: JUMP L3
     
L 0:  18 [-]: GETUPVAL R5 0
      19 [-]: CALL R5 0 1  
      20 [-]: JUMPIFNOT R5 L1
      21 [-]: GETIMPORT R8 9 [nil]
      22 [-]: GETTABLEKS R7 R8 K10 ["CurrStyle"]
      23 [-]: GETTABLEKS R6 R7 K11 ["Colors"]
      24 [-]: LOADN R8 2   
      25 [-]: ADDK R7 R8 K12 [1]
      26 [-]: GETTABLE R5 R6 R7
      27 [-]: NAMECALL R6 R5 K13 [0x694E551C]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADK R7 K7 [0.5]
      30 [-]: JUMPIFNOTLT R7 R6 L1
      31 [-]: LOADB R4 1   
      32 [-]: JUMP L2
     
L 1:  33 [-]: LOADB R4 0   
L 2:  34 [-]: JUMPIFNOT R4 L3
      35 [-]: LOADB R3 1   
L 3:  36 [-]: GETTABLEKS R4 R1 K3 ["InvertX"]
      37 [-]: JUMPXEQKNIL R4 L4 NOT
      38 [-]: LOADN R4 0   
      39 [-]: SETTABLEKS R4 R1 K3 ["InvertX"]
L 4:  40 [-]: GETTABLEKS R4 R1 K4 ["InvertY"]
      41 [-]: JUMPXEQKNIL R4 L5 NOT
      42 [-]: LOADN R4 -1  
      43 [-]: SETTABLEKS R4 R1 K4 ["InvertY"]
L 5:  44 [-]: GETIMPORT R4 15 [nil]
      45 [-]: DUPTABLE R5 16
      46 [-]: GETTABLEKS R6 R1 K0 ["Size"]
      47 [-]: SETTABLEKS R6 R5 K0 ["Size"]
      48 [-]: GETTABLEKS R6 R1 K1 ["Center"]
      49 [-]: SETTABLEKS R6 R5 K1 ["Center"]
      50 [-]: GETTABLEKS R6 R1 K2 ["FadeSize"]
      51 [-]: SETTABLEKS R6 R5 K2 ["FadeSize"]
      52 [-]: GETTABLEKS R6 R1 K3 ["InvertX"]
      53 [-]: SETTABLEKS R6 R5 K3 ["InvertX"]
      54 [-]: GETTABLEKS R6 R1 K4 ["InvertY"]
      55 [-]: SETTABLEKS R6 R5 K4 ["InvertY"]
      56 [-]: SETTABLEKS R5 R4 K17 ["Style_CurrVisRangeInfo"]
      57 [-]: DUPTABLE R4 18
      58 [-]: LOADN R5 2   
      59 [-]: SETTABLEKS R5 R4 K0 ["Size"]
      60 [-]: LOADK R5 K7 [0.5]
      61 [-]: SETTABLEKS R5 R4 K1 ["Center"]
      62 [-]: LOADN R5 0   
      63 [-]: SETTABLEKS R5 R4 K2 ["FadeSize"]
      64 [-]: GETTABLEKS R5 R1 K0 ["Size"]
      65 [-]: GETTABLEKS R6 R1 K2 ["FadeSize"]
      66 [-]: JUMPIFNOT R3 L6
      67 [-]: GETTABLEKS R7 R1 K0 ["Size"]
      68 [-]: SUBK R5 R7 K19 [0.10000000000000001]
      69 [-]: GETTABLEKS R7 R1 K2 ["FadeSize"]
      70 [-]: MULK R6 R7 K20 [0.66000000000000003]
L 6:  71 [-]: GETTABLEN R8 R2 1
      72 [-]: FASTCALL1 62 R8 L7
      73 [-]: GETIMPORT R7 22 [nil]
      74 [-]: CALL R7 1 1  
L 7:  75 [-]: JUMPIF R7 L8 
      76 [-]: GETTABLEN R7 R2 1
      77 [-]: GETIMPORT R9 25 [nil]
      78 [-]: LOADN R10 1  
      79 [-]: NAMECALL R7 R7 K26 [0xAE79653B]
      80 [-]: CALL R7 3 1  
      81 [-]: SETTABLEKS R7 R4 K0 ["Size"]
      82 [-]: GETTABLEN R7 R2 1
      83 [-]: GETIMPORT R9 28 [nil]
      84 [-]: LOADN R10 1  
      85 [-]: NAMECALL R7 R7 K26 [0xAE79653B]
      86 [-]: CALL R7 3 1  
      87 [-]: SETTABLEKS R7 R4 K1 ["Center"]
      88 [-]: GETTABLEN R7 R2 1
      89 [-]: GETIMPORT R9 30 [nil]
      90 [-]: LOADN R10 1  
      91 [-]: NAMECALL R7 R7 K26 [0xAE79653B]
      92 [-]: CALL R7 3 1  
      93 [-]: SETTABLEKS R7 R4 K2 ["FadeSize"]
L 8:  94 [-]: NEWCLOSURE R7 P0
      95 [-]: MOVE R0 R4   
      96 [-]: MOVE R1 R5   
      97 [-]: MOVE R1 R1   
      98 [-]: MOVE R1 R6   
      99 [-]: MOVE R0 R2   
     100 [-]: GETIMPORT R8 32 [nil]
     101 [-]: MOVE R9 R0   
     102 [-]: LOADK R10 K33 ["VisRangeSetter"]
     103 [-]: LOADN R11 0  
     104 [-]: NEWTABLE R12 0 1
     105 [-]: MOVE R13 R7  
     106 [-]: SETLIST R12 R13 1 [1]
     107 [-]: NEWTABLE R13 0 1
     108 [-]: LOADN R14 1  
     109 [-]: SETLIST R13 R14 1 [1]
     110 [-]: GETUPVAL R15 1
     111 [-]: GETTABLEKS R14 R15 K34 [0x06D055F9]
     112 [-]: GETTABLEKS R16 R1 K5 ["SetTime"]
     113 [-]: JUMPXEQKNIL R16 L9
     114 [-]: LOADB R15 0 +1
L 9: 115 [-]: LOADB R15 1  
L10: 116 [-]: LOADN R16 0  
     117 [-]: GETTABLEKS R17 R1 K5 ["SetTime"]
     118 [-]: CALL R14 3 -1
     119 [-]: CALL R8 -1 0 
     120 [-]: CLOSEUPVALS R5
L11: 121 [-]: CLOSEUPVALS R1
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 398
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R9 R0   
       2 [-]: GETIMPORT R8 1 [nil]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIFNOT R8 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R1 L2
       7 [-]: MOVE R9 R1   
       8 [-]: GETIMPORT R8 1 [nil]
       9 [-]: CALL R8 1 1  
L 2:  10 [-]: JUMPIFNOT R8 L3
      11 [-]: LOADB R1 1   
L 3:  12 [-]: GETIMPORT R8 4 [nil]
      13 [-]: JUMPIFEQ R8 R1 L8
      14 [-]: GETIMPORT R8 5 [nil]
      15 [-]: SETTABLEKS R1 R8 K3 ["BackgroundVisible"]
      16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R9 R2   
      18 [-]: GETIMPORT R8 1 [nil]
      19 [-]: CALL R8 1 1  
L 4:  20 [-]: JUMPIFNOT R8 L5
      21 [-]: LOADK R2 K6 [0.5]
L 5:  22 [-]: FASTCALL1 62 R3 L6
      23 [-]: MOVE R9 R3   
      24 [-]: GETIMPORT R8 1 [nil]
      25 [-]: CALL R8 1 1  
L 6:  26 [-]: JUMPIFNOT R8 L7
      27 [-]: LOADN R3 0   
L 7:  28 [-]: MOVE R10 R1  
      29 [-]: NAMECALL R8 R0 K7 [0xBC838DB9]
      30 [-]: CALL R8 2 0  
      31 [-]: GETIMPORT R8 9 [nil]
      32 [-]: MOVE R9 R0   
      33 [-]: LOADK R10 K10 ["_root"]
      34 [-]: LOADN R11 0  
      35 [-]: NEWTABLE R12 0 1
      36 [-]: LOADN R13 10 
      37 [-]: SETLIST R12 R13 1 [1]
      38 [-]: NEWTABLE R13 0 1
      39 [-]: GETUPVAL R15 0
      40 [-]: GETTABLEKS R14 R15 K11 [0x06D055F9]
      41 [-]: MOVE R15 R1  
      42 [-]: LOADN R16 100
      43 [-]: LOADN R17 0  
      44 [-]: CALL R14 3 -1
      45 [-]: SETLIST R13 R14 -1 [1]
      46 [-]: MOVE R14 R2  
      47 [-]: MOVE R15 R3  
      48 [-]: CALL R8 7 0  
      49 [-]: GETUPVAL R8 1
      50 [-]: MOVE R9 R1   
      51 [-]: MOVE R10 R6  
      52 [-]: CALL R8 2 0  
L 8:  53 [-]: JUMPIFNOT R1 L22
      54 [-]: GETUPVAL R8 2
      55 [-]: MOVE R9 R0   
      56 [-]: MOVE R10 R4  
      57 [-]: MOVE R11 R5  
      58 [-]: CALL R8 3 0  
      59 [-]: GETIMPORT R8 13 [nil]
      60 [-]: NAMECALL R8 R8 K14 [0x8792AAAB]
      61 [-]: CALL R8 1 1  
      62 [-]: JUMPIF R8 L22
      63 [-]: GETIMPORT R8 16 [nil]
      64 [-]: NAMECALL R8 R8 K17 [0x58245B4C]
      65 [-]: CALL R8 1 1  
      66 [-]: GETIMPORT R9 19 [nil]
      67 [-]: LOADK R10 K20 ["/Lotus/Levels/Proc/PlayerShip"]
      68 [-]: CALL R9 1 1  
      69 [-]: GETIMPORT R10 23 [nil]
      70 [-]: GETIMPORT R11 25 [nil]
      71 [-]: NAMECALL R11 R11 K26 [0xCA9EA368]
      72 [-]: CALL R11 1 -1
      73 [-]: CALL R10 -1 1
      74 [-]: JUMPIFNOTEQ R8 R9 L9
      75 [-]: LOADB R11 0 +1
L 9:  76 [-]: LOADB R11 1  
L10:  77 [-]: JUMPIFEQ R10 R9 L11
      78 [-]: LOADB R12 0 +1
L11:  79 [-]: LOADB R12 1  
L12:  80 [-]: JUMPIFNOT R11 L22
      81 [-]: JUMPIF R12 L22
      82 [-]: GETIMPORT R13 13 [nil]
      83 [-]: LOADN R15 0  
      84 [-]: LOADB R16 0  
      85 [-]: NAMECALL R13 R13 K27 [0x3F3AE64C]
      86 [-]: CALL R13 3 1 
      87 [-]: FASTCALL1 62 R13 L13
      88 [-]: MOVE R15 R13 
      89 [-]: GETIMPORT R14 1 [nil]
      90 [-]: CALL R14 1 1 
L13:  91 [-]: JUMPIF R14 L22
      92 [-]: NAMECALL R14 R13 K28 [0x80563238]
      93 [-]: CALL R14 1 1 
      94 [-]: FASTCALL1 62 R14 L14
      95 [-]: MOVE R16 R14 
      96 [-]: GETIMPORT R15 1 [nil]
      97 [-]: CALL R15 1 1 
L14:  98 [-]: JUMPIF R15 L22
      99 [-]: NAMECALL R16 R14 K29 [0x25A6E75E]
     100 [-]: CALL R16 1 1 
     101 [-]: NAMECALL R16 R16 K30 [0x8E7C3B5E]
     102 [-]: CALL R16 1 1 
     103 [-]: GETIMPORT R17 19 [nil]
     104 [-]: LOADK R18 K31 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
     105 [-]: CALL R17 1 1 
     106 [-]: JUMPIFEQ R16 R17 L15
     107 [-]: LOADB R15 0 +1
L15: 108 [-]: LOADB R15 1  
L16: 109 [-]: JUMPIF R15 L19
     110 [-]: LOADB R19 1  
     111 [-]: NAMECALL R17 R14 K32 [0xCD57F819]
     112 [-]: CALL R17 2 1 
     113 [-]: GETTABLEKS R16 R17 K33 ["mBootLocation"]
     114 [-]: LOADB R17 0  
     115 [-]: LOADN R18 1  
     116 [-]: JUMPIFEQ R16 R18 L18
     117 [-]: LOADN R18 2  
     118 [-]: JUMPIFNOTEQ R16 R18 L17
     119 [-]: LOADB R17 0 +1
L17: 120 [-]: LOADB R17 1  
L18: 121 [-]: MOVE R15 R17 
L19: 122 [-]: JUMPIFNOT R15 L22
     123 [-]: GETUPVAL R16 1
     124 [-]: LOADB R17 0  
     125 [-]: MOVE R18 R6  
     126 [-]: CALL R16 2 0 
     127 [-]: GETIMPORT R16 35 [nil]
     128 [-]: MOVE R17 R7  
     129 [-]: CALL R16 1 3 
     130 [-]: FORGPREP_INEXT R16 L21
L20: 131 [-]: GETTABLEKS R23 R20 K36 ["ClipName"]
     132 [-]: LOADN R24 11 
     133 [-]: LOADB R25 0  
     134 [-]: NAMECALL R21 R0 K37 [0xAADE900E]
     135 [-]: CALL R21 4 0 
L21: 136 [-]: FORGLOOP R16 L20 2 [inext]
L22: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 460
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DIV R4 R0 R1 
       1 [-]: DIV R5 R2 R3 
       2 [-]: DIV R6 R5 R4 
       3 [-]: RETURN R6 1  


; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R3 R1 K0 ["TrackAvatar"]
       1 [-]: JUMPIFNOT R3 L5
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L5 
       7 [-]: NAMECALL R3 R0 K5 [0x091C120E]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: NAMECALL R4 R4 K6 [0x78298275]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R0 K7 [0xCD73323E]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADK R8 K8 ["_root"]
      15 [-]: LOADN R9 0   
      16 [-]: NAMECALL R6 R0 K9 [0x91A24E4B]
      17 [-]: CALL R6 3 1  
      18 [-]: FASTCALL1 62 R5 L1
      19 [-]: MOVE R8 R5   
      20 [-]: GETIMPORT R7 4 [nil]
      21 [-]: CALL R7 1 1  
L 1:  22 [-]: JUMPIFNOT R7 L3
      23 [-]: GETIMPORT R7 2 [nil]
      24 [-]: NAMECALL R7 R7 K10 [0xFB64E76C]
      25 [-]: CALL R7 1 1  
      26 [-]: FASTCALL1 62 R7 L2
      27 [-]: MOVE R9 R7   
      28 [-]: GETIMPORT R8 4 [nil]
      29 [-]: CALL R8 1 1  
L 2:  30 [-]: JUMPIF R8 L3 
      31 [-]: MOVE R10 R7  
      32 [-]: NAMECALL R8 R0 K11 [0x263A3CC2]
      33 [-]: CALL R8 2 0  
L 3:  34 [-]: FASTCALL1 62 R4 L4
      35 [-]: MOVE R8 R4   
      36 [-]: GETIMPORT R7 4 [nil]
      37 [-]: CALL R7 1 1  
L 4:  38 [-]: JUMPIF R7 L5 
      39 [-]: NAMECALL R9 R4 K12 [0xD1586535]
      40 [-]: CALL R9 1 -1 
      41 [-]: NAMECALL R7 R0 K13 [0x28209DDC]
      42 [-]: CALL R7 -1 1 
      43 [-]: LOADK R10 K14 ["ForegroundContainer.Foreground"]
      44 [-]: LOADN R11 0  
      45 [-]: GETTABLEKS R15 R7 K15 ["x"]
      46 [-]: DIVK R16 R3 K16 [2]
      47 [-]: SUB R14 R15 R16
      48 [-]: ADD R13 R14 R6
      49 [-]: GETTABLEKS R16 R1 K15 ["x"]
      50 [-]: MUL R15 R16 R3
      51 [-]: MUL R14 R15 R2
      52 [-]: ADD R12 R13 R14
      53 [-]: NAMECALL R8 R0 K17 [0x67BC869F]
      54 [-]: CALL R8 4 0  
L 5:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x44537ADF]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 2  
       4 [-]: NAMECALL R4 R0 K1 [0x091C120E]
       5 [-]: CALL R4 1 1  
       6 [-]: NAMECALL R5 R0 K2 [0x2CC9D281]
       7 [-]: CALL R5 1 1  
       8 [-]: GETIMPORT R7 4 [nil]
       9 [-]: NAMECALL R8 R0 K5 [0x906FAF80]
      10 [-]: CALL R8 1 1  
      11 [-]: LOADN R9 0   
      12 [-]: MOVE R10 R2  
      13 [-]: CALL R7 3 1  
      14 [-]: DIVK R8 R2 K6 [2]
      15 [-]: SUB R6 R7 R8 
      16 [-]: GETIMPORT R8 4 [nil]
      17 [-]: NAMECALL R9 R0 K7 [0x916FB113]
      18 [-]: CALL R9 1 1  
      19 [-]: LOADN R10 0  
      20 [-]: MOVE R11 R3  
      21 [-]: CALL R8 3 1  
      22 [-]: DIVK R9 R3 K6 [2]
      23 [-]: SUB R7 R8 R9 
      24 [-]: GETIMPORT R8 4 [nil]
      25 [-]: DIV R9 R6 R2 
      26 [-]: LOADN R10 -1 
      27 [-]: LOADN R11 1  
      28 [-]: CALL R8 3 1  
      29 [-]: MINUS R6 R8  
      30 [-]: GETIMPORT R8 4 [nil]
      31 [-]: DIV R9 R7 R3 
      32 [-]: LOADN R10 -1 
      33 [-]: LOADN R11 1  
      34 [-]: CALL R8 3 1  
      35 [-]: MINUS R7 R8  
      36 [-]: GETTABLEKS R8 R1 K8 ["SmoothCursorX"]
      37 [-]: MOVE R10 R6  
      38 [-]: NAMECALL R8 R8 K9 [0x188E2BEE]
      39 [-]: CALL R8 2 0  
      40 [-]: GETTABLEKS R8 R1 K10 ["SmoothCursorY"]
      41 [-]: MOVE R10 R7  
      42 [-]: NAMECALL R8 R8 K9 [0x188E2BEE]
      43 [-]: CALL R8 2 0  
      44 [-]: GETTABLEKS R8 R1 K8 ["SmoothCursorX"]
      45 [-]: GETTABLEKS R10 R1 K11 ["RDT"]
      46 [-]: NAMECALL R8 R8 K12 [0xFAA69527]
      47 [-]: CALL R8 2 0  
      48 [-]: GETTABLEKS R8 R1 K10 ["SmoothCursorY"]
      49 [-]: GETTABLEKS R10 R1 K11 ["RDT"]
      50 [-]: NAMECALL R8 R8 K12 [0xFAA69527]
      51 [-]: CALL R8 2 0  
      52 [-]: GETTABLEKS R8 R1 K8 ["SmoothCursorX"]
      53 [-]: NAMECALL R8 R8 K13 [0x54AB95F9]
      54 [-]: CALL R8 1 1  
      55 [-]: MOVE R6 R8   
      56 [-]: GETTABLEKS R8 R1 K10 ["SmoothCursorY"]
      57 [-]: NAMECALL R8 R8 K13 [0x54AB95F9]
      58 [-]: CALL R8 1 1  
      59 [-]: MOVE R7 R8   
      60 [-]: GETIMPORT R8 15 [nil]
      61 [-]: GETTABLEKS R9 R1 K16 ["Clips"]
      62 [-]: CALL R8 1 3  
      63 [-]: FORGPREP_INEXT R8 L3
L 0:  64 [-]: GETTABLEKS R13 R1 K17 ["HighlightOn"]
      65 [-]: JUMPIF R13 L1
      66 [-]: GETTABLEKS R13 R12 K18 ["Highlight"]
      67 [-]: JUMPIF R13 L2
L 1:  68 [-]: GETTABLEKS R13 R12 K19 ["Scale"]
      69 [-]: JUMPXEQKNIL R13 L2
      70 [-]: GETTABLEKS R15 R12 K20 ["ClipName"]
      71 [-]: LOADN R16 0  
      72 [-]: GETUPVAL R19 0
      73 [-]: GETTABLEKS R18 R19 K21 [0x06D055F9]
      74 [-]: GETTABLEKS R19 R12 K18 ["Highlight"]
      75 [-]: GETTABLEKS R23 R1 K22 ["HighlightOffset"]
      76 [-]: GETTABLEKS R22 R23 K23 ["x"]
      77 [-]: MUL R21 R22 R4
      78 [-]: GETTABLEKS R22 R1 K24 ["ForegroundXScale"]
      79 [-]: MUL R20 R21 R22
      80 [-]: LOADN R21 0  
      81 [-]: CALL R18 3 1 
      82 [-]: MULK R21 R4 K25 [0.5]
      83 [-]: LOADN R23 1  
      84 [-]: GETTABLEKS R24 R12 K19 ["Scale"]
      85 [-]: SUB R22 R23 R24
      86 [-]: MUL R20 R21 R22
      87 [-]: MUL R19 R6 R20
      88 [-]: ADD R17 R18 R19
      89 [-]: NAMECALL R13 R0 K26 [0x67BC869F]
      90 [-]: CALL R13 4 0 
      91 [-]: GETTABLEKS R15 R12 K20 ["ClipName"]
      92 [-]: LOADN R16 1  
      93 [-]: GETUPVAL R19 0
      94 [-]: GETTABLEKS R18 R19 K21 [0x06D055F9]
      95 [-]: GETTABLEKS R19 R12 K18 ["Highlight"]
      96 [-]: GETTABLEKS R22 R1 K22 ["HighlightOffset"]
      97 [-]: GETTABLEKS R21 R22 K27 ["y"]
      98 [-]: MUL R20 R21 R5
      99 [-]: LOADN R21 0  
     100 [-]: CALL R18 3 1 
     101 [-]: MULK R21 R5 K25 [0.5]
     102 [-]: LOADN R23 1  
     103 [-]: GETTABLEKS R24 R12 K19 ["Scale"]
     104 [-]: SUB R22 R23 R24
     105 [-]: MUL R20 R21 R22
     106 [-]: MUL R19 R7 R20
     107 [-]: ADD R17 R18 R19
     108 [-]: NAMECALL R13 R0 K26 [0x67BC869F]
     109 [-]: CALL R13 4 0 
L 2: 110 [-]: GETTABLEKS R13 R12 K28 ["NoMovement"]
     111 [-]: JUMPIFNOT R13 L3
     112 [-]: GETTABLEKS R15 R12 K20 ["ClipName"]
     113 [-]: LOADN R16 15 
     114 [-]: MINUS R18 R6 
     115 [-]: MULK R17 R18 K29 [5]
     116 [-]: NAMECALL R13 R0 K26 [0x67BC869F]
     117 [-]: CALL R13 4 0 
     118 [-]: GETTABLEKS R15 R12 K20 ["ClipName"]
     119 [-]: LOADN R16 16 
     120 [-]: MINUS R18 R7 
     121 [-]: MULK R17 R18 K30 [-2]
     122 [-]: NAMECALL R13 R0 K26 [0x67BC869F]
     123 [-]: CALL R13 4 0 
L 3: 124 [-]: FORGLOOP R8 L0 2 [inext]
     125 [-]: LOADK R10 K31 ["_root"]
     126 [-]: LOADN R11 15 
     127 [-]: MULK R12 R6 K29 [5]
     128 [-]: NAMECALL R8 R0 K26 [0x67BC869F]
     129 [-]: CALL R8 4 0  
     130 [-]: LOADK R10 K31 ["_root"]
     131 [-]: LOADN R11 16 
     132 [-]: MULK R12 R7 K30 [-2]
     133 [-]: NAMECALL R8 R0 K26 [0x67BC869F]
     134 [-]: CALL R8 4 0  
     135 [-]: LOADK R10 K32 ["ForegroundContainer"]
     136 [-]: LOADN R11 15 
     137 [-]: MINUS R13 R6 
     138 [-]: MULK R12 R13 K29 [5]
     139 [-]: NAMECALL R8 R0 K26 [0x67BC869F]
     140 [-]: CALL R8 4 0  
     141 [-]: LOADK R10 K32 ["ForegroundContainer"]
     142 [-]: LOADN R11 16 
     143 [-]: MINUS R13 R7 
     144 [-]: MULK R12 R13 K30 [-2]
     145 [-]: NAMECALL R8 R0 K26 [0x67BC869F]
     146 [-]: CALL R8 4 0  
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 522
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NEWTABLE R0 4 0
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: SETTABLEKS R1 R0 K3 ["Visible"]
       3 [-]: GETTABLEKS R1 R0 K3 ["Visible"]
       4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: JUMPXEQKNIL R1 L0
       7 [-]: DUPTABLE R1 11
       8 [-]: GETIMPORT R2 12 [nil]
       9 [-]: SETTABLEKS R2 R1 K6 ["Size"]
      10 [-]: GETIMPORT R2 13 [nil]
      11 [-]: SETTABLEKS R2 R1 K7 ["Center"]
      12 [-]: GETIMPORT R2 14 [nil]
      13 [-]: SETTABLEKS R2 R1 K8 ["FadeSize"]
      14 [-]: GETIMPORT R2 15 [nil]
      15 [-]: SETTABLEKS R2 R1 K9 ["InvertX"]
      16 [-]: GETIMPORT R2 16 [nil]
      17 [-]: SETTABLEKS R2 R1 K10 ["InvertY"]
      18 [-]: SETTABLEKS R1 R0 K17 ["VisRangeInfo"]
L 0:  19 [-]: GETIMPORT R1 19 [nil]
      20 [-]: CALL R1 0 2  
      21 [-]: SETTABLEKS R1 R0 K20 ["HighlightOn"]
      22 [-]: SETTABLEKS R2 R0 K21 ["HighlightOffset"]
L 1:  23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R2 4 0
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L2 
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIFNOT R3 L3
L 2:  11 [-]: RETURN R2 1  
L 3:  12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: FASTCALL1 62 R4 L4
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 4:  16 [-]: JUMPIF R3 L5 
      17 [-]: LOADNIL R5   
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R3 R0 K5 [0x7027C544]
      20 [-]: CALL R3 3 0  
L 5:  21 [-]: GETIMPORT R5 7 [nil]
      22 [-]: LOADK R6 K8 ["InstantKneel"]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R0 K9 [0xB2532845]
      25 [-]: CALL R3 -1 0 
      26 [-]: NAMECALL R3 R0 K10 [0x0B4BCFB6]
      27 [-]: CALL R3 1 1  
      28 [-]: SETTABLEKS R3 R2 K11 ["CameraControl"]
      29 [-]: GETTABLEKS R4 R2 K11 ["CameraControl"]
      30 [-]: FASTCALL1 62 R4 L6
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIF R3 L7 
      34 [-]: GETTABLEKS R3 R2 K11 ["CameraControl"]
      35 [-]: NAMECALL R3 R3 K12 [0x02BB4FF1]
      36 [-]: CALL R3 1 1  
      37 [-]: SETTABLEKS R3 R2 K13 ["OldCameraSpot"]
      38 [-]: MOVE R5 R1   
      39 [-]: GETIMPORT R6 15 [nil]
      40 [-]: GETIMPORT R7 17 [nil]
      41 [-]: LOADN R8 0   
      42 [-]: LOADK R9 K18 [0.65000000000000002]
      43 [-]: LOADK R10 K19 [2.1000000000000001]
      44 [-]: CALL R7 3 1  
      45 [-]: GETIMPORT R8 21 [nil]
      46 [-]: LOADN R9 160 
      47 [-]: LOADN R10 0  
      48 [-]: LOADN R11 0  
      49 [-]: CALL R8 3 -1 
      50 [-]: NAMECALL R3 R0 K22 [0x47901F07]
      51 [-]: CALL R3 -1 1 
      52 [-]: SETTABLEKS R3 R2 K23 ["CameraSpot"]
      53 [-]: GETTABLEKS R3 R2 K11 ["CameraControl"]
      54 [-]: GETTABLEKS R5 R2 K23 ["CameraSpot"]
      55 [-]: LOADK R6 K24 [0.10000000000000001]
      56 [-]: NAMECALL R3 R3 K25 [0x14C7F7DD]
      57 [-]: CALL R3 3 0  
L 7:  58 [-]: RETURN R2 1  


; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: GETTABLEKS R4 R1 K2 ["CameraSpot"]
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: JUMPIF R2 L6 
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: JUMPIFNOT R3 L6
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: FASTCALL1 62 R4 L5
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: CALL R3 1 1  
L 5:  23 [-]: JUMPIF R3 L6 
      24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: LOADK R5 K10 ["IsAttachedToAvatar"]
      26 [-]: LOADK R6 K11 [""]
      27 [-]: NAMECALL R3 R3 K12 [0xE4162EED]
      28 [-]: CALL R3 3 1  
      29 [-]: JUMPIFNOT R3 L6
      30 [-]: GETIMPORT R3 9 [nil]
      31 [-]: LOADK R5 K13 ["TransitionAnims"]
      32 [-]: LOADK R6 K11 [""]
      33 [-]: NAMECALL R3 R3 K12 [0xE4162EED]
      34 [-]: CALL R3 3 0  
      35 [-]: JUMP L7
     
L 6:  36 [-]: GETIMPORT R5 15 [nil]
      37 [-]: LOADK R6 K16 ["NULL"]
      38 [-]: CALL R5 1 -1 
      39 [-]: NAMECALL R3 R0 K17 [0xB2532845]
      40 [-]: CALL R3 -1 0 
L 7:  41 [-]: GETTABLEKS R3 R1 K2 ["CameraSpot"]
      42 [-]: NAMECALL R3 R3 K18 [0xA2880940]
      43 [-]: CALL R3 1 0  
      44 [-]: FASTCALL1 62 R0 L8
      45 [-]: MOVE R4 R0   
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: CALL R3 1 1  
L 8:  48 [-]: JUMPIF R3 L13
      49 [-]: NAMECALL R3 R0 K19 [0x0B4BCFB6]
      50 [-]: CALL R3 1 1  
      51 [-]: FASTCALL1 62 R3 L9
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 1 [nil]
      54 [-]: CALL R4 1 1  
L 9:  55 [-]: JUMPIF R4 L13
      56 [-]: GETTABLEKS R5 R1 K20 ["OldCameraSpot"]
      57 [-]: FASTCALL1 62 R5 L10
      58 [-]: GETIMPORT R4 1 [nil]
      59 [-]: CALL R4 1 1  
L10:  60 [-]: JUMPIF R4 L11
      61 [-]: LOADNIL R6   
      62 [-]: LOADN R7 0   
      63 [-]: NAMECALL R4 R3 K21 [0x14C7F7DD]
      64 [-]: CALL R4 3 0  
L11:  65 [-]: GETTABLEKS R6 R1 K20 ["OldCameraSpot"]
      66 [-]: GETUPVAL R8 0
      67 [-]: GETTABLEKS R7 R8 K22 [0x06D055F9]
      68 [-]: GETTABLEKS R9 R1 K20 ["OldCameraSpot"]
      69 [-]: FASTCALL1 62 R9 L12
      70 [-]: GETIMPORT R8 1 [nil]
      71 [-]: CALL R8 1 1  
L12:  72 [-]: LOADN R9 0   
      73 [-]: LOADK R10 K23 [0.25]
      74 [-]: CALL R7 3 -1 
      75 [-]: NAMECALL R4 R3 K21 [0x14C7F7DD]
      76 [-]: CALL R4 -1 0 
L13:  77 [-]: RETURN R0 0  



