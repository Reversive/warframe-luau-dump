; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 3
       5 [-]: DUPTABLE R2 5
       6 [-]: GETIMPORT R3 7 [0x0469F296]
       7 [-]: LOADK R4 K8 ["CrushPopOne"]
       8 [-]: CALL R3 1 1  
       9 [-]: SETTABLEKS R3 R2 K3 ["name"]
      10 [-]: LOADK R3 K9 [2.5]
      11 [-]: SETTABLEKS R3 R2 K4 ["maxTime"]
      12 [-]: DUPTABLE R3 5
      13 [-]: GETIMPORT R4 7 [0x0469F296]
      14 [-]: LOADK R5 K10 ["CrushPopTwo"]
      15 [-]: CALL R4 1 1  
      16 [-]: SETTABLEKS R4 R3 K3 ["name"]
      17 [-]: LOADK R4 K11 [2.6000000000000001]
      18 [-]: SETTABLEKS R4 R3 K4 ["maxTime"]
      19 [-]: DUPTABLE R4 5
      20 [-]: GETIMPORT R5 7 [0x0469F296]
      21 [-]: LOADK R6 K12 ["CrushBurst"]
      22 [-]: CALL R5 1 1  
      23 [-]: SETTABLEKS R5 R4 K3 ["name"]
      24 [-]: LOADK R5 K13 [2.75]
      25 [-]: SETTABLEKS R5 R4 K4 ["maxTime"]
      26 [-]: SETLIST R1 R2 3 [1]
      27 [-]: DUPCLOSURE R2 K14 []
      28 [-]: DUPCLOSURE R3 K15 []
      29 [-]: GETIMPORT R4 7 [0x0469F296]
      30 [-]: LOADK R5 K16 ["CONDRIX_NULLIFIER_AB"]
      31 [-]: CALL R4 1 1  
      32 [-]: DUPCLOSURE R5 K17 []
      33 [-]: MOVE R0 R3   
      34 [-]: MOVE R0 R4   
      35 [-]: SETGLOBAL R5 K18 ["Grab"]
      36 [-]: DUPCLOSURE R5 K19 []
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R2   
      39 [-]: SETGLOBAL R5 K20 ["Knockup"]
      40 [-]: DUPCLOSURE R5 K21 []
      41 [-]: DUPCLOSURE R6 K22 []
      42 [-]: DUPCLOSURE R7 K23 []
      43 [-]: MOVE R0 R0   
      44 [-]: DUPCLOSURE R8 K24 []
      45 [-]: MOVE R0 R3   
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R1   
      48 [-]: MOVE R0 R6   
      49 [-]: MOVE R0 R7   
      50 [-]: SETGLOBAL R8 K25 ["Crush"]
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 5 [0x35C16153]
       5 [-]: CALL R2 0 1  
       6 [-]: LOADN R5 28  
       7 [-]: LOADB R6 1   
       8 [-]: NAMECALL R3 R2 K6 [0xFC0E440A]
       9 [-]: CALL R3 3 0  
      10 [-]: LOADN R5 0   
      11 [-]: NAMECALL R3 R2 K7 [0xCA73DD2A]
      12 [-]: CALL R3 2 0  
      13 [-]: MOVE R5 R1   
      14 [-]: NAMECALL R3 R2 K8 [0x86CD00CB]
      15 [-]: CALL R3 2 0  
      16 [-]: GETIMPORT R6 11 [0xF7175FBF]
      17 [-]: SUBK R5 R6 K9 [1]
      18 [-]: NAMECALL R3 R2 K12 [0x80B1DAFB]
      19 [-]: CALL R3 2 0  
      20 [-]: MOVE R5 R2   
      21 [-]: NAMECALL R3 R0 K13 [0x479483BB]
      22 [-]: CALL R3 2 0  
