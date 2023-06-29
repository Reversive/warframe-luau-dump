; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.AnchorMgr"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: NEWTABLE R3 0 0
       9 [-]: LOADB R4 0   
      10 [-]: LOADN R5 1280
      11 [-]: LOADN R6 720 
      12 [-]: LOADN R7 1280
      13 [-]: LOADN R8 720 
      14 [-]: LOADB R9 0   
      15 [-]: LOADN R10 1  
      16 [-]: LOADNIL R11  
      17 [-]: LOADN R12 0  
      18 [-]: LOADN R13 0  
      19 [-]: LOADB R14 0  
      20 [-]: LOADNIL R15  
      21 [-]: LOADN R16 890
      22 [-]: DUPCLOSURE R17 K4 []
      23 [-]: NEWCLOSURE R18 P1
      24 [-]: MOVE R1 R10  
      25 [-]: MOVE R1 R16  
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R1 R15  
      28 [-]: MOVE R0 R0   
      29 [-]: NEWCLOSURE R19 P2
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R16  
      33 [-]: MOVE R0 R18  
      34 [-]: NEWCLOSURE R20 P3
      35 [-]: MOVE R1 R11  
      36 [-]: MOVE R0 R0   
      37 [-]: NEWCLOSURE R21 P4
      38 [-]: MOVE R1 R11  
      39 [-]: NEWCLOSURE R22 P5
      40 [-]: MOVE R1 R12  
      41 [-]: MOVE R1 R13  
      42 [-]: NEWCLOSURE R23 P6
      43 [-]: MOVE R1 R4   
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R1 R13  
      46 [-]: MOVE R1 R12  
      47 [-]: MOVE R1 R10  
      48 [-]: MOVE R1 R14  
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R1 R15  
      51 [-]: MOVE R0 R18  
      52 [-]: SETGLOBAL R23 K5 ["Update"]
      53 [-]: NEWCLOSURE R23 P7
      54 [-]: MOVE R1 R4   
      55 [-]: MOVE R1 R3   
      56 [-]: NEWCLOSURE R24 P8
      57 [-]: MOVE R1 R15  
      58 [-]: MOVE R1 R11  
      59 [-]: SETGLOBAL R24 K6 ["Shutdown"]
      60 [-]: NEWCLOSURE R24 P9
      61 [-]: MOVE R1 R5   
      62 [-]: MOVE R1 R6   
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R1 R2   
      65 [-]: MOVE R1 R9   
      66 [-]: MOVE R0 R19  
      67 [-]: SETGLOBAL R24 K7 ["onViewportSizeChanged"]
      68 [-]: NEWCLOSURE R24 P10
      69 [-]: MOVE R1 R11  
      70 [-]: MOVE R0 R0   
      71 [-]: NEWCLOSURE R25 P11
      72 [-]: MOVE R1 R11  
      73 [-]: MOVE R0 R0   
      74 [-]: NEWCLOSURE R26 P12
      75 [-]: MOVE R0 R23  
      76 [-]: MOVE R0 R20  
      77 [-]: MOVE R0 R21  
      78 [-]: MOVE R0 R22  
      79 [-]: MOVE R0 R25  
      80 [-]: MOVE R1 R7   
      81 [-]: MOVE R1 R8   
      82 [-]: MOVE R1 R2   
      83 [-]: MOVE R0 R1   
      84 [-]: MOVE R0 R19  
      85 [-]: MOVE R0 R24  
      86 [-]: MOVE R1 R11  
      87 [-]: MOVE R0 R0   
      88 [-]: MOVE R1 R9   
      89 [-]: MOVE R1 R14  
      90 [-]: SETGLOBAL R26 K8 ["Initialize"]
      91 [-]: DUPCLOSURE R26 K9 []
      92 [-]: MOVE R0 R17  
      93 [-]: SETGLOBAL R26 K10 ["TransitionOut"]
      94 [-]: CLOSEUPVALS R2
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x25312C9B]
       1 [-]: GETIMPORT R1 3 [0xAE91E43B]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 0   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.14999999999999999]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: MUL R1 R2 R3 
       3 [-]: GETUPVAL R2 2
       4 [-]: DIV R0 R1 R2 
       5 [-]: GETIMPORT R1 1 [0xAE91E43B]
       6 [-]: LOADK R3 K2 ["Container.BarFill"]
       7 [-]: LOADK R4 K3 ["VisibilitySize"]
       8 [-]: MOVE R5 R0   
       9 [-]: LOADN R6 0   
      10 [-]: LOADN R7 0   
      11 [-]: LOADN R8 0   
      12 [-]: NAMECALL R1 R1 K4 [0x91E13703]
      13 [-]: CALL R1 7 0  
      14 [-]: GETIMPORT R1 1 [0xAE91E43B]
      15 [-]: LOADK R3 K5 ["Container.BarFillShadow"]
      16 [-]: LOADK R4 K3 ["VisibilitySize"]
      17 [-]: MOVE R5 R0   
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: LOADN R8 0   
      21 [-]: NAMECALL R1 R1 K4 [0x91E13703]
      22 [-]: CALL R1 7 0  
      23 [-]: GETIMPORT R1 1 [0xAE91E43B]
      24 [-]: LOADK R3 K6 ["Container.BarGlow"]
      25 [-]: LOADK R4 K3 ["VisibilitySize"]
      26 [-]: MOVE R5 R0   
      27 [-]: LOADN R6 0   
      28 [-]: LOADN R7 0   
      29 [-]: LOADN R8 0   
      30 [-]: NAMECALL R1 R1 K4 [0x91E13703]
      31 [-]: CALL R1 7 0  
      32 [-]: GETUPVAL R2 3
      33 [-]: FASTCALL1 62 R2 L0
      34 [-]: GETIMPORT R1 8 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 0:  36 [-]: JUMPIF R1 L1 
      37 [-]: GETUPVAL R2 4
      38 [-]: GETTABLEKS R1 R2 K9 [0xB5BE5D4A]
      39 [-]: GETIMPORT R2 1 [0xAE91E43B]
      40 [-]: LOADK R3 K2 ["Container.BarFill"]
      41 [-]: CALL R1 2 2  
      42 [-]: GETUPVAL R5 1
      43 [-]: DIVK R4 R5 K10 [4]
      44 [-]: SUB R3 R1 R4 
      45 [-]: GETUPVAL R6 0
      46 [-]: GETUPVAL R7 1
      47 [-]: MUL R5 R6 R7 
      48 [-]: DIVK R4 R5 K11 [2]
      49 [-]: ADD R1 R3 R4 
      50 [-]: GETUPVAL R4 4
      51 [-]: GETTABLEKS R3 R4 K12 [0x3E145A1A]
      52 [-]: GETIMPORT R4 1 [0xAE91E43B]
      53 [-]: MOVE R5 R1   
      54 [-]: MOVE R6 R2   
      55 [-]: GETIMPORT R7 14 [0x89326C93]
      56 [-]: NAMECALL R7 R7 K15 [0xB4364067]
      57 [-]: CALL R7 1 -1 
      58 [-]: CALL R3 -1 2 
      59 [-]: MOVE R1 R3   
      60 [-]: MOVE R2 R4   
      61 [-]: GETUPVAL R3 3
      62 [-]: GETIMPORT R5 17 [0xA421AF95]
      63 [-]: MOVE R6 R1   
      64 [-]: MOVE R7 R2   
      65 [-]: LOADN R8 1   
      66 [-]: CALL R5 3 1  
      67 [-]: GETIMPORT R6 19 ["ZERO_ROTATION"]
      68 [-]: NAMECALL R3 R3 K20 [0xE28AA928]
      69 [-]: CALL R3 3 0  
