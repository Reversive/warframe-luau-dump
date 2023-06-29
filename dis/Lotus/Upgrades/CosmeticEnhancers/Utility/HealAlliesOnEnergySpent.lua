; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["AddUpgrades"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LENGTH R5 R0 
       1 [-]: FASTCALL2 19 R1 R5 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 2 [0xAC1B386A]
       4 [-]: CALL R3 2 1  
L 0:   5 [-]: GETTABLE R2 R0 R3
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R3 1
       1 [-]: GETIMPORT R5 3 [0x1C139F5C]
       2 [-]: LENGTH R8 R5 
       3 [-]: FASTCALL2 19 R0 R8 L0
       4 [-]: MOVE R7 R0   
       5 [-]: GETIMPORT R6 6 [0xAC1B386A]
       6 [-]: CALL R6 2 1  
L 0:   7 [-]: GETTABLE R4 R5 R6
       8 [-]: SETTABLEKS R4 R3 K0 ["VALUE"]
       9 [-]: GETIMPORT R4 9 [0xB139D7BC]
      10 [-]: MOVE R5 R3   
      11 [-]: CALL R4 1 -1 
      12 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K6 [0xF7D48EE0]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L3
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 4 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 3:  19 [-]: JUMPIF R6 L5 
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R7 R4   
      22 [-]: GETIMPORT R6 4 [0x7B998233]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: JUMPIFNOT R6 L6
L 5:  25 [-]: RETURN R0 0  
L 6:  26 [-]: NEWTABLE R6 0 0
      27 [-]: LOADN R9 1   
      28 [-]: LOADN R11 4  
      29 [-]: NAMECALL R12 R5 K7 [0xD836367C]
      30 [-]: CALL R12 1 -1
      31 [-]: FASTCALL 19 L7
      32 [-]: GETIMPORT R10 10 [0xAC1B386A]
      33 [-]: CALL R10 -1 1
L 7:  34 [-]: MOVE R7 R10  
      35 [-]: LOADN R8 1   
      36 [-]: FORNPREP R7 L11
L 8:  37 [-]: SUBK R12 R9 K11 [1]
      38 [-]: NAMECALL R10 R5 K12 [0xDADDFB73]
      39 [-]: CALL R10 2 1 
      40 [-]: FASTCALL1 62 R10 L9
      41 [-]: MOVE R12 R10 
      42 [-]: GETIMPORT R11 4 [0x7B998233]
      43 [-]: CALL R11 1 1 
L 9:  44 [-]: JUMPIF R11 L10
      45 [-]: SETTABLE R10 R6 R9
L10:  46 [-]: FORNLOOP R7 L8
L11:  47 [-]: NEWTABLE R7 0 4
      48 [-]: LOADN R8 0   
      49 [-]: LOADN R9 0   
      50 [-]: LOADN R10 0  
      51 [-]: LOADN R11 0  
      52 [-]: SETLIST R7 R8 4 [1]
      53 [-]: NAMECALL R8 R5 K13 [0x58A4D5AC]
      54 [-]: CALL R8 1 1  
L12:  55 [-]: FASTCALL1 62 R0 L13
      56 [-]: MOVE R10 R0  
      57 [-]: GETIMPORT R9 4 [0x7B998233]
      58 [-]: CALL R9 1 1  
L13:  59 [-]: JUMPIF R9 L31
      60 [-]: FASTCALL1 62 R5 L14
      61 [-]: MOVE R10 R5  
      62 [-]: GETIMPORT R9 4 [0x7B998233]
      63 [-]: CALL R9 1 1  
L14:  64 [-]: JUMPIF R9 L31
      65 [-]: NAMECALL R9 R0 K14 [0x2047CFE7]
      66 [-]: CALL R9 1 1  
      67 [-]: JUMPIF R9 L31
      68 [-]: NAMECALL R9 R5 K13 [0x58A4D5AC]
      69 [-]: CALL R9 1 1  
      70 [-]: JUMPIFNOTLT R9 R8 L30
      71 [-]: GETIMPORT R10 16 [0xCFC01047]
      72 [-]: MOVE R11 R6  
      73 [-]: CALL R10 1 3 
      74 [-]: FORGPREP_NEXT R10 L29
L15:  75 [-]: GETTABLE R15 R6 R13
      76 [-]: FASTCALL1 62 R15 L16
      77 [-]: MOVE R17 R15 
      78 [-]: GETIMPORT R16 4 [0x7B998233]
      79 [-]: CALL R16 1 1 
L16:  80 [-]: JUMPIF R16 L29
      81 [-]: GETTABLE R16 R6 R13
      82 [-]: LOADB R18 1  
      83 [-]: NAMECALL R16 R16 K17 [0x7E627183]
      84 [-]: CALL R16 2 1 
      85 [-]: GETTABLE R17 R6 R13
      86 [-]: NAMECALL R17 R17 K18 [0xA0291E31]
      87 [-]: CALL R17 1 1 
      88 [-]: GETTABLE R18 R7 R13
      89 [-]: JUMPIFNOTLT R18 R17 L29
      90 [-]: JUMPXEQKN R16 K19 L17 NOT [0]
      91 [-]: SUB R16 R8 R9
L17:  92 [-]: LOADN R18 0  
      93 [-]: JUMPIFNOTLT R18 R16 L28
      94 [-]: NAMECALL R18 R0 K5 [0xDE321E6F]
      95 [-]: CALL R18 1 1 
      96 [-]: LOADB R20 0  
      97 [-]: LOADB R21 0  
      98 [-]: NAMECALL R18 R18 K20 [0x6C7D9C4D]
      99 [-]: CALL R18 3 1 
     100 [-]: NAMECALL R19 R0 K21 [0x5E651723]
     101 [-]: CALL R19 1 1 
     102 [-]: FASTCALL1 62 R19 L18
     103 [-]: MOVE R21 R19 
     104 [-]: GETIMPORT R20 4 [0x7B998233]
     105 [-]: CALL R20 1 1 
L18: 106 [-]: JUMPIF R20 L21
     107 [-]: FASTCALL1 62 R18 L19
     108 [-]: MOVE R21 R18 
     109 [-]: GETIMPORT R20 4 [0x7B998233]
     110 [-]: CALL R20 1 1 
L19: 111 [-]: JUMPIFNOT R20 L20
     112 [-]: NEWTABLE R20 0 1
     113 [-]: MOVE R21 R19 
     114 [-]: SETLIST R20 R21 1 [1]
     115 [-]: MOVE R18 R20 
     116 [-]: JUMP L21
    
L20: 117 [-]: FASTCALL2 52 R18 R19 L21
     118 [-]: MOVE R21 R18 
     119 [-]: MOVE R22 R19 
     120 [-]: GETIMPORT R20 24 [0x23D5322F]
     121 [-]: CALL R20 2 0 
L21: 122 [-]: FASTCALL1 62 R18 L22
     123 [-]: MOVE R21 R18 
     124 [-]: GETIMPORT R20 4 [0x7B998233]
     125 [-]: CALL R20 1 1 
L22: 126 [-]: JUMPIF R20 L28
     127 [-]: GETIMPORT R20 26 [0xC8802016]
     128 [-]: MOVE R21 R18 
     129 [-]: CALL R20 1 3 
     130 [-]: FORGPREP_INEXT R20 L27
L23: 131 [-]: FASTCALL1 62 R24 L24
     132 [-]: MOVE R26 R24 
     133 [-]: GETIMPORT R25 4 [0x7B998233]
     134 [-]: CALL R25 1 1 
L24: 135 [-]: JUMPIF R25 L27
     136 [-]: NAMECALL R25 R24 K27 [0xBB610E5B]
     137 [-]: CALL R25 1 1 
     138 [-]: FASTCALL1 62 R25 L25
     139 [-]: MOVE R27 R25 
     140 [-]: GETIMPORT R26 4 [0x7B998233]
     141 [-]: CALL R26 1 1 
L25: 142 [-]: JUMPIF R26 L27
     143 [-]: MOVE R28 R25 
     144 [-]: NAMECALL R26 R0 K28 [0x6D6734DC]
     145 [-]: CALL R26 2 1 
     146 [-]: JUMPIFNOT R26 L27
     147 [-]: MOVE R28 R0  
     148 [-]: NAMECALL R26 R25 K29 [0x753A7EA6]
     149 [-]: CALL R26 2 1 
     150 [-]: JUMPIFNOT R26 L27
     151 [-]: GETIMPORT R28 31 [0x1C139F5C]
     152 [-]: LENGTH R31 R28
     153 [-]: FASTCALL2 19 R2 R31 L26
     154 [-]: MOVE R30 R2  
     155 [-]: GETIMPORT R29 10 [0xAC1B386A]
     156 [-]: CALL R29 2 1 
L26: 157 [-]: GETTABLE R27 R28 R29
     158 [-]: MUL R26 R27 R16
     159 [-]: LOADN R27 0  
     160 [-]: JUMPIFNOTLT R27 R26 L27
     161 [-]: MOVE R29 R25 
     162 [-]: MOVE R30 R26 
     163 [-]: NAMECALL R27 R0 K32 [0x1F135DE0]
     164 [-]: CALL R27 3 0 
L27: 165 [-]: FORGLOOP R20 L23 2 [inext]
L28: 166 [-]: SETTABLE R17 R7 R13
L29: 167 [-]: FORGLOOP R10 L15 2
L30: 168 [-]: MOVE R8 R9   
     169 [-]: GETIMPORT R10 34 [0xCBD666E1]
     170 [-]: LOADN R11 0  
     171 [-]: CALL R10 1 0 
     172 [-]: JUMPBACK L12 
L31: 173 [-]: RETURN R0 0  