L 0:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0x53C3399F]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 3 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L3 
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R5 5 ["gLotusNpcAvatarType"]
      19 [-]: NAMECALL R3 R1 K6 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L3
      22 [-]: NAMECALL R5 R1 K7 [0x808B79E6]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R2 K8 [0x9D6904C1]
      25 [-]: CALL R3 -1 1 
      26 [-]: JUMPIF R3 L3 
      27 [-]: NAMECALL R3 R1 K9 [0x2047CFE7]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIF R3 L3 
      30 [-]: NAMECALL R3 R1 K10 [0x1AC1655C]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R3 R3 K11 [0x73901ACF]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIF R3 L3 
      35 [-]: NAMECALL R3 R1 K12 [0x35844CF2]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIF R3 L3 
      38 [-]: NAMECALL R3 R1 K13 [0x278B099D]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIFNOT R3 L4
L 3:  41 [-]: LOADB R3 0   
      42 [-]: RETURN R3 1  
L 4:  43 [-]: LOADB R3 1   
      44 [-]: RETURN R3 1  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R4 1
       7 [-]: NAMECALL R2 R1 K0 [0x349728E6]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: LOADN R4 10  
      11 [-]: NAMECALL R2 R1 K1 [0xC4DFF581]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: LOADN R4 1   
      16 [-]: NAMECALL R2 R0 K2 [0x05EEB9DB]
      17 [-]: CALL R2 2 0  
      18 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 5 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L3 
      25 [-]: GETIMPORT R5 7 ["gLotusVehicleAvatarType"]
      26 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIF R3 L4 
L 3:  29 [-]: RETURN R0 0  
L 4:  30 [-]: NAMECALL R3 R2 K9 [0x388577D5]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R4 12 ["ThanoGrabActive"]
      33 [-]: JUMPXEQKNIL R4 L5 NOT
      34 [-]: GETIMPORT R4 13 ["_T"]
      35 [-]: NEWTABLE R5 0 0
      36 [-]: SETTABLEKS R5 R4 K11 ["ThanoGrabActive"]
L 5:  37 [-]: GETIMPORT R5 12 ["ThanoGrabActive"]
      38 [-]: GETTABLE R4 R5 R3
      39 [-]: JUMPXEQKNIL R4 L6 NOT
      40 [-]: GETIMPORT R4 12 ["ThanoGrabActive"]
      41 [-]: NEWTABLE R5 0 0
      42 [-]: SETTABLE R5 R4 R3
L 6:  43 [-]: GETIMPORT R5 12 ["ThanoGrabActive"]
      44 [-]: GETTABLE R4 R5 R3
      45 [-]: SETTABLEKS R1 R4 K14 ["pendingTarget"]
      46 [-]: NAMECALL R4 R0 K15 [0xF4E253B6]
      47 [-]: CALL R4 1 0  
      48 [-]: GETIMPORT R5 17 [0x38078FD5]
      49 [-]: FASTCALL1 62 R5 L7
      50 [-]: GETIMPORT R4 5 [0x7B998233]
      51 [-]: CALL R4 1 1  
L 7:  52 [-]: JUMPIF R4 L8 
      53 [-]: GETIMPORT R6 17 [0x38078FD5]
      54 [-]: LOADB R7 0   
      55 [-]: NAMECALL R4 R2 K18 [0x659D451F]
      56 [-]: CALL R4 3 0  
L 8:  57 [-]: LOADK R6 K19 ["GrabEnd"]
      58 [-]: LOADN R7 5   
      59 [-]: NAMECALL R4 R2 K20 [0x21B4C60E]
      60 [-]: CALL R4 3 0  
      61 [-]: GETIMPORT R6 22 [0x0469F296]
      62 [-]: LOADK R7 K23 ["SetGrabActive"]
      63 [-]: CALL R6 1 -1 
      64 [-]: NAMECALL R4 R2 K24 [0xB2532845]
      65 [-]: CALL R4 -1 0 
      66 [-]: NAMECALL R4 R0 K25 [0xA2880940]
      67 [-]: CALL R4 1 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 2 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R5 4 ["gLotusVehicleAvatarType"]
      14 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      15 [-]: CALL R3 2 1  
      16 [-]: JUMPIF R3 L3 
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R3 1
      19 [-]: MOVE R4 R1   
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R3 2 0  
      22 [-]: GETIMPORT R4 7 [0x38078FD5]
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: GETIMPORT R3 2 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L5 
      27 [-]: GETIMPORT R5 7 [0x38078FD5]
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R3 R2 K8 [0x659D451F]
      30 [-]: CALL R3 3 0  
