; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x0469F296]
       6 [-]: LOADK R1 K7 ["VideoWall"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x0469F296]
       9 [-]: LOADK R2 K8 ["ApartmentSoundscape"]
      10 [-]: CALL R1 1 1  
      11 [-]: DUPCLOSURE R2 K9 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K10 ["ApplySkybox"]
      14 [-]: DUPCLOSURE R2 K11 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R2 K12 ["ApplySoundscape"]
      17 [-]: DUPCLOSURE R2 K13 []
      18 [-]: SETGLOBAL R2 K14 ["CleanUpGlobals"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R3 1 ["EMPTY_SYMBOL"]
       3 [-]: LOADNIL R4   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R5 R0 K4 [0x3FA26D2D]
      10 [-]: CALL R5 1 1  
      11 [-]: MOVE R3 R5   
      12 [-]: NAMECALL R5 R0 K5 [0x6F087DF5]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R4 R5   
L 1:  15 [-]: GETIMPORT R6 8 ["VideoWallZoneAttribs"]
      16 [-]: LENGTH R5 R6 
      17 [-]: JUMPXEQKN R5 K9 L2 NOT [0]
      18 [-]: GETIMPORT R5 10 ["_T"]
      19 [-]: GETIMPORT R6 12 [0x89326C93]
      20 [-]: GETIMPORT R8 14 ["gZoneAttribsType"]
      21 [-]: NAMECALL R6 R6 K15 [0xFB669000]
      22 [-]: CALL R6 2 1  
      23 [-]: SETTABLEKS R6 R5 K7 ["VideoWallZoneAttribs"]
L 2:  24 [-]: LOADN R7 1   
      25 [-]: GETIMPORT R8 8 ["VideoWallZoneAttribs"]
      26 [-]: LENGTH R5 R8 
      27 [-]: LOADN R6 1   
      28 [-]: FORNPREP R5 L6
L 3:  29 [-]: GETIMPORT R9 8 ["VideoWallZoneAttribs"]
      30 [-]: GETTABLE R8 R9 R7
      31 [-]: NAMECALL R9 R8 K16 [0x3FE65A58]
      32 [-]: CALL R9 1 1  
      33 [-]: JUMPIFNOT R9 L4
      34 [-]: NAMECALL R9 R8 K17 [0xEFE29E59]
      35 [-]: CALL R9 1 1  
      36 [-]: JUMPIFNOTEQ R9 R3 L4
      37 [-]: MOVE R1 R8   
      38 [-]: JUMP L5
     
L 4:  39 [-]: NAMECALL R9 R8 K18 [0x22DA1852]
      40 [-]: CALL R9 1 1  
      41 [-]: GETUPVAL R10 0
      42 [-]: JUMPIFNOTEQ R9 R10 L5
      43 [-]: MOVE R2 R8   
L 5:  44 [-]: FORNLOOP R5 L3
L 6:  45 [-]: FASTCALL1 62 R2 L7
      46 [-]: MOVE R6 R2   
      47 [-]: GETIMPORT R5 3 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 7:  49 [-]: JUMPIFNOT R5 L8
      50 [-]: GETIMPORT R5 20 [0x3D106989]
      51 [-]: LOADK R6 K21 ["Couldn't find ZoneAttribs for video wall!"]
      52 [-]: CALL R5 1 0  
      53 [-]: RETURN R0 0  
L 8:  54 [-]: GETIMPORT R5 23 ["VideoWallDefaults"]
      55 [-]: JUMPXEQKNIL R5 L9 NOT
      56 [-]: GETIMPORT R5 10 ["_T"]
      57 [-]: DUPTABLE R6 26
      58 [-]: NAMECALL R7 R2 K27 [0xB2945C0D]
      59 [-]: CALL R7 1 1  
      60 [-]: SETTABLEKS R7 R6 K24 ["BackdropId"]
      61 [-]: NAMECALL R7 R2 K28 [0xE79E7EF4]
      62 [-]: CALL R7 1 1  
      63 [-]: NAMECALL R7 R7 K29 [0x0CF8DD50]
      64 [-]: CALL R7 1 1  
      65 [-]: SETTABLEKS R7 R6 K25 ["BackdropZone"]
      66 [-]: SETTABLEKS R6 R5 K22 ["VideoWallDefaults"]
L 9:  67 [-]: FASTCALL1 62 R0 L10
      68 [-]: MOVE R6 R0   
      69 [-]: GETIMPORT R5 3 [0x7B998233]
      70 [-]: CALL R5 1 1  
L10:  71 [-]: JUMPIFNOT R5 L11
      72 [-]: GETIMPORT R7 30 ["BackdropId"]
      73 [-]: NAMECALL R5 R2 K31 [0x7E070E71]
      74 [-]: CALL R5 2 0  
      75 [-]: NAMECALL R5 R2 K28 [0xE79E7EF4]
      76 [-]: CALL R5 1 1  
      77 [-]: GETIMPORT R7 32 ["BackdropZone"]
      78 [-]: NAMECALL R5 R5 K33 [0xAD92127C]
      79 [-]: CALL R5 2 0  
      80 [-]: JUMP L14
    
L11:  81 [-]: FASTCALL1 62 R1 L12
      82 [-]: MOVE R6 R1   
      83 [-]: GETIMPORT R5 3 [0x7B998233]
      84 [-]: CALL R5 1 1  
L12:  85 [-]: JUMPIFNOT R5 L13
      86 [-]: GETIMPORT R5 20 [0x3D106989]
      87 [-]: LOADK R7 K34 ["Couldn't find ZoneAttribs for backdrop "]
      88 [-]: GETIMPORT R8 36 [0x64FB1586]
      89 [-]: MOVE R9 R3   
      90 [-]: CALL R8 1 1  
      91 [-]: CONCAT R6 R7 R8
      92 [-]: CALL R5 1 0  
      93 [-]: RETURN R0 0  
L13:  94 [-]: NAMECALL R7 R1 K17 [0xEFE29E59]
      95 [-]: CALL R7 1 -1 
      96 [-]: NAMECALL R5 R2 K31 [0x7E070E71]
      97 [-]: CALL R5 -1 0 
      98 [-]: NAMECALL R5 R2 K28 [0xE79E7EF4]
      99 [-]: CALL R5 1 1  
     100 [-]: NAMECALL R7 R1 K28 [0xE79E7EF4]
     101 [-]: CALL R7 1 -1 
     102 [-]: NAMECALL R5 R5 K33 [0xAD92127C]
     103 [-]: CALL R5 -1 0 
L14: 104 [-]: GETIMPORT R5 38 ["VideoWallEndColor"]
     105 [-]: JUMPXEQKNIL R5 L15
     106 [-]: GETIMPORT R5 10 ["_T"]
     107 [-]: GETIMPORT R6 38 ["VideoWallEndColor"]
     108 [-]: SETTABLEKS R6 R5 K39 ["VideoWallStartColor"]
L15: 109 [-]: GETIMPORT R5 10 ["_T"]
     110 [-]: SETTABLEKS R4 R5 K37 ["VideoWallEndColor"]
     111 [-]: GETIMPORT R5 12 [0x89326C93]
     112 [-]: GETIMPORT R7 41 [0x0469F296]
     113 [-]: LOADK R8 K42 ["VideowallLightChange"]
     114 [-]: CALL R7 1 -1 
     115 [-]: NAMECALL R5 R5 K43 [0x46A0EBF5]
     116 [-]: CALL R5 -1 1 
     117 [-]: FASTCALL1 62 R5 L16
     118 [-]: MOVE R7 R5   
     119 [-]: GETIMPORT R6 3 [0x7B998233]
     120 [-]: CALL R6 1 1  
L16: 121 [-]: JUMPIF R6 L17
     122 [-]: LOADK R8 K44 ["Execute"]
     123 [-]: NAMECALL R6 R5 K45 [0x8EB2112D]
     124 [-]: CALL R6 2 0  
L17: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 3 [0x88EFC25E]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
L 1:  10 [-]: GETIMPORT R3 6 ["SoundscapeWaypoint"]
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 1 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 7 ["_T"]
      16 [-]: GETIMPORT R3 9 [0x89326C93]
      17 [-]: GETUPVAL R5 0
      18 [-]: NAMECALL R3 R3 K10 [0x46A0EBF5]
      19 [-]: CALL R3 2 1  
      20 [-]: SETTABLEKS R3 R2 K5 ["SoundscapeWaypoint"]
L 3:  21 [-]: GETIMPORT R3 6 ["SoundscapeWaypoint"]
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: GETIMPORT R2 1 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L8 
      26 [-]: GETIMPORT R3 12 ["VideoWallSoundSysVolume"]
      27 [-]: FASTCALL1 62 R3 L5
      28 [-]: GETIMPORT R2 1 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 5:  30 [-]: JUMPIF R2 L6 
      31 [-]: GETIMPORT R2 9 [0x89326C93]
      32 [-]: GETIMPORT R4 12 ["VideoWallSoundSysVolume"]
      33 [-]: NAMECALL R2 R2 K13 [0x59C96E77]
      34 [-]: CALL R2 2 0  
L 6:  35 [-]: FASTCALL1 62 R1 L7
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 1 [0x7B998233]
      38 [-]: CALL R2 1 1  
L 7:  39 [-]: JUMPIF R2 L8 
      40 [-]: GETIMPORT R2 7 ["_T"]
      41 [-]: GETIMPORT R3 9 [0x89326C93]
      42 [-]: MOVE R5 R1   
      43 [-]: GETIMPORT R6 6 ["SoundscapeWaypoint"]
      44 [-]: NAMECALL R6 R6 K14 [0xD1586535]
      45 [-]: CALL R6 1 1  
      46 [-]: GETIMPORT R7 6 ["SoundscapeWaypoint"]
      47 [-]: NAMECALL R7 R7 K15 [0xCB3851B8]
      48 [-]: CALL R7 1 -1 
      49 [-]: NAMECALL R3 R3 K16 [0x05909209]
      50 [-]: CALL R3 -1 1 
      51 [-]: SETTABLEKS R3 R2 K11 ["VideoWallSoundSysVolume"]
L 8:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["VideoWallZoneAttribs"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["VideoWallDefaults"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["VideoWallStartColor"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["VideoWallEndColor"]
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["SoundscapeWaypoint"]
      15 [-]: GETIMPORT R0 1 ["_T"]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K7 ["VideoWallSoundSysVolume"]
      18 [-]: RETURN R0 0  



