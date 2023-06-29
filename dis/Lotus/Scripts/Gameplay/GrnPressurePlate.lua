; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x60130201]
       2 [-]: LOADN R1 255 
       3 [-]: LOADN R2 64  
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 255 
       6 [-]: CALL R0 4 1  
       7 [-]: GETIMPORT R1 1 [0x60130201]
       8 [-]: LOADN R2 32  
       9 [-]: LOADN R3 64  
      10 [-]: LOADN R4 255 
      11 [-]: LOADN R5 255 
      12 [-]: CALL R1 4 1  
      13 [-]: GETIMPORT R2 3 [0x0469F296]
      14 [-]: LOADK R3 K4 ["EmissiveTintColorLo"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 3 [0x0469F296]
      17 [-]: LOADK R4 K5 ["EmissiveTintColorHi"]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 7 [0x7ED0A956]
      20 [-]: LOADK R5 K8 ["/Lotus/Fx/Raids/Shipyards/EightSwitchesRangeDeco"]
      21 [-]: CALL R4 1 1  
      22 [-]: DUPCLOSURE R5 K9 []
      23 [-]: MOVE R0 R4   
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R0 R1   
      27 [-]: MOVE R0 R0   
      28 [-]: SETGLOBAL R5 K10 [0x2D5C5020]
      29 [-]: DUPCLOSURE R5 K11 []
      30 [-]: MOVE R0 R4   
      31 [-]: SETGLOBAL R5 K12 ["SetState"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R2 1 [0xBB29CA2B]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 1 [0xBB29CA2B]
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R1 K4 [0xC9F6A7D7]
       9 [-]: CALL R1 2 1  
      10 [-]: MOVE R0 R1   
L 1:  11 [-]: GETIMPORT R1 6 [0xF53A0BE6]
      12 [-]: GETUPVAL R3 1
      13 [-]: LOADN R4 1   
      14 [-]: LOADN R5 1   
      15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 1   
      17 [-]: NAMECALL R1 R1 K7 [0x986D2AB8]
      18 [-]: CALL R1 6 0  
      19 [-]: GETIMPORT R1 6 [0xF53A0BE6]
      20 [-]: GETUPVAL R3 2
      21 [-]: LOADN R4 1   
      22 [-]: LOADN R5 1   
      23 [-]: LOADN R6 1   
      24 [-]: LOADN R7 1   
      25 [-]: NAMECALL R1 R1 K7 [0x986D2AB8]
      26 [-]: CALL R1 6 0  
      27 [-]: GETIMPORT R1 9 [0x6503F39D]
      28 [-]: JUMPIFNOT R1 L5
      29 [-]: FASTCALL1 62 R0 L2
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 3 [0x7B998233]
      32 [-]: CALL R1 1 1  
L 2:  33 [-]: JUMPIF R1 L3 
      34 [-]: GETIMPORT R3 12 ["TINT_COLOR"]
      35 [-]: GETUPVAL R6 3
      36 [-]: GETTABLEKS R5 R6 K14 ["red"]
      37 [-]: DIVK R4 R5 K13 [255]
      38 [-]: GETUPVAL R7 3
      39 [-]: GETTABLEKS R6 R7 K15 ["green"]
      40 [-]: DIVK R5 R6 K13 [255]
      41 [-]: GETUPVAL R8 3
      42 [-]: GETTABLEKS R7 R8 K16 ["blue"]
      43 [-]: DIVK R6 R7 K13 [255]
      44 [-]: LOADN R7 1   
      45 [-]: NAMECALL R1 R0 K7 [0x986D2AB8]
      46 [-]: CALL R1 6 0  
L 3:  47 [-]: GETIMPORT R2 6 [0xF53A0BE6]
      48 [-]: FASTCALL1 62 R2 L4
      49 [-]: GETIMPORT R1 3 [0x7B998233]
      50 [-]: CALL R1 1 1  
L 4:  51 [-]: JUMPIF R1 L9 
      52 [-]: GETIMPORT R1 6 [0xF53A0BE6]
      53 [-]: GETUPVAL R3 1
      54 [-]: GETUPVAL R6 3
      55 [-]: GETTABLEKS R5 R6 K14 ["red"]
      56 [-]: DIVK R4 R5 K13 [255]
      57 [-]: GETUPVAL R7 3
      58 [-]: GETTABLEKS R6 R7 K15 ["green"]
      59 [-]: DIVK R5 R6 K13 [255]
      60 [-]: GETUPVAL R8 3
      61 [-]: GETTABLEKS R7 R8 K16 ["blue"]
      62 [-]: DIVK R6 R7 K13 [255]
      63 [-]: LOADN R7 1   
      64 [-]: NAMECALL R1 R1 K7 [0x986D2AB8]
      65 [-]: CALL R1 6 0  
      66 [-]: GETIMPORT R1 6 [0xF53A0BE6]
      67 [-]: GETUPVAL R3 2
      68 [-]: GETUPVAL R6 3
      69 [-]: GETTABLEKS R5 R6 K14 ["red"]
      70 [-]: DIVK R4 R5 K13 [255]
      71 [-]: GETUPVAL R7 3
      72 [-]: GETTABLEKS R6 R7 K15 ["green"]
      73 [-]: DIVK R5 R6 K13 [255]
      74 [-]: GETUPVAL R8 3
      75 [-]: GETTABLEKS R7 R8 K16 ["blue"]
      76 [-]: DIVK R6 R7 K13 [255]
      77 [-]: LOADN R7 1   
      78 [-]: NAMECALL R1 R1 K7 [0x986D2AB8]
      79 [-]: CALL R1 6 0  
      80 [-]: RETURN R0 0  
L 5:  81 [-]: FASTCALL1 62 R0 L6
      82 [-]: MOVE R2 R0   
      83 [-]: GETIMPORT R1 3 [0x7B998233]
      84 [-]: CALL R1 1 1  
L 6:  85 [-]: JUMPIF R1 L7 
      86 [-]: GETIMPORT R3 12 ["TINT_COLOR"]
      87 [-]: GETUPVAL R6 4
      88 [-]: GETTABLEKS R5 R6 K14 ["red"]
      89 [-]: DIVK R4 R5 K13 [255]
      90 [-]: GETUPVAL R7 4
      91 [-]: GETTABLEKS R6 R7 K15 ["green"]
      92 [-]: DIVK R5 R6 K13 [255]
      93 [-]: GETUPVAL R8 4
      94 [-]: GETTABLEKS R7 R8 K16 ["blue"]
      95 [-]: DIVK R6 R7 K13 [255]
      96 [-]: LOADN R7 1   
      97 [-]: NAMECALL R1 R0 K7 [0x986D2AB8]
      98 [-]: CALL R1 6 0  
L 7:  99 [-]: GETIMPORT R2 6 [0xF53A0BE6]
     100 [-]: FASTCALL1 62 R2 L8
     101 [-]: GETIMPORT R1 3 [0x7B998233]
     102 [-]: CALL R1 1 1  
L 8: 103 [-]: JUMPIF R1 L9 
     104 [-]: GETIMPORT R1 6 [0xF53A0BE6]
     105 [-]: GETUPVAL R3 1
     106 [-]: GETUPVAL R6 4
     107 [-]: GETTABLEKS R5 R6 K14 ["red"]
     108 [-]: DIVK R4 R5 K13 [255]
     109 [-]: GETUPVAL R7 4
     110 [-]: GETTABLEKS R6 R7 K15 ["green"]
     111 [-]: DIVK R5 R6 K13 [255]
     112 [-]: GETUPVAL R8 4
     113 [-]: GETTABLEKS R7 R8 K16 ["blue"]
     114 [-]: DIVK R6 R7 K13 [255]
     115 [-]: LOADN R7 1   
     116 [-]: NAMECALL R1 R1 K7 [0x986D2AB8]
     117 [-]: CALL R1 6 0  
     118 [-]: GETIMPORT R1 6 [0xF53A0BE6]
     119 [-]: GETUPVAL R3 2
     120 [-]: GETUPVAL R6 4
     121 [-]: GETTABLEKS R5 R6 K14 ["red"]
     122 [-]: DIVK R4 R5 K13 [255]
     123 [-]: GETUPVAL R7 4
     124 [-]: GETTABLEKS R6 R7 K15 ["green"]
     125 [-]: DIVK R5 R6 K13 [255]
     126 [-]: GETUPVAL R8 4
     127 [-]: GETTABLEKS R7 R8 K16 ["blue"]
     128 [-]: DIVK R6 R7 K13 [255]
     129 [-]: LOADN R7 1   
     130 [-]: NAMECALL R1 R1 K7 [0x986D2AB8]
     131 [-]: CALL R1 6 0  
L 9: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1 [0xBB29CA2B]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [0xBB29CA2B]
      10 [-]: GETUPVAL R3 0
      11 [-]: NAMECALL R1 R1 K6 [0xC9F6A7D7]
      12 [-]: CALL R1 2 1  
L 3:  13 [-]: FASTCALL1 62 R1 L4
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 3 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 4:  17 [-]: JUMPIFNOT R2 L6
      18 [-]: GETIMPORT R4 8 [0x89326C93]
      19 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      20 [-]: CALL R4 1 1  
      21 [-]: NOT R3 R4    
      22 [-]: FASTCALL1 1 R3 L5
      23 [-]: GETIMPORT R2 11 [0x60CCE7B4]
      24 [-]: CALL R2 1 0  
L 5:  25 [-]: GETIMPORT R2 5 [0xCBD666E1]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R2 1 0  
      28 [-]: GETIMPORT R2 1 [0xBB29CA2B]
      29 [-]: GETUPVAL R4 0
      30 [-]: NAMECALL R2 R2 K6 [0xC9F6A7D7]
      31 [-]: CALL R2 2 1  
      32 [-]: MOVE R1 R2   
      33 [-]: JUMPBACK L3  
L 6:  34 [-]: GETIMPORT R2 13 [0xA6405AAF]
      35 [-]: JUMPIFNOT R2 L7
      36 [-]: LOADB R4 1   
      37 [-]: NAMECALL R2 R1 K14 [0x768274D6]
      38 [-]: CALL R2 2 0  
      39 [-]: GETIMPORT R2 16 [0xF53A0BE6]
      40 [-]: LOADB R4 0   
      41 [-]: NAMECALL R2 R2 K17 [0x51B28D4C]
      42 [-]: CALL R2 2 0  
      43 [-]: RETURN R0 0  
L 7:  44 [-]: LOADB R4 0   
      45 [-]: NAMECALL R2 R1 K14 [0x768274D6]
      46 [-]: CALL R2 2 0  
      47 [-]: GETIMPORT R2 16 [0xF53A0BE6]
      48 [-]: LOADB R4 1   
      49 [-]: NAMECALL R2 R2 K17 [0x51B28D4C]
      50 [-]: CALL R2 2 0  
      51 [-]: RETURN R0 0  