L 1:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["Container.BarFill"]
       2 [-]: LOADN R3 12  
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 [0xB5BE5D4A]
       7 [-]: GETIMPORT R2 1 [0xAE91E43B]
       8 [-]: LOADK R3 K5 ["Container"]
       9 [-]: CALL R1 2 2  
      10 [-]: DIVK R4 R0 K6 [2]
      11 [-]: SUB R3 R1 R4 
      12 [-]: GETUPVAL R5 1
      13 [-]: DIV R4 R3 R5 
      14 [-]: GETIMPORT R5 1 [0xAE91E43B]
      15 [-]: LOADK R7 K2 ["Container.BarFill"]
      16 [-]: LOADK R8 K7 ["VisibilityCenter"]
      17 [-]: MOVE R9 R4   
      18 [-]: LOADN R10 0  
      19 [-]: LOADN R11 0  
      20 [-]: LOADN R12 0  
      21 [-]: NAMECALL R5 R5 K8 [0x91E13703]
      22 [-]: CALL R5 7 0  
      23 [-]: GETIMPORT R5 1 [0xAE91E43B]
      24 [-]: LOADK R7 K9 ["Container.BarFillShadow"]
      25 [-]: LOADK R8 K7 ["VisibilityCenter"]
      26 [-]: MOVE R9 R4   
      27 [-]: LOADN R10 0  
      28 [-]: LOADN R11 0  
      29 [-]: LOADN R12 0  
      30 [-]: NAMECALL R5 R5 K8 [0x91E13703]
      31 [-]: CALL R5 7 0  
      32 [-]: GETIMPORT R5 1 [0xAE91E43B]
      33 [-]: LOADK R7 K10 ["Container.BarGlow"]
      34 [-]: LOADK R8 K7 ["VisibilityCenter"]
      35 [-]: MOVE R9 R4   
      36 [-]: LOADN R10 0  
      37 [-]: LOADN R11 0  
      38 [-]: LOADN R12 0  
      39 [-]: NAMECALL R5 R5 K8 [0x91E13703]
      40 [-]: CALL R5 7 0  
      41 [-]: MULK R5 R0 K6 [2]
      42 [-]: SETUPVAL R5 2
      43 [-]: GETUPVAL R5 3
      44 [-]: CALL R5 0 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mNumFilled"]
       2 [-]: GETUPVAL R1 0
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K0 ["mNumFilled"]
       5 [-]: ADDK R3 R4 K1 [1]
       6 [-]: FASTCALL2K 19 R3 K2 L0 [15]
       7 [-]: LOADK R4 K2 [15]
       8 [-]: GETIMPORT R2 5 [0xAC1B386A]
       9 [-]: CALL R2 2 1  