L 5:  31 [-]: LOADK R5 K9 ["GrabEnd"]
      32 [-]: LOADN R6 5   
      33 [-]: NAMECALL R3 R2 K10 [0x21B4C60E]
      34 [-]: CALL R3 3 0  
      35 [-]: NAMECALL R3 R2 K11 [0x0B4BCFB6]
      36 [-]: CALL R3 1 1  
      37 [-]: MOVE R5 R1   
      38 [-]: LOADK R6 K12 [0.5]
      39 [-]: NAMECALL R3 R3 K13 [0x77C731A8]
      40 [-]: CALL R3 3 0  
      41 [-]: NAMECALL R3 R0 K14 [0xA2880940]
      42 [-]: CALL R3 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 8   
       1 [-]: GETIMPORT R2 2 [0x7258F36F]
       2 [-]: LOADN R3 1000
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 2 [0x7258F36F]
       5 [-]: LOADN R4 1000
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 10  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 4 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L2 
      13 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R5 K6 [0xF7D48EE0]
      16 [-]: CALL R6 1 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 4 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L2 
      22 [-]: NAMECALL R7 R6 K7 [0xCDE10C4A]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADN R10 8  
      25 [-]: LOADN R11 9  
      26 [-]: MOVE R12 R7  
      27 [-]: MOVE R13 R6  
      28 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      29 [-]: CALL R8 5 1  
      30 [-]: MOVE R1 R8   
      31 [-]: MOVE R10 R2  
      32 [-]: LOADN R11 10 
      33 [-]: MOVE R12 R7  
      34 [-]: MOVE R13 R6  
      35 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      36 [-]: CALL R8 5 0  
      37 [-]: MOVE R10 R3  
      38 [-]: LOADN R11 10 
      39 [-]: MOVE R12 R7  
      40 [-]: MOVE R13 R6  
      41 [-]: NAMECALL R8 R5 K9 [0x54BA011D]
      42 [-]: CALL R8 5 0  
      43 [-]: LOADN R10 10 
      44 [-]: LOADN R11 10 
      45 [-]: MOVE R12 R7  
      46 [-]: MOVE R13 R6  
      47 [-]: NAMECALL R8 R5 K8 [0xE9F54086]
      48 [-]: CALL R8 5 1  
      49 [-]: MOVE R4 R8   
L 2:  50 [-]: RETURN R1 4  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xF7D48EE0]
       4 [-]: CALL R3 1 1  
       5 [-]: GETIMPORT R6 3 [0x0469F296]
       6 [-]: LOADK R7 K4 ["CrushEnemyAttach"]
       7 [-]: CALL R6 1 -1 
       8 [-]: NAMECALL R4 R3 K5 [0xBC4EBB44]
       9 [-]: CALL R4 -1 1 
      10 [-]: NAMECALL R5 R1 K6 [0xFA9E477F]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L0
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 8 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 0:  16 [-]: JUMPIF R6 L3 
      17 [-]: MOVE R8 R1   
      18 [-]: NAMECALL R6 R0 K9 [0xEE0BC178]
      19 [-]: CALL R6 2 1  
      20 [-]: JUMPIF R6 L3 
      21 [-]: LOADN R8 0   
      22 [-]: NAMECALL R6 R1 K10 [0xC4DFF581]
      23 [-]: CALL R6 2 1  
      24 [-]: JUMPIFNOT R6 L1
      25 [-]: MOVE R8 R0   
      26 [-]: NAMECALL R6 R1 K11 [0x0DD961C5]
      27 [-]: CALL R6 2 0  
      28 [-]: RETURN R0 0  
