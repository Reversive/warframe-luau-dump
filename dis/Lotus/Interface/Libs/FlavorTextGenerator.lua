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
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K8 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K9 ["ProcessFlavorText"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: LENGTH R5 R2 
       1 [-]: JUMPXEQKN R5 K0 L0 NOT [0]
       2 [-]: RETURN R1 1  
L 0:   3 [-]: LOADK R5 K1 [""]
       4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R7 R4   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIFNOT R6 L4
       9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLEKS R6 R7 K4 [0x06D055F9]
      11 [-]: GETIMPORT R8 6 [0x0C5E62F9]
      12 [-]: LOADN R9 0   
      13 [-]: LOADN R10 1  
      14 [-]: CALL R8 2 1  
      15 [-]: JUMPXEQKN R8 K0 L2 [0]
      16 [-]: LOADB R7 0 +1
L 2:  17 [-]: LOADB R7 1   
L 3:  18 [-]: LOADK R8 K7 ["_M"]
      19 [-]: LOADK R9 K8 ["_F"]
      20 [-]: CALL R6 3 1  
      21 [-]: MOVE R5 R6   
      22 [-]: JUMP L5
     
L 4:  23 [-]: GETUPVAL R7 0
      24 [-]: GETTABLEKS R6 R7 K4 [0x06D055F9]
      25 [-]: MOVE R7 R4   
      26 [-]: LOADK R8 K8 ["_F"]
      27 [-]: LOADK R9 K7 ["_M"]
      28 [-]: CALL R6 3 1  
      29 [-]: MOVE R5 R6   
L 5:  30 [-]: NEWTABLE R6 0 0
      31 [-]: LOADN R9 1   
      32 [-]: LENGTH R7 R2 
      33 [-]: LOADN R8 1   
      34 [-]: FORNPREP R7 L35
L 6:  35 [-]: GETTABLE R10 R2 R9
      36 [-]: LOADK R11 K1 [""]
      37 [-]: GETIMPORT R12 6 [0x0C5E62F9]
      38 [-]: GETTABLEKS R14 R10 K9 ["mNumToUse"]
      39 [-]: GETTABLEKS R13 R14 K10 ["minValue"]
      40 [-]: GETTABLEKS R15 R10 K9 ["mNumToUse"]
      41 [-]: GETTABLEKS R14 R15 K11 ["maxValue"]
      42 [-]: CALL R12 2 1 
      43 [-]: NEWTABLE R13 0 0
      44 [-]: GETTABLEKS R15 R10 K9 ["mNumToUse"]
      45 [-]: GETTABLEKS R14 R15 K11 ["maxValue"]
      46 [-]: GETTABLEKS R15 R10 K12 ["mMaxLocTagSuffix"]
      47 [-]: JUMPIFNOTLT R15 R14 L7
      48 [-]: GETIMPORT R14 14 [0x3D106989]
      49 [-]: LOADK R15 K15 ["Vendor flavour loc text data not set up correctly! NumToUse max value must be less than equal to MaxLocTagSuffix!"]
      50 [-]: CALL R14 1 0 
      51 [-]: LOADB R15 0  
      52 [-]: FASTCALL1 1 R15 L7
      53 [-]: GETIMPORT R14 17 [0x60CCE7B4]
      54 [-]: CALL R14 1 0 
L 7:  55 [-]: LOADN R14 1  
L 8:  56 [-]: JUMPIFNOTLE R14 R12 L34
      57 [-]: GETIMPORT R15 6 [0x0C5E62F9]
      58 [-]: LOADN R16 1  
      59 [-]: GETTABLEKS R17 R10 K12 ["mMaxLocTagSuffix"]
      60 [-]: CALL R15 2 1 
      61 [-]: GETIMPORT R16 19 [0x64FB1586]
      62 [-]: MOVE R17 R15 
      63 [-]: CALL R16 1 1 
      64 [-]: GETTABLE R17 R13 R16
      65 [-]: JUMPIFNOT R17 L9
      66 [-]: JUMP L33
    
L 9:  67 [-]: LOADB R17 1  
      68 [-]: SETTABLE R17 R13 R16
      69 [-]: GETTABLEKS R17 R10 K20 ["mLocTagPrefix"]
      70 [-]: NAMECALL R17 R17 K21 [0x6D604BA7]
      71 [-]: CALL R17 1 1 
      72 [-]: JUMPXEQKS R17 K22 L10 NOT ["NUMBER"]
      73 [-]: MOVE R18 R11 
      74 [-]: MOVE R19 R16 
      75 [-]: CONCAT R11 R18 R19
      76 [-]: JUMP L21
    
L10:  77 [-]: LOADK R18 K1 [""]
      78 [-]: GETTABLEKS R19 R10 K23 ["mHasGenderVariants"]
      79 [-]: JUMPIFNOT R19 L16
      80 [-]: MOVE R20 R17 
      81 [-]: MOVE R21 R16 
      82 [-]: MOVE R22 R5  
      83 [-]: CONCAT R19 R20 R22
      84 [-]: FASTCALL1 62 R0 L11
      85 [-]: MOVE R21 R0  
      86 [-]: GETIMPORT R20 3 [0x7B998233]
      87 [-]: CALL R20 1 1 
L11:  88 [-]: JUMPIF R20 L12
      89 [-]: MOVE R22 R19 
      90 [-]: LOADB R23 1  
      91 [-]: NAMECALL R20 R0 K24 [0x42B04007]
      92 [-]: CALL R20 3 1 
      93 [-]: MOVE R18 R20 
      94 [-]: JUMP L13
    
L12:  95 [-]: GETIMPORT R20 26 [0x603636AD]
      96 [-]: MOVE R21 R19 
      97 [-]: NEWTABLE R22 0 0
      98 [-]: CALL R20 2 1 
      99 [-]: MOVE R18 R20 
L13: 100 [-]: JUMPIFNOTEQ R18 R19 L19
     101 [-]: FASTCALL1 62 R0 L14
     102 [-]: MOVE R21 R0  
     103 [-]: GETIMPORT R20 3 [0x7B998233]
     104 [-]: CALL R20 1 1 
L14: 105 [-]: JUMPIF R20 L15
     106 [-]: MOVE R23 R17 
     107 [-]: MOVE R24 R16 
     108 [-]: CONCAT R22 R23 R24
     109 [-]: LOADB R23 1  
     110 [-]: NAMECALL R20 R0 K24 [0x42B04007]
     111 [-]: CALL R20 3 1 
     112 [-]: MOVE R18 R20 
     113 [-]: JUMP L19
    
L15: 114 [-]: GETIMPORT R20 26 [0x603636AD]
     115 [-]: MOVE R22 R17 
     116 [-]: MOVE R23 R16 
     117 [-]: CONCAT R21 R22 R23
     118 [-]: NEWTABLE R22 0 0
     119 [-]: CALL R20 2 1 
     120 [-]: MOVE R18 R20 
     121 [-]: JUMP L19
    
L16: 122 [-]: FASTCALL1 62 R0 L17
     123 [-]: MOVE R20 R0  
     124 [-]: GETIMPORT R19 3 [0x7B998233]
     125 [-]: CALL R19 1 1 
L17: 126 [-]: JUMPIF R19 L18
     127 [-]: MOVE R22 R17 
     128 [-]: MOVE R23 R16 
     129 [-]: CONCAT R21 R22 R23
     130 [-]: LOADB R22 1  
     131 [-]: NAMECALL R19 R0 K24 [0x42B04007]
     132 [-]: CALL R19 3 1 
     133 [-]: MOVE R18 R19 
     134 [-]: JUMP L19
    
L18: 135 [-]: GETIMPORT R19 26 [0x603636AD]
     136 [-]: MOVE R21 R17 
     137 [-]: MOVE R22 R16 
     138 [-]: CONCAT R20 R21 R22
     139 [-]: NEWTABLE R21 0 0
     140 [-]: CALL R19 2 1 
     141 [-]: MOVE R18 R19 
L19: 142 [-]: LOADN R19 1  
     143 [-]: JUMPIFNOTLT R19 R14 L20
     144 [-]: GETTABLEKS R19 R10 K27 ["mTrailingLocLowercase"]
     145 [-]: JUMPIFNOT R19 L20
     146 [-]: GETIMPORT R19 30 [0x04981AB3]
     147 [-]: MOVE R20 R18 
     148 [-]: CALL R19 1 1 
     149 [-]: MOVE R18 R19 
L20: 150 [-]: MOVE R19 R11 
     151 [-]: MOVE R20 R18 
     152 [-]: CONCAT R11 R19 R20
L21: 153 [-]: JUMPIFEQ R14 R12 L25
     154 [-]: LOADK R18 K1 [""]
     155 [-]: FASTCALL1 62 R0 L22
     156 [-]: MOVE R20 R0  
     157 [-]: GETIMPORT R19 3 [0x7B998233]
     158 [-]: CALL R19 1 1 
L22: 159 [-]: JUMPIF R19 L23
     160 [-]: GETTABLEKS R21 R10 K31 ["mElementSeparatorLocTag"]
     161 [-]: NAMECALL R21 R21 K21 [0x6D604BA7]
     162 [-]: CALL R21 1 1 
     163 [-]: LOADB R22 1  
     164 [-]: NAMECALL R19 R0 K24 [0x42B04007]
     165 [-]: CALL R19 3 1 
     166 [-]: MOVE R18 R19 
     167 [-]: JUMP L24
    
L23: 168 [-]: GETIMPORT R19 26 [0x603636AD]
     169 [-]: GETTABLEKS R20 R10 K31 ["mElementSeparatorLocTag"]
     170 [-]: NAMECALL R20 R20 K21 [0x6D604BA7]
     171 [-]: CALL R20 1 1 
     172 [-]: NEWTABLE R21 0 0
     173 [-]: CALL R19 2 1 
     174 [-]: MOVE R18 R19 
L24: 175 [-]: MOVE R19 R11 
     176 [-]: MOVE R20 R18 
     177 [-]: CONCAT R11 R19 R20
L25: 178 [-]: GETTABLEKS R19 R10 K32 ["mMutuallyExclusiveLoc"]
     179 [-]: LENGTH R18 R19
     180 [-]: LOADN R21 1  
     181 [-]: MOVE R19 R18 
     182 [-]: LOADN R20 1  
     183 [-]: FORNPREP R19 L32
L26: 184 [-]: GETTABLEKS R24 R10 K32 ["mMutuallyExclusiveLoc"]
     185 [-]: GETTABLE R23 R24 R21
     186 [-]: GETTABLEKS R22 R23 K33 ["mExclusiveIndices"]
     187 [-]: LOADB R23 0  
     188 [-]: LOADN R26 1  
     189 [-]: LENGTH R24 R22
     190 [-]: LOADN R25 1  
     191 [-]: FORNPREP R24 L29
L27: 192 [-]: GETTABLE R27 R22 R26
     193 [-]: JUMPIFNOTEQ R27 R15 L28
     194 [-]: LOADB R23 1  
     195 [-]: JUMP L29
    
L28: 196 [-]: FORNLOOP R24 L27
L29: 197 [-]: JUMPIFNOT R23 L31
     198 [-]: LOADN R26 1  
     199 [-]: LENGTH R24 R22
     200 [-]: LOADN R25 1  
     201 [-]: FORNPREP R24 L31
L30: 202 [-]: GETIMPORT R27 19 [0x64FB1586]
     203 [-]: GETTABLE R28 R22 R26
     204 [-]: CALL R27 1 1 
     205 [-]: LOADB R28 1  
     206 [-]: SETTABLE R28 R13 R27
     207 [-]: FORNLOOP R24 L30
L31: 208 [-]: FORNLOOP R19 L26
L32: 209 [-]: ADDK R14 R14 K34 [1]
L33: 210 [-]: JUMPBACK L8  
L34: 211 [-]: GETTABLEKS R15 R10 K35 ["mReplacementLocTagKey"]
     212 [-]: NAMECALL R15 R15 K21 [0x6D604BA7]
     213 [-]: CALL R15 1 1 
     214 [-]: SETTABLE R11 R6 R15
     215 [-]: FORNLOOP R7 L6
L35: 216 [-]: FASTCALL1 62 R0 L36
     217 [-]: MOVE R8 R0   
     218 [-]: GETIMPORT R7 3 [0x7B998233]
     219 [-]: CALL R7 1 1  
L36: 220 [-]: JUMPIF R7 L37
     221 [-]: NAMECALL R9 R3 K21 [0x6D604BA7]
     222 [-]: CALL R9 1 1  
     223 [-]: LOADB R10 1  
     224 [-]: MOVE R11 R6  
     225 [-]: NAMECALL R7 R0 K24 [0x42B04007]
     226 [-]: CALL R7 4 1  
     227 [-]: RETURN R7 1  
L37: 228 [-]: GETIMPORT R7 26 [0x603636AD]
     229 [-]: NAMECALL R8 R3 K21 [0x6D604BA7]
     230 [-]: CALL R8 1 1  
     231 [-]: MOVE R9 R6   
     232 [-]: CALL R7 2 1  
     233 [-]: RETURN R7 1  