L 0:  10 [-]: SETTABLEKS R2 R1 K0 ["mNumFilled"]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K0 ["mNumFilled"]
      13 [-]: JUMPIFNOTLT R0 R1 L6
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K0 ["mNumFilled"]
      16 [-]: JUMPXEQKN R1 K6 L1 [10]
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K0 ["mNumFilled"]
      19 [-]: JUMPXEQKN R1 K2 L3 NOT [15]
L 1:  20 [-]: GETIMPORT R2 8 [0x995A0ECD]
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: GETIMPORT R1 10 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L5 
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K11 [0x659D451F]
      27 [-]: GETIMPORT R2 8 [0x995A0ECD]
      28 [-]: CALL R1 1 0  
      29 [-]: JUMP L5
     
L 3:  30 [-]: GETIMPORT R2 13 [0x8BA8C74A]
      31 [-]: FASTCALL1 62 R2 L4
      32 [-]: GETIMPORT R1 10 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 4:  34 [-]: JUMPIF R1 L5 
      35 [-]: GETUPVAL R2 1
      36 [-]: GETTABLEKS R1 R2 K11 [0x659D451F]
      37 [-]: GETIMPORT R2 13 [0x8BA8C74A]
      38 [-]: CALL R1 1 0  
L 5:  39 [-]: GETUPVAL R1 0
      40 [-]: LOADNIL R3   
      41 [-]: LOADB R4 1   
      42 [-]: LOADB R5 1   
      43 [-]: NAMECALL R1 R1 K14 [0x71E9AC81]
      44 [-]: CALL R1 4 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mNumFilled"]
       2 [-]: GETUPVAL R1 0
       3 [-]: LOADNIL R3   
       4 [-]: LOADB R4 1   
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R1 R1 K1 [0x71E9AC81]
       7 [-]: CALL R1 4 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: OR R2 R1 R0  
       1 [-]: SETUPVAL R2 0
       2 [-]: SETUPVAL R0 1
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x67652851]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADB R1 1   
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R2 1
       9 [-]: LENGTH R1 R2 
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L2
      12 [-]: LOADN R3 1   
      13 [-]: GETUPVAL R4 1
      14 [-]: LENGTH R1 R4 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L1
L 0:  17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLE R5 R6 R3
      19 [-]: GETTABLEN R4 R5 1
      20 [-]: GETUPVAL R7 1
      21 [-]: GETTABLE R6 R7 R3
      22 [-]: GETTABLEN R5 R6 2
      23 [-]: GETUPVAL R8 1
      24 [-]: GETTABLE R7 R8 R3
      25 [-]: GETTABLEN R6 R7 3
      26 [-]: GETUPVAL R9 1
      27 [-]: GETTABLE R8 R9 R3
      28 [-]: GETTABLEN R7 R8 4
      29 [-]: GETUPVAL R10 1
      30 [-]: GETTABLE R9 R10 R3
      31 [-]: GETTABLEN R8 R9 5
      32 [-]: GETUPVAL R11 1
      33 [-]: GETTABLE R10 R11 R3
      34 [-]: GETTABLEN R9 R10 6
      35 [-]: GETUPVAL R12 1
      36 [-]: GETTABLE R11 R12 R3
      37 [-]: GETTABLEN R10 R11 7
      38 [-]: CALL R4 6 0  
      39 [-]: FORNLOOP R1 L0
