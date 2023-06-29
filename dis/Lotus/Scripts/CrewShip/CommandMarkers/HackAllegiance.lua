; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: MOVE R0 R2   
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: MOVE R0 R3   
      11 [-]: SETGLOBAL R4 K7 ["Start"]
      12 [-]: DUPCLOSURE R4 K8 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R3   
      15 [-]: SETGLOBAL R4 K9 ["PreStart"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: SETGLOBAL R4 K11 ["ShutDown"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 1:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R0 K2 [0x2047CFE7]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L2 
       8 [-]: GETIMPORT R4 4 [0xCBD666E1]
       9 [-]: LOADK R5 K5 [0.10000000000000001]
      10 [-]: CALL R4 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 1 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIF R4 L4 
      17 [-]: NAMECALL R4 R1 K6 [0xA2880940]
      18 [-]: CALL R4 1 0  
L 4:  19 [-]: FASTCALL1 62 R2 L5
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R4 1 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 5:  23 [-]: JUMPIF R4 L6 
      24 [-]: NAMECALL R4 R2 K6 [0xA2880940]
      25 [-]: CALL R4 1 0  
L 6:  26 [-]: FASTCALL1 62 R3 L7
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 1 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 7:  30 [-]: JUMPIF R4 L8 
      31 [-]: NAMECALL R4 R3 K6 [0xA2880940]
      32 [-]: CALL R4 1 0  
L 8:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [0x60130201]
       1 [-]: GETIMPORT R7 3 [0x0032441C]
       2 [-]: GETTABLEKS R6 R7 K4 ["UIColor_Green"]
       3 [-]: CALL R5 1 -1 
       4 [-]: NAMECALL R3 R2 K5 [0xAA3E7D74]
       5 [-]: CALL R3 -1 0 
       6 [-]: LOADNIL R3   
       7 [-]: LOADNIL R4   
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R6 R1   
      10 [-]: GETIMPORT R5 7 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L6 
      13 [-]: GETIMPORT R6 9 [0x94B832E6]
      14 [-]: FASTCALL1 62 R6 L1
      15 [-]: GETIMPORT R5 7 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETIMPORT R7 9 [0x94B832E6]
      19 [-]: LOADB R8 0   
      20 [-]: LOADN R9 0   
      21 [-]: LOADB R10 0  
      22 [-]: NAMECALL R5 R1 K10 [0x659D451F]
      23 [-]: CALL R5 5 0  
L 2:  24 [-]: GETIMPORT R6 12 [0xB7A95259]
      25 [-]: FASTCALL1 62 R6 L3
      26 [-]: GETIMPORT R5 7 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L4 
      29 [-]: GETIMPORT R7 12 [0xB7A95259]
      30 [-]: GETIMPORT R8 14 ["EMPTY_SYMBOL"]
      31 [-]: GETIMPORT R9 16 [0x2C532DEA]
      32 [-]: NAMECALL R5 R1 K17 [0x47901F07]
      33 [-]: CALL R5 4 1  
      34 [-]: MOVE R3 R5   
L 4:  35 [-]: GETIMPORT R6 19 [0xCD60BF6D]
      36 [-]: FASTCALL1 62 R6 L5
      37 [-]: GETIMPORT R5 7 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 5:  39 [-]: JUMPIF R5 L6 
      40 [-]: GETIMPORT R7 19 [0xCD60BF6D]
      41 [-]: GETIMPORT R8 14 ["EMPTY_SYMBOL"]
      42 [-]: GETIMPORT R9 21 [0x199C9A46]
      43 [-]: NAMECALL R5 R1 K17 [0x47901F07]
      44 [-]: CALL R5 4 1  
      45 [-]: MOVE R4 R5   
L 6:  46 [-]: GETIMPORT R6 24 ["CommanderMap"]
      47 [-]: FASTCALL1 62 R6 L7
      48 [-]: GETIMPORT R5 7 [0x7B998233]
      49 [-]: CALL R5 1 1  
L 7:  50 [-]: JUMPIF R5 L9 
      51 [-]: GETIMPORT R6 26 ["ActiveTacticalMarker"]
      52 [-]: FASTCALL1 62 R6 L8
      53 [-]: GETIMPORT R5 7 [0x7B998233]
      54 [-]: CALL R5 1 1  
L 8:  55 [-]: JUMPIF R5 L9 
      56 [-]: GETIMPORT R5 28 [0xCBD666E1]
      57 [-]: LOADK R6 K29 [0.14999999999999999]
      58 [-]: CALL R5 1 0  
      59 [-]: GETIMPORT R5 26 ["ActiveTacticalMarker"]
      60 [-]: NAMECALL R5 R5 K30 [0xBF27EFF7]
      61 [-]: CALL R5 1 1  
      62 [-]: GETIMPORT R6 32 ["TacticalMapInterpolate"]
      63 [-]: JUMPIFNOT R6 L9
      64 [-]: GETIMPORT R6 32 ["TacticalMapInterpolate"]
      65 [-]: MOVE R8 R5   
      66 [-]: LOADK R9 K33 [".Progress"]
      67 [-]: CONCAT R7 R8 R9
      68 [-]: NEWTABLE R8 0 3
      69 [-]: LOADK R9 K34 ["_alpha"]
      70 [-]: LOADK R10 K35 ["_xscale"]
      71 [-]: LOADK R11 K36 ["_yscale"]
      72 [-]: SETLIST R8 R9 3 [1]
      73 [-]: NEWTABLE R9 0 3
      74 [-]: LOADN R10 0  
      75 [-]: LOADN R11 10 
      76 [-]: LOADN R12 10 
      77 [-]: SETLIST R9 R10 3 [1]
      78 [-]: LOADK R10 K37 [0.5]
      79 [-]: LOADK R11 K38 [0.40000000000000002]
      80 [-]: CALL R6 5 0  
      81 [-]: GETIMPORT R6 32 ["TacticalMapInterpolate"]
      82 [-]: MOVE R8 R5   
      83 [-]: LOADK R9 K39 [".TacticalText"]
      84 [-]: CONCAT R7 R8 R9
      85 [-]: NEWTABLE R8 0 1
      86 [-]: LOADK R9 K34 ["_alpha"]
      87 [-]: SETLIST R8 R9 1 [1]
      88 [-]: NEWTABLE R9 0 1
      89 [-]: LOADN R10 0  
      90 [-]: SETLIST R9 R10 1 [1]
      91 [-]: LOADK R10 K37 [0.5]
      92 [-]: LOADK R11 K38 [0.40000000000000002]
      93 [-]: CALL R6 5 0  
L 9:  94 [-]: GETIMPORT R5 40 ["_T"]
      95 [-]: LOADNIL R6   
      96 [-]: SETTABLEKS R6 R5 K25 ["ActiveTacticalMarker"]
      97 [-]: FASTCALL1 62 R3 L10
      98 [-]: MOVE R6 R3   
      99 [-]: GETIMPORT R5 7 [0x7B998233]
     100 [-]: CALL R5 1 1  
L10: 101 [-]: JUMPIFNOT R5 L12
     102 [-]: FASTCALL1 62 R4 L11
     103 [-]: MOVE R6 R4   
     104 [-]: GETIMPORT R5 7 [0x7B998233]
     105 [-]: CALL R5 1 1  
L11: 106 [-]: JUMPIF R5 L13
L12: 107 [-]: GETUPVAL R5 0
     108 [-]: MOVE R6 R1   
     109 [-]: MOVE R7 R3   
     110 [-]: MOVE R8 R4   
     111 [-]: MOVE R9 R2   
     112 [-]: CALL R5 4 0  
L13: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R3 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R4 1 [0x89326C93]
       3 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       4 [-]: CALL R4 1 1  
       5 [-]: JUMPIFNOT R4 L5
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R5 R1   
       8 [-]: GETIMPORT R4 4 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L2 
      11 [-]: GETIMPORT R6 6 ["gBaseAvatarType"]
      12 [-]: NAMECALL R4 R1 K7 [0xF2DEAF69]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIFNOT R4 L2
      15 [-]: GETIMPORT R6 9 [0x0469F296]
      16 [-]: LOADK R7 K10 ["HACK"]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 9 [0x0469F296]
      19 [-]: LOADK R8 K11 ["TENNO"]
      20 [-]: CALL R7 1 -1 
      21 [-]: NAMECALL R4 R1 K12 [0xFAF7BD22]
      22 [-]: CALL R4 -1 0 
      23 [-]: LOADN R6 5   
      24 [-]: NAMECALL R4 R1 K13 [0x1FEDCBCF]
      25 [-]: CALL R4 2 0  
      26 [-]: GETIMPORT R6 15 [0xC0BFD179]
      27 [-]: NAMECALL R4 R1 K7 [0xF2DEAF69]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIFNOT R4 L3
      30 [-]: NAMECALL R4 R1 K16 [0xEDB2EFD9]
      31 [-]: CALL R4 1 0  
      32 [-]: JUMP L3
     
L 2:  33 [-]: GETIMPORT R4 18 [0x3D106989]
      34 [-]: LOADK R5 K19 ["HackAllegiance: parent is null or not an avatar"]
      35 [-]: CALL R4 1 0  
L 3:  36 [-]: FASTCALL1 62 R2 L4
      37 [-]: MOVE R5 R2   
      38 [-]: GETIMPORT R4 4 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPIF R4 L5 
      41 [-]: LOADB R6 0   
      42 [-]: NAMECALL R4 R2 K20 [0xF789F8E0]
      43 [-]: CALL R4 2 0  
L 5:  44 [-]: GETUPVAL R4 0
      45 [-]: MOVE R5 R0   
      46 [-]: MOVE R6 R1   
      47 [-]: MOVE R7 R2   
      48 [-]: CALL R4 3 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
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
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 ["_T"]
       1 [-]: LOADB R4 1   
       2 [-]: SETTABLEKS R4 R3 K2 ["DisableMarkerRollOutColor"]
       3 [-]: GETIMPORT R4 4 [0x865DFF4F]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 6 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K7 [0x659D451F]
      10 [-]: GETIMPORT R4 4 [0x865DFF4F]
      11 [-]: CALL R3 1 0  
L 1:  12 [-]: GETIMPORT R3 9 ["ActiveTacticalMarker"]
      13 [-]: NAMECALL R4 R3 K10 [0xBF27EFF7]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R6 12 ["CommanderMap"]
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: GETIMPORT R5 6 [0x7B998233]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: GETIMPORT R5 14 ["InitTacticalMapMaterial"]
      21 [-]: MOVE R6 R4   
      22 [-]: CALL R5 1 0  
      23 [-]: GETIMPORT R5 12 ["CommanderMap"]
      24 [-]: MOVE R7 R4   
      25 [-]: LOADK R8 K15 ["Progress"]
      26 [-]: LOADN R9 5   
      27 [-]: LOADN R10 10 
      28 [-]: NAMECALL R5 R5 K16 [0xF64B7262]
      29 [-]: CALL R5 5 0  
      30 [-]: GETIMPORT R5 12 ["CommanderMap"]
      31 [-]: MOVE R7 R4   
      32 [-]: LOADK R8 K15 ["Progress"]
      33 [-]: LOADN R9 6   
      34 [-]: LOADN R10 10 
      35 [-]: NAMECALL R5 R5 K16 [0xF64B7262]
      36 [-]: CALL R5 5 0  
      37 [-]: GETIMPORT R5 12 ["CommanderMap"]
      38 [-]: MOVE R7 R4   
      39 [-]: LOADK R8 K15 ["Progress"]
      40 [-]: LOADN R9 9   
      41 [-]: GETIMPORT R11 18 [0x0032441C]
      42 [-]: GETTABLEKS R10 R11 K19 ["UIColor_Yellow"]
      43 [-]: NAMECALL R5 R5 K16 [0xF64B7262]
      44 [-]: CALL R5 5 0  
      45 [-]: GETIMPORT R5 12 ["CommanderMap"]
      46 [-]: MOVE R7 R4   
      47 [-]: LOADK R8 K20 ["TacticalText"]
      48 [-]: LOADN R9 29  
      49 [-]: GETIMPORT R10 12 ["CommanderMap"]
      50 [-]: GETIMPORT R12 22 [0xBBBA0F83]
      51 [-]: LOADB R13 1  
      52 [-]: NAMECALL R10 R10 K23 [0x42B04007]
      53 [-]: CALL R10 3 -1
      54 [-]: NAMECALL R5 R5 K24 [0xE261AA96]
      55 [-]: CALL R5 -1 0 
      56 [-]: GETIMPORT R5 12 ["CommanderMap"]
      57 [-]: MOVE R7 R4   
      58 [-]: LOADK R8 K20 ["TacticalText"]
      59 [-]: LOADN R9 0   
      60 [-]: LOADN R10 -7 
      61 [-]: NAMECALL R5 R5 K16 [0xF64B7262]
      62 [-]: CALL R5 5 0  
      63 [-]: GETIMPORT R5 26 ["TacticalMapInterpolate"]
      64 [-]: MOVE R7 R4   
      65 [-]: LOADK R8 K27 [".Progress"]
      66 [-]: CONCAT R6 R7 R8
      67 [-]: NEWTABLE R7 0 3
      68 [-]: LOADK R8 K28 ["_alpha"]
      69 [-]: LOADK R9 K29 ["_xscale"]
      70 [-]: LOADK R10 K30 ["_yscale"]
      71 [-]: SETLIST R7 R8 3 [1]
      72 [-]: NEWTABLE R8 0 3
      73 [-]: LOADN R9 100 
      74 [-]: LOADN R10 100
      75 [-]: LOADN R11 100
      76 [-]: SETLIST R8 R9 3 [1]
      77 [-]: LOADK R9 K31 [0.14999999999999999]
      78 [-]: CALL R5 4 0  
L 3:  79 [-]: MOVE R6 R4   
      80 [-]: LOADK R7 K32 [".Progress.Fill"]
      81 [-]: CONCAT R5 R6 R7
      82 [-]: LOADN R6 0   
L 4:  83 [-]: GETIMPORT R7 34 [0x43F1E2CE]
      84 [-]: JUMPIFNOTLT R6 R7 L7
      85 [-]: GETIMPORT R7 36 [0xB693B6C1]
      86 [-]: CALL R7 0 1  
      87 [-]: ADD R6 R6 R7 
      88 [-]: GETIMPORT R8 12 ["CommanderMap"]
      89 [-]: FASTCALL1 62 R8 L5
      90 [-]: GETIMPORT R7 6 [0x7B998233]
      91 [-]: CALL R7 1 1  
L 5:  92 [-]: JUMPIF R7 L6 
      93 [-]: GETIMPORT R7 12 ["CommanderMap"]
      94 [-]: MOVE R9 R5   
      95 [-]: LOADK R10 K37 ["AlphaTestThreshold"]
      96 [-]: GETIMPORT R12 34 [0x43F1E2CE]
      97 [-]: DIV R11 R6 R12
      98 [-]: LOADN R12 0  
      99 [-]: LOADN R13 0  
     100 [-]: LOADN R14 0  
     101 [-]: NAMECALL R7 R7 K38 [0x91E13703]
     102 [-]: CALL R7 7 0  
L 6: 103 [-]: GETIMPORT R7 40 [0xCBD666E1]
     104 [-]: LOADN R8 0   
     105 [-]: CALL R7 1 0  
     106 [-]: JUMPBACK L4  
L 7: 107 [-]: GETIMPORT R8 12 ["CommanderMap"]
     108 [-]: FASTCALL1 62 R8 L8
     109 [-]: GETIMPORT R7 6 [0x7B998233]
     110 [-]: CALL R7 1 1  
L 8: 111 [-]: JUMPIF R7 L9 
     112 [-]: GETIMPORT R7 12 ["CommanderMap"]
     113 [-]: MOVE R9 R5   
     114 [-]: LOADK R10 K37 ["AlphaTestThreshold"]
     115 [-]: LOADN R11 1  
     116 [-]: LOADN R12 0  
     117 [-]: LOADN R13 0  
     118 [-]: LOADN R14 0  
     119 [-]: NAMECALL R7 R7 K38 [0x91E13703]
     120 [-]: CALL R7 7 0  
     121 [-]: GETIMPORT R7 12 ["CommanderMap"]
     122 [-]: MOVE R9 R4   
     123 [-]: LOADK R10 K15 ["Progress"]
     124 [-]: LOADN R11 9  
     125 [-]: GETIMPORT R13 18 [0x0032441C]
     126 [-]: GETTABLEKS R12 R13 K41 ["UIColor_Green"]
     127 [-]: NAMECALL R7 R7 K16 [0xF64B7262]
     128 [-]: CALL R7 5 0  
     129 [-]: GETIMPORT R7 26 ["TacticalMapInterpolate"]
     130 [-]: MOVE R9 R4   
     131 [-]: LOADK R10 K42 [".TacticalText"]
     132 [-]: CONCAT R8 R9 R10
     133 [-]: NEWTABLE R9 0 1
     134 [-]: LOADK R10 K28 ["_alpha"]
     135 [-]: SETLIST R9 R10 1 [1]
     136 [-]: NEWTABLE R10 0 1
     137 [-]: LOADN R11 100
     138 [-]: SETLIST R10 R11 1 [1]
     139 [-]: LOADK R11 K43 [0.10000000000000001]
     140 [-]: CALL R7 4 0  
L 9: 141 [-]: GETUPVAL R7 1
     142 [-]: LOADNIL R8   
     143 [-]: LOADNIL R9   
     144 [-]: LOADNIL R10  
     145 [-]: LOADB R11 1  
     146 [-]: CALL R7 4 0  
     147 [-]: LOADB R7 1   
     148 [-]: RETURN R7 1  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 ["ActiveTacticalMarker"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R3 6 ["CommanderMap"]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 2 ["ActiveTacticalMarker"]
      11 [-]: NAMECALL R2 R2 K7 [0xBF27EFF7]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 6 ["CommanderMap"]
      14 [-]: MOVE R5 R2   
      15 [-]: LOADK R6 K8 ["Progress"]
      16 [-]: LOADN R7 10  
      17 [-]: LOADN R8 0   
      18 [-]: NAMECALL R3 R3 K9 [0xF64B7262]
      19 [-]: CALL R3 5 0  
      20 [-]: GETIMPORT R3 6 ["CommanderMap"]
      21 [-]: MOVE R5 R2   
      22 [-]: LOADK R6 K10 ["TacticalText"]
      23 [-]: LOADN R7 10  
      24 [-]: LOADN R8 0   
      25 [-]: NAMECALL R3 R3 K9 [0xF64B7262]
      26 [-]: CALL R3 5 0  
L 2:  27 [-]: GETIMPORT R2 11 ["_T"]
      28 [-]: LOADNIL R3   
      29 [-]: SETTABLEKS R3 R2 K1 ["ActiveTacticalMarker"]
      30 [-]: RETURN R0 0  