L 1:  29 [-]: LOADN R8 8   
      30 [-]: NAMECALL R6 R1 K10 [0xC4DFF581]
      31 [-]: CALL R6 2 1  
      32 [-]: JUMPIF R6 L3 
      33 [-]: MOVE R8 R4   
      34 [-]: GETIMPORT R9 13 ["EMPTY_SYMBOL"]
      35 [-]: GETIMPORT R10 15 ["ZERO_VECTOR"]
      36 [-]: GETIMPORT R11 17 ["ZERO_ROTATION"]
      37 [-]: MOVE R12 R0  
      38 [-]: NAMECALL R6 R1 K18 [0x47901F07]
      39 [-]: CALL R6 6 0  
      40 [-]: JUMPXEQKNIL R2 L2 NOT
      41 [-]: GETIMPORT R6 20 [0xAA85BB79]
      42 [-]: NAMECALL R6 R6 K21 [0x5CDC8605]
      43 [-]: CALL R6 1 1  
      44 [-]: MOVE R2 R6   
L 2:  45 [-]: MOVE R8 R2   
      46 [-]: LOADB R9 0   
      47 [-]: LOADN R10 3  
      48 [-]: LOADN R11 3  
      49 [-]: LOADB R12 1  
      50 [-]: LOADN R13 0  
      51 [-]: NAMECALL R6 R1 K22 [0x0F89A4D4]
      52 [-]: CALL R6 7 0  
      53 [-]: LOADB R8 1   
      54 [-]: MOVE R9 R2   
      55 [-]: NAMECALL R6 R5 K23 [0x55E9211C]
      56 [-]: CALL R6 3 0  
L 3:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R6 0   
       1 [-]: LOADNIL R7   
       2 [-]: LOADNIL R8   
       3 [-]: LOADN R9 0   
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R11 R2  
       6 [-]: GETIMPORT R10 1 [0x7B998233]
       7 [-]: CALL R10 1 1 
L 0:   8 [-]: JUMPIFNOT R10 L1
       9 [-]: JUMP L14
    
L 1:  10 [-]: MOVE R12 R2  
      11 [-]: NAMECALL R10 R0 K2 [0xEE0BC178]
      12 [-]: CALL R10 2 1 
      13 [-]: JUMPIF R10 L14
      14 [-]: NAMECALL R10 R2 K3 [0xFA9E477F]
      15 [-]: CALL R10 1 1 
      16 [-]: FASTCALL1 62 R10 L2
      17 [-]: MOVE R12 R10 
      18 [-]: GETIMPORT R11 1 [0x7B998233]
      19 [-]: CALL R11 1 1 
L 2:  20 [-]: JUMPIF R11 L10
      21 [-]: LOADN R13 0  
      22 [-]: NAMECALL R11 R2 K4 [0xC4DFF581]
      23 [-]: CALL R11 2 1 
      24 [-]: JUMPIF R11 L8
      25 [-]: JUMPIFNOT R5 L3
      26 [-]: GETIMPORT R11 6 [0x89326C93]
      27 [-]: GETIMPORT R13 8 [0x7734B65A]
      28 [-]: NAMECALL R14 R2 K9 [0xEF8E8F7F]
      29 [-]: CALL R14 1 1 
      30 [-]: GETIMPORT R15 11 ["ZERO_ROTATION"]
      31 [-]: MOVE R16 R0  
      32 [-]: NAMECALL R11 R11 K12 [0x05909209]
      33 [-]: CALL R11 5 0 