L 1:  40 [-]: NEWTABLE R1 0 0
      41 [-]: SETUPVAL R1 1
L 2:  42 [-]: LOADB R1 0   
      43 [-]: SETUPVAL R1 0
      44 [-]: GETUPVAL R1 2
      45 [-]: LOADN R2 0   
      46 [-]: JUMPIFNOTLE R2 R1 L6
      47 [-]: GETUPVAL R1 3
      48 [-]: LOADN R2 0   
      49 [-]: JUMPIFNOTLT R2 R1 L6
      50 [-]: GETUPVAL R2 2
      51 [-]: SUB R1 R2 R0 
      52 [-]: SETUPVAL R1 2
      53 [-]: GETIMPORT R1 6 [0x42DCC9F5]
      54 [-]: GETUPVAL R3 2
      55 [-]: GETUPVAL R4 3
      56 [-]: DIV R2 R3 R4 
      57 [-]: LOADN R3 0   
      58 [-]: LOADN R4 1   
      59 [-]: CALL R1 3 1  
      60 [-]: SETUPVAL R1 4
      61 [-]: GETUPVAL R1 2
      62 [-]: LOADN R2 5   
      63 [-]: JUMPIFNOTLE R1 R2 L3
      64 [-]: GETUPVAL R1 5
      65 [-]: JUMPIF R1 L3 
      66 [-]: GETUPVAL R2 6
      67 [-]: GETTABLEKS R1 R2 K7 [0x659D451F]
      68 [-]: GETIMPORT R2 9 [0x9EA2AAA8]
      69 [-]: CALL R1 1 0  
      70 [-]: LOADB R1 1   
      71 [-]: SETUPVAL R1 5
L 3:  72 [-]: GETUPVAL R2 7
      73 [-]: FASTCALL1 62 R2 L4
      74 [-]: GETIMPORT R1 11 [0x7B998233]
      75 [-]: CALL R1 1 1  
L 4:  76 [-]: JUMPIFNOT R1 L5
      77 [-]: GETUPVAL R2 6
      78 [-]: GETTABLEKS R1 R2 K12 [0x5A22D251]
      79 [-]: GETIMPORT R2 3 [0xAE91E43B]
      80 [-]: GETIMPORT R3 14 [0x65BD34BC]
      81 [-]: LOADN R4 1000
      82 [-]: LOADN R5 600 
      83 [-]: CALL R1 4 1  
      84 [-]: SETUPVAL R1 7
      85 [-]: JUMP L6
     
L 5:  86 [-]: GETUPVAL R1 7
      87 [-]: GETIMPORT R3 16 [0xA421AF95]
      88 [-]: LOADN R4 0   
      89 [-]: LOADN R5 0   
      90 [-]: LOADN R6 0   
      91 [-]: CALL R3 3 1  
      92 [-]: GETIMPORT R4 18 ["ZERO_ROTATION"]
      93 [-]: NAMECALL R1 R1 K19 [0xE28AA928]
      94 [-]: CALL R1 3 0  
