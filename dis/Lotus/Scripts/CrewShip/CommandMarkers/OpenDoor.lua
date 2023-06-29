; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: DUPCLOSURE R3 K5 []
       8 [-]: MOVE R0 R2   
       9 [-]: SETGLOBAL R3 K6 ["Start"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R2   
      13 [-]: SETGLOBAL R3 K8 ["PreStart"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x94B832E6]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 1 [0x94B832E6]
       6 [-]: LOADB R6 0   
       7 [-]: LOADN R7 0   
       8 [-]: LOADB R8 0   
       9 [-]: NAMECALL R3 R2 K4 [0x659D451F]
      10 [-]: CALL R3 5 0  
L 1:  11 [-]: LOADN R5 1   
      12 [-]: GETIMPORT R6 6 [0xF9D7F274]
      13 [-]: LENGTH R3 R6 
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L3
L 2:  16 [-]: GETIMPORT R7 6 [0xF9D7F274]
      17 [-]: GETTABLE R6 R7 R5
      18 [-]: LOADK R8 K7 ["Disable"]
      19 [-]: NAMECALL R6 R6 K8 [0x8EB2112D]
      20 [-]: CALL R6 2 0  
      21 [-]: FORNLOOP R3 L2
L 3:  22 [-]: LOADN R5 1   
      23 [-]: GETIMPORT R6 10 [0xDABC65C2]
      24 [-]: LENGTH R3 R6 
      25 [-]: LOADN R4 1   
      26 [-]: FORNPREP R3 L5
L 4:  27 [-]: GETIMPORT R7 10 [0xDABC65C2]
      28 [-]: GETTABLE R6 R7 R5
      29 [-]: LOADK R8 K11 ["Hide"]
      30 [-]: NAMECALL R6 R6 K8 [0x8EB2112D]
      31 [-]: CALL R6 2 0  
      32 [-]: FORNLOOP R3 L4
L 5:  33 [-]: GETIMPORT R4 13 [0xC399575B]
      34 [-]: FASTCALL1 62 R4 L6
      35 [-]: GETIMPORT R3 3 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIF R3 L7 
      38 [-]: GETIMPORT R5 13 [0xC399575B]
      39 [-]: NAMECALL R3 R2 K14 [0x89C1FA33]
      40 [-]: CALL R3 2 0  
L 7:  41 [-]: GETIMPORT R5 16 [0x60130201]
      42 [-]: GETIMPORT R7 18 [0x0032441C]
      43 [-]: GETTABLEKS R6 R7 K19 ["UIColor_Green"]
      44 [-]: CALL R5 1 -1 
      45 [-]: NAMECALL R3 R2 K20 [0xAA3E7D74]
      46 [-]: CALL R3 -1 0 
      47 [-]: GETIMPORT R4 23 ["CommanderMap"]
      48 [-]: FASTCALL1 62 R4 L8
      49 [-]: GETIMPORT R3 3 [0x7B998233]
      50 [-]: CALL R3 1 1  
L 8:  51 [-]: JUMPIF R3 L11
      52 [-]: GETIMPORT R4 25 ["ActiveTacticalMarker"]
      53 [-]: FASTCALL1 62 R4 L9
      54 [-]: GETIMPORT R3 3 [0x7B998233]
      55 [-]: CALL R3 1 1  
L 9:  56 [-]: JUMPIF R3 L11
      57 [-]: GETIMPORT R3 27 [0xCBD666E1]
      58 [-]: LOADK R4 K28 [0.14999999999999999]
      59 [-]: CALL R3 1 0  
      60 [-]: GETIMPORT R3 25 ["ActiveTacticalMarker"]
      61 [-]: NAMECALL R3 R3 K29 [0xBF27EFF7]
      62 [-]: CALL R3 1 1  
      63 [-]: GETIMPORT R4 31 ["TacticalMapInterpolate"]
      64 [-]: JUMPIFNOT R4 L10
      65 [-]: GETIMPORT R4 31 ["TacticalMapInterpolate"]
      66 [-]: MOVE R6 R3   
      67 [-]: LOADK R7 K32 [".Progress"]
      68 [-]: CONCAT R5 R6 R7
      69 [-]: NEWTABLE R6 0 3
      70 [-]: LOADK R7 K33 ["_alpha"]
      71 [-]: LOADK R8 K34 ["_xscale"]
      72 [-]: LOADK R9 K35 ["_yscale"]
      73 [-]: SETLIST R6 R7 3 [1]
      74 [-]: NEWTABLE R7 0 3
      75 [-]: LOADN R8 0   
      76 [-]: LOADN R9 10  
      77 [-]: LOADN R10 10 
      78 [-]: SETLIST R7 R8 3 [1]
      79 [-]: LOADK R8 K36 [0.5]
      80 [-]: LOADK R9 K37 [0.40000000000000002]
      81 [-]: CALL R4 5 0  
      82 [-]: GETIMPORT R4 31 ["TacticalMapInterpolate"]
      83 [-]: MOVE R6 R3   
      84 [-]: LOADK R7 K38 [".TacticalText"]
      85 [-]: CONCAT R5 R6 R7
      86 [-]: NEWTABLE R6 0 1
      87 [-]: LOADK R7 K33 ["_alpha"]
      88 [-]: SETLIST R6 R7 1 [1]
      89 [-]: NEWTABLE R7 0 1
      90 [-]: LOADN R8 0   
      91 [-]: SETLIST R7 R8 1 [1]
      92 [-]: LOADK R8 K36 [0.5]
      93 [-]: LOADK R9 K37 [0.40000000000000002]
      94 [-]: CALL R4 5 0  
L10:  95 [-]: GETIMPORT R4 39 ["_T"]
      96 [-]: LOADNIL R5   
      97 [-]: SETTABLEKS R5 R4 K24 ["ActiveTacticalMarker"]
L11:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R3 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R5 1 [0x9B6B7495]
       3 [-]: FASTCALL1 62 R5 L1
       4 [-]: GETIMPORT R4 3 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 1:   6 [-]: JUMPIF R4 L2 
       7 [-]: GETIMPORT R1 1 [0x9B6B7495]
L 2:   8 [-]: GETIMPORT R4 5 [0x89326C93]
       9 [-]: NAMECALL R4 R4 K6 [0x18D05D30]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIFNOT R4 L4
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 3 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIF R4 L4 
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R4 R2 K7 [0xF789F8E0]
      19 [-]: CALL R4 2 0  
L 4:  20 [-]: GETUPVAL R4 0
      21 [-]: MOVE R5 R0   
      22 [-]: MOVE R6 R1   
      23 [-]: MOVE R7 R2   
      24 [-]: CALL R4 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
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
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [0x9B6B7495]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R1 1 [0x9B6B7495]
L 1:   6 [-]: GETIMPORT R3 5 ["_T"]
       7 [-]: LOADB R4 1   
       8 [-]: SETTABLEKS R4 R3 K6 ["DisableMarkerRollOutColor"]
       9 [-]: GETIMPORT R4 8 [0x865DFF4F]
      10 [-]: FASTCALL1 62 R4 L2
      11 [-]: GETIMPORT R3 3 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L3 
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K9 [0x659D451F]
      16 [-]: GETIMPORT R4 8 [0x865DFF4F]
      17 [-]: CALL R3 1 0  
L 3:  18 [-]: GETIMPORT R3 11 ["ActiveTacticalMarker"]
      19 [-]: NAMECALL R4 R3 K12 [0xBF27EFF7]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R6 14 ["CommanderMap"]
      22 [-]: FASTCALL1 62 R6 L4
      23 [-]: GETIMPORT R5 3 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: GETIMPORT R5 16 ["InitTacticalMapMaterial"]
      27 [-]: MOVE R6 R4   
      28 [-]: CALL R5 1 0  
      29 [-]: GETIMPORT R5 14 ["CommanderMap"]
      30 [-]: MOVE R7 R4   
      31 [-]: LOADK R8 K17 ["Progress"]
      32 [-]: LOADN R9 5   
      33 [-]: LOADN R10 10 
      34 [-]: NAMECALL R5 R5 K18 [0xF64B7262]
      35 [-]: CALL R5 5 0  
      36 [-]: GETIMPORT R5 14 ["CommanderMap"]
      37 [-]: MOVE R7 R4   
      38 [-]: LOADK R8 K17 ["Progress"]
      39 [-]: LOADN R9 6   
      40 [-]: LOADN R10 10 
      41 [-]: NAMECALL R5 R5 K18 [0xF64B7262]
      42 [-]: CALL R5 5 0  
      43 [-]: GETIMPORT R5 14 ["CommanderMap"]
      44 [-]: MOVE R7 R4   
      45 [-]: LOADK R8 K17 ["Progress"]
      46 [-]: LOADN R9 9   
      47 [-]: GETIMPORT R11 20 [0x0032441C]
      48 [-]: GETTABLEKS R10 R11 K21 ["UIColor_Yellow"]
      49 [-]: NAMECALL R5 R5 K18 [0xF64B7262]
      50 [-]: CALL R5 5 0  
      51 [-]: GETIMPORT R5 14 ["CommanderMap"]
      52 [-]: MOVE R7 R4   
      53 [-]: LOADK R8 K22 ["TacticalText"]
      54 [-]: LOADN R9 29  
      55 [-]: GETIMPORT R10 14 ["CommanderMap"]
      56 [-]: GETIMPORT R12 24 [0xBBBA0F83]
      57 [-]: LOADB R13 1  
      58 [-]: NAMECALL R10 R10 K25 [0x42B04007]
      59 [-]: CALL R10 3 -1
      60 [-]: NAMECALL R5 R5 K26 [0xE261AA96]
      61 [-]: CALL R5 -1 0 
      62 [-]: GETIMPORT R5 14 ["CommanderMap"]
      63 [-]: MOVE R7 R4   
      64 [-]: LOADK R8 K22 ["TacticalText"]
      65 [-]: LOADN R9 0   
      66 [-]: LOADN R10 -7 
      67 [-]: NAMECALL R5 R5 K18 [0xF64B7262]
      68 [-]: CALL R5 5 0  
      69 [-]: GETIMPORT R5 28 ["TacticalMapInterpolate"]
      70 [-]: MOVE R7 R4   
      71 [-]: LOADK R8 K29 [".Progress"]
      72 [-]: CONCAT R6 R7 R8
      73 [-]: NEWTABLE R7 0 3
      74 [-]: LOADK R8 K30 ["_alpha"]
      75 [-]: LOADK R9 K31 ["_xscale"]
      76 [-]: LOADK R10 K32 ["_yscale"]
      77 [-]: SETLIST R7 R8 3 [1]
      78 [-]: NEWTABLE R8 0 3
      79 [-]: LOADN R9 100 
      80 [-]: LOADN R10 100
      81 [-]: LOADN R11 100
      82 [-]: SETLIST R8 R9 3 [1]
      83 [-]: LOADK R9 K33 [0.14999999999999999]
      84 [-]: CALL R5 4 0  
L 5:  85 [-]: MOVE R6 R4   
      86 [-]: LOADK R7 K34 [".Progress.Fill"]
      87 [-]: CONCAT R5 R6 R7
      88 [-]: LOADN R6 0   
L 6:  89 [-]: GETIMPORT R7 36 [0x43F1E2CE]
      90 [-]: JUMPIFNOTLT R6 R7 L9
      91 [-]: GETIMPORT R7 38 [0xB693B6C1]
      92 [-]: CALL R7 0 1  
      93 [-]: ADD R6 R6 R7 
      94 [-]: GETIMPORT R8 14 ["CommanderMap"]
      95 [-]: FASTCALL1 62 R8 L7
      96 [-]: GETIMPORT R7 3 [0x7B998233]
      97 [-]: CALL R7 1 1  
L 7:  98 [-]: JUMPIF R7 L8 
      99 [-]: GETIMPORT R7 14 ["CommanderMap"]
     100 [-]: MOVE R9 R5   
     101 [-]: LOADK R10 K39 ["AlphaTestThreshold"]
     102 [-]: GETIMPORT R12 36 [0x43F1E2CE]
     103 [-]: DIV R11 R6 R12
     104 [-]: LOADN R12 0  
     105 [-]: LOADN R13 0  
     106 [-]: LOADN R14 0  
     107 [-]: NAMECALL R7 R7 K40 [0x91E13703]
     108 [-]: CALL R7 7 0  
L 8: 109 [-]: GETIMPORT R7 42 [0xCBD666E1]
     110 [-]: LOADN R8 0   
     111 [-]: CALL R7 1 0  
     112 [-]: JUMPBACK L6  
L 9: 113 [-]: GETIMPORT R8 14 ["CommanderMap"]
     114 [-]: FASTCALL1 62 R8 L10
     115 [-]: GETIMPORT R7 3 [0x7B998233]
     116 [-]: CALL R7 1 1  
L10: 117 [-]: JUMPIF R7 L11
     118 [-]: GETIMPORT R7 14 ["CommanderMap"]
     119 [-]: MOVE R9 R5   
     120 [-]: LOADK R10 K39 ["AlphaTestThreshold"]
     121 [-]: LOADN R11 1  
     122 [-]: LOADN R12 0  
     123 [-]: LOADN R13 0  
     124 [-]: LOADN R14 0  
     125 [-]: NAMECALL R7 R7 K40 [0x91E13703]
     126 [-]: CALL R7 7 0  
     127 [-]: GETIMPORT R7 14 ["CommanderMap"]
     128 [-]: MOVE R9 R4   
     129 [-]: LOADK R10 K17 ["Progress"]
     130 [-]: LOADN R11 9  
     131 [-]: GETIMPORT R13 20 [0x0032441C]
     132 [-]: GETTABLEKS R12 R13 K43 ["UIColor_Green"]
     133 [-]: NAMECALL R7 R7 K18 [0xF64B7262]
     134 [-]: CALL R7 5 0  
     135 [-]: GETIMPORT R7 28 ["TacticalMapInterpolate"]
     136 [-]: MOVE R9 R4   
     137 [-]: LOADK R10 K44 [".TacticalText"]
     138 [-]: CONCAT R8 R9 R10
     139 [-]: NEWTABLE R9 0 1
     140 [-]: LOADK R10 K30 ["_alpha"]
     141 [-]: SETLIST R9 R10 1 [1]
     142 [-]: NEWTABLE R10 0 1
     143 [-]: LOADN R11 100
     144 [-]: SETLIST R10 R11 1 [1]
     145 [-]: LOADK R11 K45 [0.10000000000000001]
     146 [-]: CALL R7 4 0  
L11: 147 [-]: GETUPVAL R7 1
     148 [-]: LOADNIL R8   
     149 [-]: LOADNIL R9   
     150 [-]: LOADNIL R10  
     151 [-]: LOADB R11 1  
     152 [-]: CALL R7 4 0  
     153 [-]: LOADB R7 1   
     154 [-]: RETURN R7 1  