L 3:  34 [-]: JUMPXEQKNIL R7 L4 NOT
      35 [-]: GETIMPORT R11 15 [0x35C16153]
      36 [-]: CALL R11 0 1 
      37 [-]: MOVE R7 R11  
      38 [-]: SETTABLEKS R5 R7 K16 ["canBeFatal"]
      39 [-]: LOADN R13 10 
      40 [-]: LOADN R14 1  
      41 [-]: NAMECALL R11 R7 K17 [0x1586E35E]
      42 [-]: CALL R11 3 0 
      43 [-]: MOVE R13 R0  
      44 [-]: NAMECALL R11 R7 K18 [0x86CD00CB]
      45 [-]: CALL R11 2 0 
      46 [-]: MOVE R13 R1  
      47 [-]: NAMECALL R11 R7 K19 [0xF4DC3420]
      48 [-]: CALL R11 2 0 
      49 [-]: LOADN R13 0  
      50 [-]: NAMECALL R11 R7 K20 [0xCA73DD2A]
      51 [-]: CALL R11 2 0 
L 4:  52 [-]: GETIMPORT R13 22 [0xE50288FE]
      53 [-]: NAMECALL R11 R2 K23 [0x0542D42B]
      54 [-]: CALL R11 2 1 
      55 [-]: JUMPIFNOT R11 L5
      56 [-]: GETIMPORT R11 25 [0x7258F36F]
      57 [-]: NAMECALL R13 R3 K26 [0x111F713C]
      58 [-]: CALL R13 1 1 
      59 [-]: NAMECALL R14 R4 K26 [0x111F713C]
      60 [-]: CALL R14 1 1 
      61 [-]: ADD R12 R13 R14
      62 [-]: CALL R11 1 1 
      63 [-]: MOVE R14 R3  
      64 [-]: NAMECALL R12 R11 K27 [0xE4C4DC01]
      65 [-]: CALL R12 2 0 
      66 [-]: MOVE R14 R11 
      67 [-]: NAMECALL R12 R7 K28 [0xF326045F]
      68 [-]: CALL R12 2 0 
      69 [-]: JUMP L6
     
L 5:  70 [-]: MOVE R13 R3  
      71 [-]: NAMECALL R11 R7 K28 [0xF326045F]
      72 [-]: CALL R11 2 0 
L 6:  73 [-]: LOADN R13 20 
      74 [-]: MOVE R14 R5  
      75 [-]: JUMPIFNOT R14 L7
      76 [-]: LOADN R17 8  
      77 [-]: NAMECALL R15 R2 K4 [0xC4DFF581]
      78 [-]: CALL R15 2 1 
      79 [-]: NOT R14 R15  
L 7:  80 [-]: NAMECALL R11 R7 K29 [0xFC0E440A]
      81 [-]: CALL R11 3 0 
      82 [-]: MOVE R13 R7  
      83 [-]: NAMECALL R11 R2 K30 [0x479483BB]
      84 [-]: CALL R11 2 0 
      85 [-]: ADDK R9 R9 K31 [1]
L 8:  86 [-]: GETIMPORT R11 33 [0xAA85BB79]
      87 [-]: NAMECALL R11 R11 K34 [0x5CDC8605]
      88 [-]: CALL R11 1 1 
      89 [-]: MOVE R14 R11 
      90 [-]: NAMECALL R12 R2 K35 [0x444AE2C8]
      91 [-]: CALL R12 2 1 
      92 [-]: JUMPIFNOT R12 L9
      93 [-]: LOADNIL R14  
      94 [-]: LOADB R15 0  
      95 [-]: LOADN R16 2  
      96 [-]: LOADN R17 1  
      97 [-]: LOADB R18 0  
      98 [-]: NAMECALL R12 R2 K36 [0x5D985C7E]
      99 [-]: CALL R12 6 0 