L 6:  95 [-]: GETUPVAL R1 8
      96 [-]: CALL R1 0 0  
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: MOVE R1 R0   
       4 [-]: GETVARARGS R2 -1
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: NEWTABLE R3 0 1
       9 [-]: MOVE R4 R0   
      10 [-]: GETVARARGS R5 -1
      11 [-]: SETLIST R3 R4 -1 [1]
      12 [-]: FASTCALL2 52 R2 R3 L1
      13 [-]: GETIMPORT R1 2 [0x23D5322F]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["MawFishingCustomHud - Shutdown"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K5 ["MAW_RegisterKill"]
       6 [-]: GETIMPORT R0 4 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K6 ["MAW_SetKillCount"]
       9 [-]: GETIMPORT R0 4 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K7 ["MAW_SetTimer"]
      12 [-]: GETIMPORT R0 4 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K8 ["MAW_ToggleSpecialRewards"]
      15 [-]: GETIMPORT R0 4 ["_T"]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K9 ["DisableMiniMap"]
      18 [-]: GETUPVAL R1 0
      19 [-]: FASTCALL1 62 R1 L0
      20 [-]: GETIMPORT R0 11 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 0:  22 [-]: JUMPIF R0 L1 
      23 [-]: GETUPVAL R0 0
      24 [-]: NAMECALL R0 R0 K12 [0xA2880940]
      25 [-]: CALL R0 1 0  
L 1:  26 [-]: GETUPVAL R1 1
      27 [-]: FASTCALL1 62 R1 L2
      28 [-]: GETIMPORT R0 11 [0x7B998233]
      29 [-]: CALL R0 1 1  
L 2:  30 [-]: JUMPIF R0 L6 
      31 [-]: GETIMPORT R0 14 [0xC8802016]
      32 [-]: GETUPVAL R3 1
      33 [-]: GETTABLEKS R1 R3 K15 ["mElements"]
      34 [-]: CALL R0 1 3  
      35 [-]: FORGPREP_INEXT R0 L5
L 3:  36 [-]: GETTABLEKS R6 R4 K16 ["mFx"]
      37 [-]: FASTCALL1 62 R6 L4
      38 [-]: GETIMPORT R5 11 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 4:  40 [-]: JUMPIF R5 L5 
      41 [-]: GETTABLEKS R5 R4 K16 ["mFx"]
      42 [-]: NAMECALL R5 R5 K12 [0xA2880940]
      43 [-]: CALL R5 1 0  
L 5:  44 [-]: FORGLOOP R0 L3 2 [inext]
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 2
       1 [-]: GETTABLEKS R4 R5 K0 [0x44537ADF]
       2 [-]: GETIMPORT R5 2 [0xAE91E43B]
       3 [-]: CALL R4 1 2  
       4 [-]: SETUPVAL R4 0
       5 [-]: SETUPVAL R5 1
       6 [-]: GETUPVAL R5 3
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETUPVAL R4 3
      12 [-]: MOVE R6 R0   
      13 [-]: MOVE R7 R1   
      14 [-]: NAMECALL R4 R4 K5 [0xFAA69527]
      15 [-]: CALL R4 3 0  
L 1:  16 [-]: GETUPVAL R4 4
      17 [-]: JUMPIFNOT R4 L2
      18 [-]: GETUPVAL R4 5
      19 [-]: CALL R4 0 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["Container.PipContainer.Pip1"]
       6 [-]: LOADN R4 15  
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADN R2 0   
      11 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      12 [-]: GETUPVAL R1 0
      13 [-]: LOADN R2 0   
      14 [-]: SETTABLEKS R2 R1 K8 ["mNumFilled"]
      15 [-]: GETUPVAL R1 0
      16 [-]: NEWCLOSURE R2 P0
      17 [-]: MOVE R2 R0   
      18 [-]: MOVE R2 R1   
      19 [-]: SETTABLEKS R2 R1 K9 ["mElementDrawCallback"]
      20 [-]: GETUPVAL R1 0
      21 [-]: DUPCLOSURE R2 K10 []
      22 [-]: SETTABLEKS R2 R1 K11 ["CalculateX"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x5FBDDC1A]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKN R1 K1 L0 NOT [0]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: JUMPIFNOT R0 L4
       6 [-]: LOADN R4 1   
       7 [-]: MOVE R2 R1   
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L6
L 1:  10 [-]: GETUPVAL R7 0
      11 [-]: GETTABLEKS R6 R7 K2 ["mElements"]
      12 [-]: GETTABLE R5 R6 R4
      13 [-]: GETUPVAL R7 1
      14 [-]: GETTABLEKS R6 R7 K3 [0x06D055F9]
      15 [-]: LOADB R7 1   
      16 [-]: JUMPXEQKN R4 K4 L3 [10]
      17 [-]: JUMPXEQKN R4 K5 L2 [15]
      18 [-]: LOADB R7 0 +1
L 2:  19 [-]: LOADB R7 1   
L 3:  20 [-]: LOADN R8 2   
      21 [-]: LOADN R9 1   
      22 [-]: CALL R6 3 1  
      23 [-]: SETTABLEKS R6 R5 K6 ["Type"]
      24 [-]: FORNLOOP R2 L1
      25 [-]: JUMP L6
     
L 4:  26 [-]: LOADN R4 1   
      27 [-]: MOVE R2 R1   
      28 [-]: LOADN R3 1   
      29 [-]: FORNPREP R2 L6
L 5:  30 [-]: GETUPVAL R7 0
      31 [-]: GETTABLEKS R6 R7 K2 ["mElements"]
      32 [-]: GETTABLE R5 R6 R4
      33 [-]: LOADN R6 1   
      34 [-]: SETTABLEKS R6 R5 K6 ["Type"]
      35 [-]: FORNLOOP R2 L5
L 6:  36 [-]: GETUPVAL R2 0
      37 [-]: LOADNIL R4   
      38 [-]: LOADB R5 1   
      39 [-]: LOADB R6 1   
      40 [-]: NAMECALL R2 R2 K7 [0x71E9AC81]
      41 [-]: CALL R2 4 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["DisableMiniMap"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R2 R0   
       6 [-]: MOVE R2 R1   
       7 [-]: SETTABLEKS R1 R0 K4 ["MAW_RegisterKill"]
       8 [-]: GETIMPORT R0 1 ["_T"]
       9 [-]: DUPCLOSURE R1 K5 []
      10 [-]: MOVE R2 R0   
      11 [-]: MOVE R2 R2   
      12 [-]: SETTABLEKS R1 R0 K6 ["MAW_SetKillCount"]
      13 [-]: GETIMPORT R0 1 ["_T"]
      14 [-]: DUPCLOSURE R1 K7 []
      15 [-]: MOVE R2 R0   
      16 [-]: MOVE R2 R3   
      17 [-]: SETTABLEKS R1 R0 K8 ["MAW_SetTimer"]
      18 [-]: GETIMPORT R0 1 ["_T"]
      19 [-]: DUPCLOSURE R1 K9 []
      20 [-]: MOVE R2 R0   
      21 [-]: MOVE R2 R4   
      22 [-]: SETTABLEKS R1 R0 K10 ["MAW_ToggleSpecialRewards"]
      23 [-]: GETIMPORT R0 12 [0xAE91E43B]
      24 [-]: NAMECALL R0 R0 K13 [0x091C120E]
      25 [-]: CALL R0 1 1  
      26 [-]: SETUPVAL R0 5
      27 [-]: GETIMPORT R0 12 [0xAE91E43B]
      28 [-]: NAMECALL R0 R0 K14 [0x2CC9D281]
      29 [-]: CALL R0 1 1  
      30 [-]: SETUPVAL R0 6
      31 [-]: GETUPVAL R1 8
      32 [-]: GETTABLEKS R0 R1 K15 [0xAE6791BA]
      33 [-]: GETIMPORT R1 12 [0xAE91E43B]
      34 [-]: CALL R0 1 1  
      35 [-]: SETUPVAL R0 7
      36 [-]: GETUPVAL R0 7
      37 [-]: GETIMPORT R2 12 [0xAE91E43B]
      38 [-]: LOADK R3 K16 ["Container"]
      39 [-]: NEWTABLE R4 0 2
      40 [-]: GETUPVAL R6 7
      41 [-]: GETTABLEKS R5 R6 K17 ["ANCHOR_V_TOP"]
      42 [-]: GETUPVAL R7 7
      43 [-]: GETTABLEKS R6 R7 K18 ["ANCHOR_H_CENTRE"]
      44 [-]: SETLIST R4 R5 2 [1]
      45 [-]: NAMECALL R0 R0 K19 [0x20FF29F7]
      46 [-]: CALL R0 4 0  
      47 [-]: GETUPVAL R0 7
      48 [-]: GETIMPORT R2 12 [0xAE91E43B]
      49 [-]: NAMECALL R2 R2 K20 [0x6B837788]
      50 [-]: CALL R2 1 1  
      51 [-]: GETIMPORT R3 12 [0xAE91E43B]
      52 [-]: NAMECALL R3 R3 K21 [0xAF9FDA9F]
      53 [-]: CALL R3 1 1  
      54 [-]: LOADB R4 1   
      55 [-]: GETUPVAL R6 7
      56 [-]: GETTABLEKS R5 R6 K22 ["mHudScalePadding"]
      57 [-]: NAMECALL R0 R0 K23 [0xFAA69527]
      58 [-]: CALL R0 5 0  
      59 [-]: GETIMPORT R0 12 [0xAE91E43B]
      60 [-]: LOADK R2 K24 ["Container.BarFill"]
      61 [-]: GETIMPORT R3 26 [0x9AD710DE]
      62 [-]: NAMECALL R0 R0 K27 [0xD5181643]
      63 [-]: CALL R0 3 0  
      64 [-]: GETIMPORT R0 12 [0xAE91E43B]
      65 [-]: LOADK R2 K28 ["Container.BarFillShadow"]
      66 [-]: GETIMPORT R4 30 [0x0032441C]
      67 [-]: GETTABLEKS R3 R4 K31 ["UIMaterial_VisibilityRange"]
      68 [-]: NAMECALL R0 R0 K27 [0xD5181643]
      69 [-]: CALL R0 3 0  
      70 [-]: GETIMPORT R0 12 [0xAE91E43B]
      71 [-]: LOADK R2 K28 ["Container.BarFillShadow"]
      72 [-]: LOADK R3 K32 ["VisibilityFadeSize"]
      73 [-]: LOADK R4 K33 [0.02]
      74 [-]: LOADN R5 0   
      75 [-]: LOADN R6 0   
      76 [-]: LOADN R7 0   
      77 [-]: NAMECALL R0 R0 K34 [0x91E13703]
      78 [-]: CALL R0 7 0  
      79 [-]: GETIMPORT R0 12 [0xAE91E43B]
      80 [-]: LOADK R2 K35 ["Container.BarGlow"]
      81 [-]: GETIMPORT R3 37 [0x75AD8B67]
      82 [-]: NAMECALL R0 R0 K27 [0xD5181643]
      83 [-]: CALL R0 3 0  
      84 [-]: GETIMPORT R0 12 [0xAE91E43B]
      85 [-]: LOADK R2 K35 ["Container.BarGlow"]
      86 [-]: LOADK R3 K32 ["VisibilityFadeSize"]
      87 [-]: LOADN R4 0   
      88 [-]: LOADN R5 0   
      89 [-]: LOADN R6 0   
      90 [-]: LOADN R7 0   
      91 [-]: NAMECALL R0 R0 K34 [0x91E13703]
      92 [-]: CALL R0 7 0  
      93 [-]: GETUPVAL R0 9
      94 [-]: CALL R0 0 0  
      95 [-]: GETUPVAL R0 10
      96 [-]: CALL R0 0 0  
      97 [-]: LOADN R2 1   
      98 [-]: LOADN R0 15  
      99 [-]: LOADN R1 1   
     100 [-]: FORNPREP R0 L3
L 0: 101 [-]: GETUPVAL R3 11
     102 [-]: DUPTABLE R5 39
     103 [-]: GETUPVAL R7 12
     104 [-]: GETTABLEKS R6 R7 K40 [0x06D055F9]
     105 [-]: LOADB R7 1   
     106 [-]: JUMPXEQKN R2 K41 L2 [10]
     107 [-]: JUMPXEQKN R2 K42 L1 [15]
     108 [-]: LOADB R7 0 +1
L 1: 109 [-]: LOADB R7 1   
L 2: 110 [-]: LOADN R8 2   
     111 [-]: LOADN R9 1   
     112 [-]: CALL R6 3 1  
     113 [-]: SETTABLEKS R6 R5 K38 ["Type"]
     114 [-]: LOADB R6 1   
     115 [-]: NAMECALL R3 R3 K43 [0xBAD4316F]
     116 [-]: CALL R3 3 0  
     117 [-]: FORNLOOP R0 L0
L 3: 118 [-]: GETUPVAL R0 11
     119 [-]: LOADNIL R2   
     120 [-]: LOADB R3 1   
     121 [-]: NAMECALL R0 R0 K44 [0x71E9AC81]
     122 [-]: CALL R0 3 0  
     123 [-]: GETIMPORT R0 12 [0xAE91E43B]
     124 [-]: LOADK R2 K45 ["Container.PipContainer"]
     125 [-]: LOADN R3 0   
     126 [-]: GETIMPORT R6 12 [0xAE91E43B]
     127 [-]: LOADK R8 K45 ["Container.PipContainer"]
     128 [-]: LOADN R9 12  
     129 [-]: NAMECALL R6 R6 K47 [0x91A24E4B]
     130 [-]: CALL R6 3 1  
     131 [-]: MINUS R5 R6  
     132 [-]: DIVK R4 R5 K46 [2]
     133 [-]: NAMECALL R0 R0 K48 [0x67BC869F]
     134 [-]: CALL R0 4 0  
     135 [-]: LOADB R0 1   
     136 [-]: SETUPVAL R0 13
     137 [-]: GETIMPORT R0 50 [0x3D106989]
     138 [-]: LOADK R1 K51 ["MawFishingCustomHud - init fishing UI"]
     139 [-]: CALL R0 1 0  
     140 [-]: LOADB R0 0   
     141 [-]: SETUPVAL R0 14
     142 [-]: GETIMPORT R1 53 ["MAW_remainingTime"]
     143 [-]: FASTCALL1 62 R1 L4
     144 [-]: GETIMPORT R0 55 [0x7B998233]
     145 [-]: CALL R0 1 1  
L 4: 146 [-]: JUMPIF R0 L6 
     147 [-]: GETIMPORT R1 57 ["MAW_fishingDuration"]
     148 [-]: FASTCALL1 62 R1 L5
     149 [-]: GETIMPORT R0 55 [0x7B998233]
     150 [-]: CALL R0 1 1  
L 5: 151 [-]: JUMPIF R0 L6 
     152 [-]: GETIMPORT R0 58 ["MAW_SetTimer"]
     153 [-]: GETIMPORT R1 53 ["MAW_remainingTime"]
     154 [-]: GETIMPORT R2 57 ["MAW_fishingDuration"]
     155 [-]: CALL R0 2 0  
     156 [-]: GETIMPORT R0 1 ["_T"]
     157 [-]: LOADNIL R1   
     158 [-]: SETTABLEKS R1 R0 K52 ["MAW_remainingTime"]
     159 [-]: GETIMPORT R0 1 ["_T"]
     160 [-]: LOADNIL R1   
     161 [-]: SETTABLEKS R1 R0 K56 ["MAW_fishingDuration"]
L 6: 162 [-]: GETIMPORT R1 60 ["MAW_currentScore"]
     163 [-]: FASTCALL1 62 R1 L7
     164 [-]: GETIMPORT R0 55 [0x7B998233]
     165 [-]: CALL R0 1 1  
L 7: 166 [-]: JUMPIF R0 L8 
     167 [-]: GETIMPORT R0 61 ["MAW_SetKillCount"]
     168 [-]: GETIMPORT R1 60 ["MAW_currentScore"]
     169 [-]: CALL R0 1 0  
     170 [-]: GETIMPORT R0 1 ["_T"]
     171 [-]: LOADNIL R1   
     172 [-]: SETTABLEKS R1 R0 K59 ["MAW_currentScore"]
L 8: 173 [-]: GETIMPORT R1 63 ["HideWeaponPanel"]
     174 [-]: FASTCALL1 62 R1 L9
     175 [-]: GETIMPORT R0 55 [0x7B998233]
     176 [-]: CALL R0 1 1  
L 9: 177 [-]: JUMPIF R0 L10
     178 [-]: GETIMPORT R0 63 ["HideWeaponPanel"]
     179 [-]: CALL R0 0 0  
L10: 180 [-]: GETIMPORT R1 65 ["HideAbilityPanel"]
     181 [-]: FASTCALL1 62 R1 L11
     182 [-]: GETIMPORT R0 55 [0x7B998233]
     183 [-]: CALL R0 1 1  
L11: 184 [-]: JUMPIF R0 L12
     185 [-]: GETIMPORT R0 65 ["HideAbilityPanel"]
     186 [-]: LOADB R1 1   
     187 [-]: CALL R0 1 0  
L12: 188 [-]: GETIMPORT R0 67 [0xBE190284]
     189 [-]: NAMECALL R0 R0 K68 [0x33307F92]
     190 [-]: CALL R0 1 1  
     191 [-]: FASTCALL1 62 R0 L13
     192 [-]: MOVE R2 R0   
     193 [-]: GETIMPORT R1 55 [0x7B998233]
     194 [-]: CALL R1 1 1  
L13: 195 [-]: JUMPIF R1 L14
     196 [-]: LOADK R3 K69 ["HideAbilityDots"]
     197 [-]: LOADK R4 K70 [""]
     198 [-]: NAMECALL R1 R0 K71 [0xE4162EED]
     199 [-]: CALL R1 3 0  
     200 [-]: LOADK R3 K72 ["HideAffinity"]
     201 [-]: LOADK R4 K70 [""]
     202 [-]: NAMECALL R1 R0 K71 [0xE4162EED]
     203 [-]: CALL R1 3 0  
     204 [-]: LOADK R3 K73 ["HealthAndShield"]
     205 [-]: LOADN R4 11  
     206 [-]: LOADB R5 0   
     207 [-]: NAMECALL R1 R0 K74 [0xAADE900E]
     208 [-]: CALL R1 4 0  
L14: 209 [-]: GETIMPORT R1 1 ["_T"]
     210 [-]: LOADN R2 1   
     211 [-]: SETTABLEKS R2 R1 K75 ["HidePlayerPanel"]
     212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