L 9: 100 [-]: LOADB R14 0  
     101 [-]: MOVE R15 R11 
     102 [-]: NAMECALL R12 R10 K37 [0x55E9211C]
     103 [-]: CALL R12 3 0 
     104 [-]: GETIMPORT R12 39 [0xCBD666E1]
     105 [-]: LOADN R13 0  
     106 [-]: CALL R12 1 0 
     107 [-]: GETIMPORT R12 41 [0x67652851]
     108 [-]: CALL R12 0 1 
     109 [-]: ADD R6 R6 R12
     110 [-]: JUMP L14
    
L10: 111 [-]: GETUPVAL R12 0
     112 [-]: GETTABLEKS R11 R12 K42 [0xFABC505B]
     113 [-]: MOVE R12 R0  
     114 [-]: MOVE R13 R2  
     115 [-]: CALL R11 2 1 
     116 [-]: JUMPIF R11 L11
     117 [-]: NAMECALL R11 R0 K43 [0x35844CF2]
     118 [-]: CALL R11 1 1 
     119 [-]: JUMPIF R11 L14
L11: 120 [-]: JUMPIFNOT R5 L12
     121 [-]: GETIMPORT R11 6 [0x89326C93]
     122 [-]: GETIMPORT R13 8 [0x7734B65A]
     123 [-]: NAMECALL R14 R2 K9 [0xEF8E8F7F]
     124 [-]: CALL R14 1 1 
     125 [-]: GETIMPORT R15 11 ["ZERO_ROTATION"]
     126 [-]: MOVE R16 R0  
     127 [-]: NAMECALL R11 R11 K12 [0x05909209]
     128 [-]: CALL R11 5 0 
L12: 129 [-]: JUMPXEQKNIL R8 L13 NOT
     130 [-]: GETIMPORT R11 15 [0x35C16153]
     131 [-]: CALL R11 0 1 
     132 [-]: MOVE R8 R11  
     133 [-]: MOVE R13 R3  
     134 [-]: NAMECALL R11 R8 K28 [0xF326045F]
     135 [-]: CALL R11 2 0 
     136 [-]: LOADN R13 2  
     137 [-]: LOADN R14 1  
     138 [-]: NAMECALL R11 R8 K17 [0x1586E35E]
     139 [-]: CALL R11 3 0 
     140 [-]: MOVE R13 R0  
     141 [-]: NAMECALL R11 R8 K18 [0x86CD00CB]
     142 [-]: CALL R11 2 0 
     143 [-]: MOVE R13 R1  
     144 [-]: NAMECALL R11 R8 K19 [0xF4DC3420]
     145 [-]: CALL R11 2 0 
     146 [-]: LOADN R13 0  
     147 [-]: NAMECALL R11 R8 K20 [0xCA73DD2A]
     148 [-]: CALL R11 2 0 
L13: 149 [-]: MOVE R13 R8  
     150 [-]: NAMECALL R11 R2 K30 [0x479483BB]
     151 [-]: CALL R11 2 0 
     152 [-]: ADDK R9 R9 K31 [1]
     153 [-]: GETIMPORT R11 39 [0xCBD666E1]
     154 [-]: LOADN R12 0  
     155 [-]: CALL R11 1 0 
     156 [-]: GETIMPORT R11 41 [0x67652851]
     157 [-]: CALL R11 0 1 
     158 [-]: ADD R6 R6 R11
L14: 159 [-]: MOVE R10 R6  
     160 [-]: MOVE R11 R9  
     161 [-]: RETURN R10 2 


; Name:            
; Defined at line: 247
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADN R4 1   
       7 [-]: NAMECALL R2 R0 K0 [0x05EEB9DB]
       8 [-]: CALL R2 2 0  
       9 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 3 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETIMPORT R5 5 ["gLotusVehicleAvatarType"]
      17 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIF R3 L3 
L 2:  20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R3 R0 K7 [0xF4E253B6]
      22 [-]: CALL R3 1 0  
      23 [-]: GETUPVAL R3 1
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 3  
      26 [-]: NAMECALL R6 R2 K8 [0xDE321E6F]
      27 [-]: CALL R6 1 1  
      28 [-]: NAMECALL R6 R6 K9 [0xF7D48EE0]
      29 [-]: CALL R6 1 1  
      30 [-]: LOADNIL R7   
      31 [-]: NAMECALL R8 R2 K10 [0xA5E492D4]
      32 [-]: CALL R8 1 1  
      33 [-]: JUMPIFNOT R8 L4
      34 [-]: GETIMPORT R10 12 [0x0C21593A]
      35 [-]: GETIMPORT R11 14 ["EMPTY_SYMBOL"]
      36 [-]: GETIMPORT R12 16 ["ZERO_VECTOR"]
      37 [-]: GETIMPORT R13 18 ["ZERO_ROTATION"]
      38 [-]: MOVE R14 R6  
      39 [-]: NAMECALL R8 R1 K19 [0x47901F07]
      40 [-]: CALL R8 6 1  
      41 [-]: MOVE R7 R8   
L 4:  42 [-]: FASTCALL1 62 R7 L5
      43 [-]: MOVE R9 R7   
      44 [-]: GETIMPORT R8 3 [0x7B998233]
      45 [-]: CALL R8 1 1  
L 5:  46 [-]: JUMPIF R8 L6 
      47 [-]: DIVK R10 R3 K20 [1.25]
      48 [-]: NAMECALL R8 R7 K21 [0x2D9BA74F]
      49 [-]: CALL R8 2 0  
L 6:  50 [-]: LOADN R8 0   
      51 [-]: GETIMPORT R9 23 [0xC8802016]
      52 [-]: GETUPVAL R10 2
      53 [-]: CALL R9 1 3  
      54 [-]: FORGPREP_INEXT R9 L10
L 7:  55 [-]: GETUPVAL R14 3
      56 [-]: MOVE R15 R2  
      57 [-]: MOVE R16 R1  
      58 [-]: CALL R14 2 0 
      59 [-]: GETTABLEKS R14 R13 K24 ["maxTime"]
      60 [-]: SETTABLEKS R14 R13 K25 ["time"]
L 8:  61 [-]: GETTABLEKS R14 R13 K25 ["time"]
      62 [-]: JUMPIFNOTLT R8 R14 L9
      63 [-]: GETIMPORT R14 27 [0xCBD666E1]
      64 [-]: LOADN R15 0  
      65 [-]: CALL R14 1 0 
      66 [-]: GETIMPORT R14 29 [0x67652851]
      67 [-]: CALL R14 0 1 
      68 [-]: ADD R8 R8 R14
      69 [-]: JUMPBACK L8  
L 9:  70 [-]: GETUPVAL R14 4
      71 [-]: MOVE R15 R2  
      72 [-]: MOVE R16 R6  
      73 [-]: MOVE R17 R1  
      74 [-]: MOVE R18 R4  
      75 [-]: MOVE R19 R5  
      76 [-]: LOADB R20 1  
      77 [-]: CALL R14 6 0 
L10:  78 [-]: FORGLOOP R9 L7 2 [inext]
      79 [-]: GETIMPORT R10 31 [0x38078FD5]
      80 [-]: FASTCALL1 62 R10 L11
      81 [-]: GETIMPORT R9 3 [0x7B998233]
      82 [-]: CALL R9 1 1  
L11:  83 [-]: JUMPIF R9 L12
      84 [-]: GETIMPORT R11 31 [0x38078FD5]
      85 [-]: LOADB R12 0  
      86 [-]: NAMECALL R9 R2 K32 [0x659D451F]
      87 [-]: CALL R9 3 0  
L12:  88 [-]: LOADK R11 K33 ["GrabEnd"]
      89 [-]: LOADN R12 5  
      90 [-]: NAMECALL R9 R2 K34 [0x21B4C60E]
      91 [-]: CALL R9 3 0  
      92 [-]: NAMECALL R9 R0 K35 [0xA2880940]
      93 [-]: CALL R9 1 0  
      94 [-]: RETURN R0 0  



