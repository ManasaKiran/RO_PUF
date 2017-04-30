--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: final_topmodule_timesim.vhd
-- /___/   /\     Timestamp: Fri Apr 28 15:45:54 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -s 1 -pcf final_topmodule.pcf -rpw 100 -tpw 0 -ar Structure -tm final_topmodule -insert_pp_buffers true -w -dir netgen/par -ofmt vhdl -sim final_topmodule.ncd final_topmodule_timesim.vhd 
-- Device	: 7a100tcsg324-1 (PRODUCTION 1.10 2013-10-13)
-- Input file	: final_topmodule.ncd
-- Output file	: C:\Users\Manasa Kiran\Documents\GitHub\RO_PUF\PUF\netgen\par\final_topmodule_timesim.vhd
-- # of Entities	: 1
-- Design Name	: final_topmodule
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library SIMPRIM;
use SIMPRIM.VCOMPONENTS.ALL;
use SIMPRIM.VPACKAGE.ALL;

entity final_topmodule is
  port (
    clk : in STD_LOGIC := 'X'; 
    btnc : in STD_LOGIC := 'X'; 
    enable : in STD_LOGIC := 'X'; 
    sw : in STD_LOGIC := 'X'; 
    led : out STD_LOGIC; 
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 ); 
    SSEG_CA : out STD_LOGIC_VECTOR ( 7 downto 0 ); 
    SSEG_AN : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end final_topmodule;

architecture Structure of final_topmodule is
  signal SSEG_AN_6_OBUF_2015 : STD_LOGIC; 
  signal SSEG_AN_7_OBUF_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA142 : STD_LOGIC; 
  signal Mmux_SSEG_CA18 : STD_LOGIC; 
  signal Mmux_SSEG_CA1218_2028 : STD_LOGIC; 
  signal Mmux_SSEG_CA19_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA8121_2034 : STD_LOGIC; 
  signal Mmux_SSEG_CA85_0 : STD_LOGIC; 
  signal bit0_compared_value2_27_2036 : STD_LOGIC; 
  signal bit0_compared_value1_27_2037 : STD_LOGIC; 
  signal sw_IBUF_2038 : STD_LOGIC; 
  signal bit0_compared_value2_24_2039 : STD_LOGIC; 
  signal bit0_compared_value1_24_2040 : STD_LOGIC; 
  signal Mmux_SSEG_CA149_2041 : STD_LOGIC; 
  signal Mmux_SSEG_CA41_2042 : STD_LOGIC; 
  signal Mmux_SSEG_CA12_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA1214 : STD_LOGIC; 
  signal Mmux_SSEG_CA110 : STD_LOGIC; 
  signal Mmux_SSEG_CA17 : STD_LOGIC; 
  signal doutSignal_21_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA63_0 : STD_LOGIC; 
  signal SSEG_AN_4_OBUF_2060 : STD_LOGIC; 
  signal SSEG_AN_5_OBUF_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA81_2062 : STD_LOGIC; 
  signal bit0_compared_value2_1_2063 : STD_LOGIC; 
  signal bit0_compared_value1_1_2064 : STD_LOGIC; 
  signal CONV16_Mram_Y14 : STD_LOGIC; 
  signal bit0_compared_value2_3_2069 : STD_LOGIC; 
  signal bit0_compared_value1_3_2070 : STD_LOGIC; 
  signal bit0_compared_value2_2_2071 : STD_LOGIC; 
  signal bit0_compared_value1_2_2072 : STD_LOGIC; 
  signal Mmux_SSEG_CA67_2073 : STD_LOGIC; 
  signal CONV10_Mram_Y22 : STD_LOGIC; 
  signal bit0_compared_value2_25_2075 : STD_LOGIC; 
  signal bit0_compared_value1_25_2076 : STD_LOGIC; 
  signal bit0_compared_value2_26_2077 : STD_LOGIC; 
  signal bit0_compared_value1_26_2078 : STD_LOGIC; 
  signal Mmux_SSEG_CA27_2079 : STD_LOGIC; 
  signal Mmux_SSEG_CA109_2080 : STD_LOGIC; 
  signal clk_BUFGP : STD_LOGIC; 
  signal Result_7_0 : STD_LOGIC; 
  signal Cntr_26_GND_6_o_equal_5_o_26_2_2083 : STD_LOGIC; 
  signal Cntr_26_GND_6_o_equal_5_o_26_1_2084 : STD_LOGIC; 
  signal Cntr_26_GND_6_o_equal_5_o_26_Q : STD_LOGIC; 
  signal Result_5_0 : STD_LOGIC; 
  signal Cntr_7_0 : STD_LOGIC; 
  signal SSEG_AN_2_OBUF_2089 : STD_LOGIC; 
  signal SSEG_AN_3_OBUF_0 : STD_LOGIC; 
  signal bit0_compared_value2_21_2091 : STD_LOGIC; 
  signal bit0_compared_value1_21_2092 : STD_LOGIC; 
  signal bit0_compared_value2_20_2093 : STD_LOGIC; 
  signal bit0_compared_value1_20_2094 : STD_LOGIC; 
  signal Mmux_SSEG_CA410_2095 : STD_LOGIC; 
  signal bit0_compared_value2_30_2096 : STD_LOGIC; 
  signal bit0_compared_value1_30_2097 : STD_LOGIC; 
  signal CONV9_Mram_Y14 : STD_LOGIC; 
  signal bit0_compared_value2_29_2099 : STD_LOGIC; 
  signal bit0_compared_value1_29_2100 : STD_LOGIC; 
  signal bit0_compared_value1_13_2101 : STD_LOGIC; 
  signal bit0_compared_value1_15_2102 : STD_LOGIC; 
  signal bit0_compared_value2_13_2103 : STD_LOGIC; 
  signal bit0_compared_value2_15_2104 : STD_LOGIC; 
  signal Mmux_SSEG_CA66_2105 : STD_LOGIC; 
  signal bit0_compared_value2_14_2106 : STD_LOGIC; 
  signal bit0_compared_value1_14_2107 : STD_LOGIC; 
  signal Result_4_0 : STD_LOGIC; 
  signal Result_3_0 : STD_LOGIC; 
  signal Cntr_4_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA8124_2112 : STD_LOGIC; 
  signal Mmux_SSEG_CA16 : STD_LOGIC; 
  signal Mmux_SSEG_CA87_0 : STD_LOGIC; 
  signal bit0_compared_value2_11_2119 : STD_LOGIC; 
  signal bit0_compared_value1_11_2120 : STD_LOGIC; 
  signal bit0_compared_value2_8_2121 : STD_LOGIC; 
  signal bit0_compared_value1_8_2122 : STD_LOGIC; 
  signal Mmux_SSEG_CA8122_2123 : STD_LOGIC; 
  signal Mmux_SSEG_CA84_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA121 : STD_LOGIC; 
  signal Mmux_SSEG_CA1217 : STD_LOGIC; 
  signal Mmux_SSEG_CA1219_2127 : STD_LOGIC; 
  signal SSEG_AN_0_OBUF_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA122_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA15 : STD_LOGIC; 
  signal Mmux_SSEG_CA124_0 : STD_LOGIC; 
  signal Result_8_0 : STD_LOGIC; 
  signal Result_6_0 : STD_LOGIC; 
  signal Cntr_8_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA8 : STD_LOGIC; 
  signal bit0_compared_value2_28_2142 : STD_LOGIC; 
  signal bit0_compared_value1_28_2143 : STD_LOGIC; 
  signal bit0_compared_value2_31_2144 : STD_LOGIC; 
  signal bit0_compared_value1_31_2145 : STD_LOGIC; 
  signal Mmux_SSEG_CA64_2146 : STD_LOGIC; 
  signal CONV12_Mram_Y22 : STD_LOGIC; 
  signal bit0_compared_value2_17_2148 : STD_LOGIC; 
  signal bit0_compared_value1_17_2149 : STD_LOGIC; 
  signal bit0_compared_value2_16_2150 : STD_LOGIC; 
  signal bit0_compared_value1_16_2151 : STD_LOGIC; 
  signal Mmux_SSEG_CA44_2152 : STD_LOGIC; 
  signal bit0_compared_value2_23_2153 : STD_LOGIC; 
  signal bit0_compared_value1_23_2154 : STD_LOGIC; 
  signal bit0_compared_value2_22_2155 : STD_LOGIC; 
  signal bit0_compared_value1_22_2156 : STD_LOGIC; 
  signal Mmux_SSEG_CA148 : STD_LOGIC; 
  signal Mmux_SSEG_CA108 : STD_LOGIC; 
  signal Mmux_SSEG_CA123_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA65_2160 : STD_LOGIC; 
  signal CONV15_Mram_Y22 : STD_LOGIC; 
  signal bit0_compared_value2_5_2162 : STD_LOGIC; 
  signal bit0_compared_value1_5_2163 : STD_LOGIC; 
  signal bit0_compared_value2_4_2164 : STD_LOGIC; 
  signal bit0_compared_value1_4_2165 : STD_LOGIC; 
  signal Mmux_SSEG_CA812 : STD_LOGIC; 
  signal Mmux_SSEG_CA8123_2167 : STD_LOGIC; 
  signal Mmux_SSEG_CA25_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA4 : STD_LOGIC; 
  signal Mmux_SSEG_CA62_0 : STD_LOGIC; 
  signal bit0_compared_value2_9_2171 : STD_LOGIC; 
  signal bit0_compared_value1_9_2172 : STD_LOGIC; 
  signal bit0_compared_value2_10_2173 : STD_LOGIC; 
  signal bit0_compared_value1_10_2174 : STD_LOGIC; 
  signal Mmux_SSEG_CA47_2175 : STD_LOGIC; 
  signal Mmux_SSEG_CA83_0 : STD_LOGIC; 
  signal bit0_compared_value2_12_2177 : STD_LOGIC; 
  signal bit0_compared_value1_12_2178 : STD_LOGIC; 
  signal Mmux_SSEG_CA145 : STD_LOGIC; 
  signal Mmux_SSEG_CA105 : STD_LOGIC; 
  signal SSEG_CA_6_OBUF_2181 : STD_LOGIC; 
  signal SSEG_CA_4_OBUF_2182 : STD_LOGIC; 
  signal Mmux_SSEG_CA102 : STD_LOGIC; 
  signal Mmux_SSEG_CA43_2184 : STD_LOGIC; 
  signal Mmux_SSEG_CA86_2185 : STD_LOGIC; 
  signal bit0_compared_value2_7_2186 : STD_LOGIC; 
  signal bit0_compared_value1_7_2187 : STD_LOGIC; 
  signal bit0_compared_value2_6_2188 : STD_LOGIC; 
  signal bit0_compared_value1_6_2189 : STD_LOGIC; 
  signal bit0_done_osc_out_1_AND_73_o1_2190 : STD_LOGIC; 
  signal bit0_counter2_5_2191 : STD_LOGIC; 
  signal bit0_counter2_6_2192 : STD_LOGIC; 
  signal bit0_counter2_7_2193 : STD_LOGIC; 
  signal bit0_counter2_8_2194 : STD_LOGIC; 
  signal bit0_counter2_9_2195 : STD_LOGIC; 
  signal bit0_done_osc_out_0_AND_37_o1_2196 : STD_LOGIC; 
  signal bit0_done_2197 : STD_LOGIC; 
  signal bit0_finish1_2198 : STD_LOGIC; 
  signal bit0_finish2_2199 : STD_LOGIC; 
  signal bit0_finish1_finish2_OR_59_o_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA26_0 : STD_LOGIC; 
  signal Mmux_SSEG_CA48_2202 : STD_LOGIC; 
  signal Mmux_SSEG_CA21_2203 : STD_LOGIC; 
  signal bit0_compared_value2_0_2204 : STD_LOGIC; 
  signal bit0_compared_value1_0_2205 : STD_LOGIC; 
  signal Mmux_SSEG_CA89_2206 : STD_LOGIC; 
  signal Mmux_SSEG_CA29_0 : STD_LOGIC; 
  signal bit0_compared_value2_18_2208 : STD_LOGIC; 
  signal bit0_compared_value1_18_2209 : STD_LOGIC; 
  signal bit0_compared_value2_19_2210 : STD_LOGIC; 
  signal bit0_compared_value1_19_2211 : STD_LOGIC; 
  signal Result_0_0 : STD_LOGIC; 
  signal Result_1_0 : STD_LOGIC; 
  signal Cntr_2_0 : STD_LOGIC; 
  signal Result_2_0 : STD_LOGIC; 
  signal Mcount_Cntr_cy_3_Q_2218 : STD_LOGIC; 
  signal Mcount_Cntr_cy_7_Q_2219 : STD_LOGIC; 
  signal Mcount_Cntr_cy_11_Q_2222 : STD_LOGIC; 
  signal Cntr_26_GND_6_o_equal_5_o : STD_LOGIC; 
  signal Mcount_Cntr_cy_15_Q_2228 : STD_LOGIC; 
  signal bit0_counter2_0_2232 : STD_LOGIC; 
  signal bit0_counter2_1_2233 : STD_LOGIC; 
  signal bit0_counter2_2_2234 : STD_LOGIC; 
  signal bit0_done_osc_out_0_AND_37_o1_BUFG_2236 : STD_LOGIC; 
  signal bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_3_Q_2237 : STD_LOGIC; 
  signal bit0_counter2_3_2238 : STD_LOGIC; 
  signal bit0_counter2_4_2239 : STD_LOGIC; 
  signal bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_7_Q_2240 : STD_LOGIC; 
  signal bit0_counter2_10_2241 : STD_LOGIC; 
  signal bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_11_Q_2242 : STD_LOGIC; 
  signal bit0_counter2_11_2243 : STD_LOGIC; 
  signal bit0_counter2_12_2244 : STD_LOGIC; 
  signal bit0_counter2_13_2245 : STD_LOGIC; 
  signal bit0_counter2_14_2246 : STD_LOGIC; 
  signal bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_15_Q_2247 : STD_LOGIC; 
  signal bit0_counter2_15_2248 : STD_LOGIC; 
  signal bit0_counter2_16_2249 : STD_LOGIC; 
  signal bit0_counter2_17_2250 : STD_LOGIC; 
  signal bit0_counter2_18_2251 : STD_LOGIC; 
  signal bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_19_Q_2252 : STD_LOGIC; 
  signal bit0_counter2_19_2253 : STD_LOGIC; 
  signal bit0_counter2_20_2254 : STD_LOGIC; 
  signal bit0_counter2_21_2255 : STD_LOGIC; 
  signal bit0_counter2_22_2256 : STD_LOGIC; 
  signal bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_23_Q_2257 : STD_LOGIC; 
  signal bit0_counter2_23_2258 : STD_LOGIC; 
  signal bit0_counter2_24_2259 : STD_LOGIC; 
  signal bit0_counter2_25_2260 : STD_LOGIC; 
  signal bit0_counter2_26_2261 : STD_LOGIC; 
  signal bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_27_Q_2262 : STD_LOGIC; 
  signal bit0_counter2_27_2263 : STD_LOGIC; 
  signal bit0_counter2_28_2264 : STD_LOGIC; 
  signal bit0_counter2_29_2265 : STD_LOGIC; 
  signal bit0_counter2_30_2266 : STD_LOGIC; 
  signal bit0_counter2_31_2267 : STD_LOGIC; 
  signal bit0_Mcount_slow_clk_cy_3_Q_2271 : STD_LOGIC; 
  signal bit0_Mcount_slow_clk_cy_7_Q_2276 : STD_LOGIC; 
  signal bit0_Mcount_slow_clk_cy_11_Q_2281 : STD_LOGIC; 
  signal bit0_Mcount_slow_clk_cy_15_Q_2286 : STD_LOGIC; 
  signal bit0_Mcount_slow_clk_cy_19_Q_2291 : STD_LOGIC; 
  signal bit0_Mcount_slow_clk_cy_23_Q_2296 : STD_LOGIC; 
  signal bit0_counter1_0_2302 : STD_LOGIC; 
  signal bit0_counter1_1_2303 : STD_LOGIC; 
  signal bit0_counter1_2_2304 : STD_LOGIC; 
  signal bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_3_Q_2305 : STD_LOGIC; 
  signal bit0_counter1_3_2306 : STD_LOGIC; 
  signal bit0_counter1_4_2307 : STD_LOGIC; 
  signal bit0_counter1_5_2308 : STD_LOGIC; 
  signal bit0_counter1_6_2309 : STD_LOGIC; 
  signal bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_7_Q_2310 : STD_LOGIC; 
  signal bit0_counter1_7_2311 : STD_LOGIC; 
  signal bit0_counter1_8_2312 : STD_LOGIC; 
  signal bit0_counter1_9_2313 : STD_LOGIC; 
  signal bit0_counter1_10_2314 : STD_LOGIC; 
  signal bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_11_Q_2315 : STD_LOGIC; 
  signal bit0_counter1_11_2316 : STD_LOGIC; 
  signal bit0_counter1_12_2317 : STD_LOGIC; 
  signal bit0_counter1_13_2318 : STD_LOGIC; 
  signal bit0_counter1_14_2319 : STD_LOGIC; 
  signal bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_15_Q_2320 : STD_LOGIC; 
  signal bit0_counter1_15_2321 : STD_LOGIC; 
  signal bit0_counter1_16_2322 : STD_LOGIC; 
  signal bit0_counter1_17_2323 : STD_LOGIC; 
  signal bit0_counter1_18_2324 : STD_LOGIC; 
  signal bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_19_Q_2325 : STD_LOGIC; 
  signal bit0_counter1_19_2326 : STD_LOGIC; 
  signal bit0_counter1_20_2327 : STD_LOGIC; 
  signal bit0_counter1_21_2328 : STD_LOGIC; 
  signal bit0_counter1_22_2329 : STD_LOGIC; 
  signal bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_23_Q_2330 : STD_LOGIC; 
  signal bit0_counter1_23_2331 : STD_LOGIC; 
  signal bit0_counter1_24_2332 : STD_LOGIC; 
  signal bit0_counter1_25_2333 : STD_LOGIC; 
  signal bit0_counter1_26_2334 : STD_LOGIC; 
  signal bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_27_Q_2335 : STD_LOGIC; 
  signal bit0_counter1_27_2336 : STD_LOGIC; 
  signal bit0_counter1_28_2337 : STD_LOGIC; 
  signal bit0_counter1_29_2338 : STD_LOGIC; 
  signal bit0_counter1_30_2339 : STD_LOGIC; 
  signal bit0_counter1_31_2340 : STD_LOGIC; 
  signal btnc_IBUF_2341 : STD_LOGIC; 
  signal sel_0_IBUF_2342 : STD_LOGIC; 
  signal sel_1_IBUF_2343 : STD_LOGIC; 
  signal sel_2_IBUF_2344 : STD_LOGIC; 
  signal sel_3_IBUF_2345 : STD_LOGIC; 
  signal SSEG_CA_5_OBUF_2346 : STD_LOGIC; 
  signal SSEG_CA_0_OBUF_2347 : STD_LOGIC; 
  signal SSEG_CA_2_OBUF_2348 : STD_LOGIC; 
  signal SSEG_CA_1_OBUF_2349 : STD_LOGIC; 
  signal clk_BUFGP_IBUFG_2350 : STD_LOGIC; 
  signal SSEG_CA_3_OBUF_2351 : STD_LOGIC; 
  signal bit0_done_1_2352 : STD_LOGIC; 
  signal SSEG_AN_1_OBUF_2353 : STD_LOGIC; 
  signal enable_IBUF_2354 : STD_LOGIC; 
  signal bit0_slow_clk_27_PWR_7_o_equal_3_o_0 : STD_LOGIC; 
  signal bit0_done_BUFG_2357 : STD_LOGIC; 
  signal Mmux_SSEG_CA28_2358 : STD_LOGIC; 
  signal Mmux_SSEG_CA212 : STD_LOGIC; 
  signal Mmux_SSEG_CA421_2360 : STD_LOGIC; 
  signal Mmux_SSEG_CA425_2361 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal Mmux_SSEG_CA42 : STD_LOGIC; 
  signal Mmux_SSEG_CA424_2364 : STD_LOGIC; 
  signal Mmux_SSEG_CA411_2365 : STD_LOGIC; 
  signal bit0_done_osc_out_0_AND_37_o2_2366 : STD_LOGIC; 
  signal bit0_done_osc_out_0_AND_37_o4_2367 : STD_LOGIC; 
  signal bit0_done_osc_out_0_AND_37_o6_2368 : STD_LOGIC; 
  signal bit0_done_osc_out_0_AND_37_o : STD_LOGIC; 
  signal Mmux_SSEG_CA126_2370 : STD_LOGIC; 
  signal Mmux_SSEG_CA125_2371 : STD_LOGIC; 
  signal Mmux_SSEG_CA127_2372 : STD_LOGIC; 
  signal Mmux_SSEG_CA128_2373 : STD_LOGIC; 
  signal Mmux_SSEG_CA46_2374 : STD_LOGIC; 
  signal Mmux_SSEG_CA2 : STD_LOGIC; 
  signal Mmux_SSEG_CA88_2376 : STD_LOGIC; 
  signal bit0_done_osc_out_1_AND_73_o3_2377 : STD_LOGIC; 
  signal bit0_done_osc_out_1_AND_73_o5_2378 : STD_LOGIC; 
  signal bit0_done_osc_out_1_AND_73_o : STD_LOGIC; 
  signal Mmux_SSEG_CA61_2380 : STD_LOGIC; 
  signal bit0_slow_clk_27_PWR_7_o_equal_3_o_27_1_2381 : STD_LOGIC; 
  signal bit0_slow_clk_27_PWR_7_o_equal_3_o_27_3_2382 : STD_LOGIC; 
  signal bit0_slow_clk_27_PWR_7_o_equal_3_o_27_4_2386 : STD_LOGIC; 
  signal bit0_slow_clk_27_PWR_7_o_equal_3_o_27_Q : STD_LOGIC; 
  signal bit0_slow_clk_27_PWR_7_o_equal_3_o_27_2_2389 : STD_LOGIC; 
  signal Mmux_SSEG_CA1410_2390 : STD_LOGIC; 
  signal Mmux_SSEG_CA1010_2391 : STD_LOGIC; 
  signal Mmux_SSEG_CA8125_2392 : STD_LOGIC; 
  signal Mmux_SSEG_CA129_2393 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal N0 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal Mmux_SSEG_CA6 : STD_LOGIC; 
  signal Mmux_SSEG_CA68_2398 : STD_LOGIC; 
  signal CONV14_Mram_Y22 : STD_LOGIC; 
  signal Mmux_SSEG_CA49_2401 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal Mmux_SSEG_CA1211_2403 : STD_LOGIC; 
  signal Mmux_SSEG_CA22_2404 : STD_LOGIC; 
  signal Mmux_SSEG_CA82_2405 : STD_LOGIC; 
  signal Mmux_SSEG_CA45_2407 : STD_LOGIC; 
  signal CONV13_Mram_Y22 : STD_LOGIC; 
  signal CONV11_Mram_Y22 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal Mmux_SSEG_CA427_2412 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N2 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal Mmux_SSEG_CA429_2417 : STD_LOGIC; 
  signal bit0_done_osc_out_0_AND_37_o7_2418 : STD_LOGIC; 
  signal bit0_done_osc_out_1_AND_73_o6_2419 : STD_LOGIC; 
  signal bit0_done_osc_out_0_AND_37_o5_2420 : STD_LOGIC; 
  signal bit0_done_osc_out_1_AND_73_o4_2421 : STD_LOGIC; 
  signal bit0_done_osc_out_1_AND_73_o2_2422 : STD_LOGIC; 
  signal bit0_done_osc_out_0_AND_37_o3_2423 : STD_LOGIC; 
  signal Cntr_1_rt_17 : STD_LOGIC; 
  signal Cntr_2_rt_9 : STD_LOGIC; 
  signal Cntr_3_rt_0 : STD_LOGIC; 
  signal Cntr_15_rt_88 : STD_LOGIC; 
  signal Cntr_13_rt_84 : STD_LOGIC; 
  signal Cntr_12_rt_79 : STD_LOGIC; 
  signal Cntr_14_rt_74 : STD_LOGIC; 
  signal Cntr_6_rt_39 : STD_LOGIC; 
  signal Cntr_5_rt_32 : STD_LOGIC; 
  signal Cntr_4_rt_29 : STD_LOGIC; 
  signal Cntr_7_rt_22 : STD_LOGIC; 
  signal Cntr_9_rt_59 : STD_LOGIC; 
  signal Cntr_8_rt_49 : STD_LOGIC; 
  signal Cntr_10_rt_48 : STD_LOGIC; 
  signal Cntr_11_rt_44 : STD_LOGIC; 
  signal bit0_Madd_counter2_31_GND_7_o_add_7_OUT_lut_0_Q : STD_LOGIC; 
  signal bit0_counter2_1_rt_113 : STD_LOGIC; 
  signal bit0_counter2_3_rt_108 : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_0_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_1_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_2_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_3_Q : STD_LOGIC; 
  signal bit0_counter2_2_rt_99 : STD_LOGIC; 
  signal bit0_counter2_4_rt_149 : STD_LOGIC; 
  signal bit0_counter2_5_rt_148 : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_6_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_4_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_5_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_7_Q : STD_LOGIC; 
  signal bit0_counter2_7_rt_133 : STD_LOGIC; 
  signal bit0_counter2_6_rt_130 : STD_LOGIC; 
  signal bit0_counter2_8_rt_177 : STD_LOGIC; 
  signal bit0_counter2_9_rt_176 : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_10_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_8_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_9_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_11_Q : STD_LOGIC; 
  signal bit0_counter2_11_rt_161 : STD_LOGIC; 
  signal bit0_counter2_10_rt_158 : STD_LOGIC; 
  signal bit0_counter2_12_rt_205 : STD_LOGIC; 
  signal bit0_counter2_13_rt_204 : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_14_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_12_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_13_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_15_Q : STD_LOGIC; 
  signal bit0_counter2_15_rt_189 : STD_LOGIC; 
  signal bit0_counter2_14_rt_186 : STD_LOGIC; 
  signal bit0_counter1_8_rt_584 : STD_LOGIC; 
  signal bit0_counter1_9_rt_583 : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_10_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_8_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_9_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_11_Q : STD_LOGIC; 
  signal bit0_counter1_11_rt_568 : STD_LOGIC; 
  signal bit0_counter1_10_rt_565 : STD_LOGIC; 
  signal bit0_Madd_counter1_31_GND_7_o_add_3_OUT_lut_0_Q : STD_LOGIC; 
  signal bit0_counter1_1_rt_520 : STD_LOGIC; 
  signal bit0_counter1_3_rt_515 : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_0_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_1_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_2_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_3_Q : STD_LOGIC; 
  signal bit0_counter1_2_rt_506 : STD_LOGIC; 
  signal bit0_slow_clk_24_rt_500 : STD_LOGIC; 
  signal bit0_slow_clk_26_rt_498 : STD_LOGIC; 
  signal bit0_slow_clk_25_rt_494 : STD_LOGIC; 
  signal bit0_slow_clk_27_rt_485 : STD_LOGIC; 
  signal bit0_counter1_4_rt_556 : STD_LOGIC; 
  signal bit0_counter1_5_rt_555 : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_6_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_4_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_5_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_7_Q : STD_LOGIC; 
  signal bit0_counter1_7_rt_540 : STD_LOGIC; 
  signal bit0_counter1_6_rt_537 : STD_LOGIC; 
  signal bit0_counter1_12_rt_612 : STD_LOGIC; 
  signal bit0_counter1_13_rt_611 : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_14_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_12_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_13_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_15_Q : STD_LOGIC; 
  signal bit0_counter1_15_rt_596 : STD_LOGIC; 
  signal bit0_counter1_14_rt_593 : STD_LOGIC; 
  signal bit0_counter2_16_rt_233 : STD_LOGIC; 
  signal bit0_counter2_17_rt_232 : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_18_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_16_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_17_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_19_Q : STD_LOGIC; 
  signal bit0_counter2_19_rt_217 : STD_LOGIC; 
  signal bit0_counter2_18_rt_214 : STD_LOGIC; 
  signal bit0_counter2_20_rt_261 : STD_LOGIC; 
  signal bit0_counter2_21_rt_260 : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_22_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_20_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_21_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_23_Q : STD_LOGIC; 
  signal bit0_counter2_23_rt_245 : STD_LOGIC; 
  signal bit0_counter2_22_rt_242 : STD_LOGIC; 
  signal bit0_slow_clk_2_rt_342 : STD_LOGIC; 
  signal bit0_slow_clk_1_rt_333 : STD_LOGIC; 
  signal bit0_slow_clk_3_rt_323 : STD_LOGIC; 
  signal bit0_counter2_24_rt_289 : STD_LOGIC; 
  signal bit0_counter2_25_rt_288 : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_26_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_24_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_25_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_27_Q : STD_LOGIC; 
  signal bit0_counter2_27_rt_273 : STD_LOGIC; 
  signal bit0_counter2_26_rt_270 : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_28_Q : STD_LOGIC; 
  signal bit0_counter2_30_rt_314 : STD_LOGIC; 
  signal bit0_counter2_28_rt_311 : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_30_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_29_Q : STD_LOGIC; 
  signal bit0_counter2_31_GND_7_o_add_7_OUT_31_Q : STD_LOGIC; 
  signal bit0_counter2_29_rt_301 : STD_LOGIC; 
  signal bit0_counter2_31_rt_296 : STD_LOGIC; 
  signal bit0_slow_clk_12_rt_422 : STD_LOGIC; 
  signal bit0_slow_clk_13_rt_419 : STD_LOGIC; 
  signal bit0_slow_clk_14_rt_416 : STD_LOGIC; 
  signal bit0_slow_clk_15_rt_405 : STD_LOGIC; 
  signal bit0_slow_clk_4_rt_368 : STD_LOGIC; 
  signal bit0_slow_clk_5_rt_365 : STD_LOGIC; 
  signal bit0_slow_clk_6_rt_362 : STD_LOGIC; 
  signal bit0_slow_clk_7_rt_351 : STD_LOGIC; 
  signal bit0_slow_clk_8_rt_395 : STD_LOGIC; 
  signal bit0_slow_clk_9_rt_392 : STD_LOGIC; 
  signal bit0_slow_clk_10_rt_389 : STD_LOGIC; 
  signal bit0_slow_clk_11_rt_378 : STD_LOGIC; 
  signal bit0_slow_clk_16_rt_449 : STD_LOGIC; 
  signal bit0_slow_clk_17_rt_446 : STD_LOGIC; 
  signal bit0_slow_clk_18_rt_443 : STD_LOGIC; 
  signal bit0_slow_clk_19_rt_432 : STD_LOGIC; 
  signal bit0_slow_clk_20_rt_476 : STD_LOGIC; 
  signal bit0_slow_clk_21_rt_473 : STD_LOGIC; 
  signal bit0_slow_clk_22_rt_470 : STD_LOGIC; 
  signal bit0_slow_clk_23_rt_459 : STD_LOGIC; 
  signal bit0_counter1_24_rt_696 : STD_LOGIC; 
  signal bit0_counter1_25_rt_695 : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_26_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_24_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_25_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_27_Q : STD_LOGIC; 
  signal bit0_counter1_27_rt_680 : STD_LOGIC; 
  signal bit0_counter1_26_rt_677 : STD_LOGIC; 
  signal bit0_counter1_16_rt_640 : STD_LOGIC; 
  signal bit0_counter1_17_rt_639 : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_18_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_16_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_17_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_19_Q : STD_LOGIC; 
  signal bit0_counter1_19_rt_624 : STD_LOGIC; 
  signal bit0_counter1_18_rt_621 : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_28_Q : STD_LOGIC; 
  signal bit0_counter1_30_rt_721 : STD_LOGIC; 
  signal bit0_counter1_28_rt_718 : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_30_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_29_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_31_Q : STD_LOGIC; 
  signal bit0_counter1_29_rt_708 : STD_LOGIC; 
  signal bit0_counter1_31_rt_703 : STD_LOGIC; 
  signal bit0_counter1_20_rt_668 : STD_LOGIC; 
  signal bit0_counter1_21_rt_667 : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_22_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_20_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_21_Q : STD_LOGIC; 
  signal bit0_counter1_31_GND_7_o_add_3_OUT_23_Q : STD_LOGIC; 
  signal bit0_counter1_23_rt_652 : STD_LOGIC; 
  signal bit0_counter1_22_rt_649 : STD_LOGIC; 
  signal Val_0_rstpot_884 : STD_LOGIC; 
  signal Val_1_rstpot_876 : STD_LOGIC; 
  signal Val_2_rstpot_870 : STD_LOGIC; 
  signal bit0_slow_clk_27_PWR_7_o_equal_3_o : STD_LOGIC; 
  signal Cntr_17_rt_932 : STD_LOGIC; 
  signal SSEG_AN_3_OBUF_931 : STD_LOGIC; 
  signal Cntr_16_rt_927 : STD_LOGIC; 
  signal Cntr_7_rstpot_860 : STD_LOGIC; 
  signal Cntr_5_rstpot_858 : STD_LOGIC; 
  signal Val_3_rstpot_853 : STD_LOGIC; 
  signal Cntr_6_rstpot_846 : STD_LOGIC; 
  signal Cntr_8_rstpot_844 : STD_LOGIC; 
  signal Mmux_SSEG_CA26_978 : STD_LOGIC; 
  signal Mmux_SSEG_CA18_pack_1 : STD_LOGIC; 
  signal SSEG_AN_5_OBUF_791 : STD_LOGIC; 
  signal Cntr_0_rstpot_831 : STD_LOGIC; 
  signal Cntr_1_rstpot_809 : STD_LOGIC; 
  signal Cntr_4_rstpot_805 : STD_LOGIC; 
  signal Cntr_3_rstpot_804 : STD_LOGIC; 
  signal Cntr_2_rstpot_801 : STD_LOGIC; 
  signal doutSignal_3_pack_9 : STD_LOGIC; 
  signal Mmux_SSEG_CA6_pack_1 : STD_LOGIC; 
  signal Mmux_SSEG_CA62_1194 : STD_LOGIC; 
  signal doutSignal_9_pack_11 : STD_LOGIC; 
  signal doutSignal_23_pack_2 : STD_LOGIC; 
  signal Mmux_SSEG_CA25 : STD_LOGIC; 
  signal Mmux_SSEG_CA63_1074 : STD_LOGIC; 
  signal N0_pack_2 : STD_LOGIC; 
  signal doutSignal_1_pack_2 : STD_LOGIC; 
  signal SSEG_AN_0_OBUF_1174 : STD_LOGIC; 
  signal Mmux_SSEG_CA87_1034 : STD_LOGIC; 
  signal doutSignal_11_pack_1 : STD_LOGIC; 
  signal Mmux_SSEG_CA1410_pack_2 : STD_LOGIC; 
  signal Mmux_SSEG_CA124_1336 : STD_LOGIC; 
  signal Mmux_SSEG_CA110_pack_3 : STD_LOGIC; 
  signal doutSignal_29_pack_9 : STD_LOGIC; 
  signal doutSignal_7_pack_6 : STD_LOGIC; 
  signal doutSignal_13_pack_6 : STD_LOGIC; 
  signal Mmux_SSEG_CA122_1242 : STD_LOGIC; 
  signal Mmux_SSEG_CA12 : STD_LOGIC; 
  signal Mmux_SSEG_CA83_1407 : STD_LOGIC; 
  signal doutSignal_15_pack_2 : STD_LOGIC; 
  signal Mmux_SSEG_CA19 : STD_LOGIC; 
  signal doutSignal_5_pack_7 : STD_LOGIC; 
  signal N10_pack_6 : STD_LOGIC; 
  signal doutSignal_28_pack_2 : STD_LOGIC; 
  signal bit0_finish1_finish2_OR_59_o : STD_LOGIC; 
  signal SSEG_AN_7_OBUF_1986 : STD_LOGIC; 
  signal doutSignal_25_pack_7 : STD_LOGIC; 
  signal N6_pack_6 : STD_LOGIC; 
  signal N8_pack_11 : STD_LOGIC; 
  signal Mmux_SSEG_CA84_1605 : STD_LOGIC; 
  signal Mmux_SSEG_CA85_1708 : STD_LOGIC; 
  signal doutSignal_27_pack_1 : STD_LOGIC; 
  signal Mmux_SSEG_CA123_1585 : STD_LOGIC; 
  signal doutSignal_17_pack_2 : STD_LOGIC; 
  signal Mmux_SSEG_CA29_1763 : STD_LOGIC; 
  signal doutSignal_18_pack_1 : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter2_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_slow_clk_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_counter1_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_CA_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_AN_3_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_CA_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_bit0_done_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_CA_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_CA_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_AN_2_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_AN_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_AN_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_clk_BUFGP_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_AN_6_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_CA_1_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_AN_0_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_CA_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_AN_7_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_CA_4_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_SSEG_AN_5_OBUF_I : STD_LOGIC; 
  signal NlwBufferSignal_bit0_done_osc_out_0_AND_37_o1_BUFG_IN : STD_LOGIC; 
  signal NlwBufferSignal_Val_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Val_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Val_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Val_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_Cntr_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_finish2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_finish1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_27_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_26_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_25_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_24_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_31_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_30_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_29_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_28_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_11_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_11_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_10_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_10_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_9_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_9_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_8_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_8_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_23_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_22_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_21_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_20_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_7_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_7_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_6_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_6_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_5_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_5_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_4_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_4_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_19_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_18_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_17_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_16_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_3_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_3_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_2_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_2_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_1_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_1_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_0_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_0_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_31_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_31_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_30_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_30_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_29_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_29_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_28_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_28_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_15_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_15_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_14_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_14_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_13_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_13_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_12_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value1_12_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_27_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_27_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_26_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_26_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_25_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_25_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_24_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_24_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_23_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_23_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_22_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_22_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_21_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_21_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_20_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_20_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_19_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_19_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_18_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_18_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_17_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_17_IN : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_16_CLK : STD_LOGIC; 
  signal NlwBufferSignal_bit0_compared_value2_16_IN : STD_LOGIC; 
  signal NLW_Cntr_18_5_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp34_CYINITGND_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_4_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_3_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CONV10_Mram_Y7_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal VCC : STD_LOGIC; 
  signal GND : STD_LOGIC; 
  signal NLW_Cntr_18_17_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_16_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_15_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_14_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_9_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_8_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_7_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_6_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_13_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_12_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_11_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_10_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_74_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp39_CYINITGND_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_75_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_76_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CONV10_Mram_Y7_3_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_70_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_71_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_72_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_73_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_66_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_67_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_68_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_69_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_62_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_63_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_64_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_65_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_98_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_99_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_100_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_101_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_106_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp39_CYINITGND_1_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_107_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_108_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CONV10_Mram_Y7_4_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_xor_27_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_xor_27_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_xor_27_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_xor_27_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_xor_27_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_19_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_20_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_21_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_102_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_103_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_104_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_105_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_94_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_95_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_96_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_97_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_58_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_19_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_19_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_19_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_59_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_60_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_61_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_54_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_23_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_23_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_23_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_55_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_56_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_57_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_42_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_ProtoComp42_CYINITGND_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_3_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_3_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_3_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_43_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_44_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_CONV10_Mram_Y7_2_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_50_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_27_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_27_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_27_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_51_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_52_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_53_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_xor_31_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_xor_31_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_xor_31_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_xor_31_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_xor_31_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_47_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_48_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_49_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_30_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_15_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_15_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_15_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_31_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_32_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_33_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_38_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_7_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_7_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_7_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_39_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_40_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_41_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_34_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_11_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_11_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_11_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_35_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_36_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_37_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_26_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_19_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_19_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_19_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_27_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_28_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_29_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_22_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_23_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_23_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Mcount_slow_clk_cy_23_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_23_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_24_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_25_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_82_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_27_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_27_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_27_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_83_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_84_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_85_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_90_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_19_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_19_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_19_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_91_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_92_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_93_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_xor_31_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_xor_31_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_xor_31_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_xor_31_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_xor_31_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_79_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_80_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_81_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_86_D5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_23_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_23_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_23_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_87_C5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_88_B5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_89_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_xor_17_CO_0_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_xor_17_CO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_xor_17_CO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_xor_17_CO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_xor_17_DI_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_xor_17_DI_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_xor_17_DI_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_xor_17_O_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_xor_17_O_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_xor_17_S_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_Mcount_Cntr_xor_17_S_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_Cntr_18_18_A5LUT_O_UNCONNECTED : STD_LOGIC; 
  signal Val : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal doutSignal : STD_LOGIC_VECTOR ( 31 downto 0 ); 
  signal Cntr : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal bit0_counter_sel1_RO1_RO_PATH_INV : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal bit0_slow_clk : STD_LOGIC_VECTOR ( 27 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 17 downto 0 ); 
  signal Mcount_Cntr_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal bit0_Result : STD_LOGIC_VECTOR ( 27 downto 0 ); 
  signal bit0_Mcount_slow_clk_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
begin
  Mcount_Cntr_cy_3_Mcount_Cntr_cy_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Result(3),
      O => Result_3_0
    );
  Mcount_Cntr_cy_3_Mcount_Cntr_cy_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Result(2),
      O => Result_2_0
    );
  Mcount_Cntr_cy_3_Mcount_Cntr_cy_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Result(1),
      O => Result_1_0
    );
  Mcount_Cntr_cy_3_Mcount_Cntr_cy_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Result(0),
      O => Result_0_0
    );
  Cntr_3_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y78",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Cntr(3),
      ADR5 => '1',
      O => Cntr_3_rt_0
    );
  Cntr_18_5_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y78",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_5_D5LUT_O_UNCONNECTED
    );
  ProtoComp34_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X0Y78"
    )
    port map (
      O => NLW_ProtoComp34_CYINITGND_O_UNCONNECTED
    );
  Mcount_Cntr_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y78"
    )
    port map (
      CI => '0',
      CYINIT => '0',
      CO(3) => Mcount_Cntr_cy_3_Q_2218,
      CO(2) => NLW_Mcount_Cntr_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_Cntr_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_Cntr_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => Result(3),
      O(2) => Result(2),
      O(1) => Result(1),
      O(0) => Result(0),
      S(3) => Cntr_3_rt_0,
      S(2) => Cntr_2_rt_9,
      S(1) => Cntr_1_rt_17,
      S(0) => Mcount_Cntr_lut(0)
    );
  Cntr_2_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y78",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Cntr_2_0,
      ADR5 => '1',
      O => Cntr_2_rt_9
    );
  Cntr_18_4_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y78",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_4_C5LUT_O_UNCONNECTED
    );
  Cntr_1_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y78",
      INIT => X"AAAAAAAAAAAAAAAA"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Cntr(1),
      ADR5 => '1',
      O => Cntr_1_rt_17
    );
  Cntr_18_3_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y78",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_3_B5LUT_O_UNCONNECTED
    );
  Mcount_Cntr_lut_0_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y78",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Cntr(0),
      ADR5 => '1',
      O => Mcount_Cntr_lut(0)
    );
  CONV10_Mram_Y7_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y78",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CONV10_Mram_Y7_A5LUT_O_UNCONNECTED
    );
  Cntr_15 : X_SFF
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_15_CLK,
      I => Result(15),
      O => Cntr(15),
      SRST => Cntr_26_GND_6_o_equal_5_o,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Cntr_15_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => Cntr(15),
      ADR4 => '1',
      ADR5 => '1',
      O => Cntr_15_rt_88
    );
  Cntr_18_17_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_17_D5LUT_O_UNCONNECTED
    );
  Cntr_14 : X_SFF
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_14_CLK,
      I => Result(14),
      O => Cntr(14),
      SRST => Cntr_26_GND_6_o_equal_5_o,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Mcount_Cntr_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y81"
    )
    port map (
      CI => Mcount_Cntr_cy_11_Q_2222,
      CYINIT => '0',
      CO(3) => Mcount_Cntr_cy_15_Q_2228,
      CO(2) => NLW_Mcount_Cntr_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_Cntr_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_Cntr_cy_15_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(15),
      O(2) => Result(14),
      O(1) => Result(13),
      O(0) => Result(12),
      S(3) => Cntr_15_rt_88,
      S(2) => Cntr_14_rt_74,
      S(1) => Cntr_13_rt_84,
      S(0) => Cntr_12_rt_79
    );
  Cntr_14_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Cntr(14),
      ADR4 => '1',
      ADR5 => '1',
      O => Cntr_14_rt_74
    );
  Cntr_18_16_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_16_C5LUT_O_UNCONNECTED
    );
  Cntr_13 : X_SFF
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_13_CLK,
      I => Result(13),
      O => Cntr(13),
      SRST => Cntr_26_GND_6_o_equal_5_o,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Cntr_13_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Cntr(13),
      ADR4 => '1',
      ADR5 => '1',
      O => Cntr_13_rt_84
    );
  Cntr_18_15_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_15_B5LUT_O_UNCONNECTED
    );
  Cntr_12 : X_SFF
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_12_CLK,
      I => Result(12),
      O => Cntr(12),
      SRST => Cntr_26_GND_6_o_equal_5_o,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Cntr_12_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => Cntr(12),
      ADR4 => '1',
      ADR5 => '1',
      O => Cntr_12_rt_79
    );
  Cntr_18_14_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y81",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_14_A5LUT_O_UNCONNECTED
    );
  Mcount_Cntr_cy_7_Mcount_Cntr_cy_7_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Result(7),
      O => Result_7_0
    );
  Mcount_Cntr_cy_7_Mcount_Cntr_cy_7_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Result(6),
      O => Result_6_0
    );
  Mcount_Cntr_cy_7_Mcount_Cntr_cy_7_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Result(5),
      O => Result_5_0
    );
  Mcount_Cntr_cy_7_Mcount_Cntr_cy_7_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Result(4),
      O => Result_4_0
    );
  Cntr_7_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => X"FFFF0000FFFF0000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => Cntr_7_0,
      ADR5 => '1',
      O => Cntr_7_rt_22
    );
  Cntr_18_9_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_9_D5LUT_O_UNCONNECTED
    );
  Mcount_Cntr_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y79"
    )
    port map (
      CI => Mcount_Cntr_cy_3_Q_2218,
      CYINIT => '0',
      CO(3) => Mcount_Cntr_cy_7_Q_2219,
      CO(2) => NLW_Mcount_Cntr_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_Cntr_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_Cntr_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(7),
      O(2) => Result(6),
      O(1) => Result(5),
      O(0) => Result(4),
      S(3) => Cntr_7_rt_22,
      S(2) => Cntr_6_rt_39,
      S(1) => Cntr_5_rt_32,
      S(0) => Cntr_4_rt_29
    );
  Cntr_6_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Cntr(6),
      ADR5 => '1',
      O => Cntr_6_rt_39
    );
  Cntr_18_8_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_8_C5LUT_O_UNCONNECTED
    );
  Cntr_5_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => X"FF00FF00FF00FF00"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR4 => '1',
      ADR3 => Cntr(5),
      ADR5 => '1',
      O => Cntr_5_rt_32
    );
  Cntr_18_7_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_7_B5LUT_O_UNCONNECTED
    );
  Cntr_4_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Cntr_4_0,
      ADR5 => '1',
      O => Cntr_4_rt_29
    );
  Cntr_18_6_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_6_A5LUT_O_UNCONNECTED
    );
  Cntr_11_Cntr_11_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Result(8),
      O => Result_8_0
    );
  Cntr_11 : X_SFF
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_11_CLK,
      I => Result(11),
      O => Cntr(11),
      SRST => Cntr_26_GND_6_o_equal_5_o,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Cntr_11_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => Cntr(11),
      ADR4 => '1',
      ADR5 => '1',
      O => Cntr_11_rt_44
    );
  Cntr_18_13_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_13_D5LUT_O_UNCONNECTED
    );
  Cntr_10 : X_SFF
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_10_CLK,
      I => Result(10),
      O => Cntr(10),
      SRST => Cntr_26_GND_6_o_equal_5_o,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Mcount_Cntr_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y80"
    )
    port map (
      CI => Mcount_Cntr_cy_7_Q_2219,
      CYINIT => '0',
      CO(3) => Mcount_Cntr_cy_11_Q_2222,
      CO(2) => NLW_Mcount_Cntr_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_Cntr_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_Cntr_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => Result(11),
      O(2) => Result(10),
      O(1) => Result(9),
      O(0) => Result(8),
      S(3) => Cntr_11_rt_44,
      S(2) => Cntr_10_rt_48,
      S(1) => Cntr_9_rt_59,
      S(0) => Cntr_8_rt_49
    );
  Cntr_10_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Cntr(10),
      ADR4 => '1',
      ADR5 => '1',
      O => Cntr_10_rt_48
    );
  Cntr_18_12_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_12_C5LUT_O_UNCONNECTED
    );
  Cntr_9 : X_SFF
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_9_CLK,
      I => Result(9),
      O => Cntr(9),
      SRST => Cntr_26_GND_6_o_equal_5_o,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Cntr_9_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Cntr(9),
      ADR4 => '1',
      ADR5 => '1',
      O => Cntr_9_rt_59
    );
  Cntr_18_11_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_11_B5LUT_O_UNCONNECTED
    );
  Cntr_8_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => Cntr_8_0,
      ADR5 => '1',
      O => Cntr_8_rt_49
    );
  Cntr_18_10_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y80",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_10_A5LUT_O_UNCONNECTED
    );
  bit0_counter2_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_3_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_3_Q,
      O => bit0_counter2_3_2238,
      RST => GND,
      SET => GND
    );
  bit0_counter2_3_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_3_2238,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_3_rt_108
    );
  Cntr_18_74_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_74_D5LUT_O_UNCONNECTED
    );
  ProtoComp39_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X10Y74"
    )
    port map (
      O => NLW_ProtoComp39_CYINITGND_O_UNCONNECTED
    );
  bit0_counter2_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_2_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_2_Q,
      O => bit0_counter2_2_2234,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X10Y74"
    )
    port map (
      CI => '0',
      CYINIT => '0',
      CO(3) => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_3_Q_2237,
      CO(2) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => bit0_counter2_31_GND_7_o_add_7_OUT_3_Q,
      O(2) => bit0_counter2_31_GND_7_o_add_7_OUT_2_Q,
      O(1) => bit0_counter2_31_GND_7_o_add_7_OUT_1_Q,
      O(0) => bit0_counter2_31_GND_7_o_add_7_OUT_0_Q,
      S(3) => bit0_counter2_3_rt_108,
      S(2) => bit0_counter2_2_rt_99,
      S(1) => bit0_counter2_1_rt_113,
      S(0) => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_lut_0_Q
    );
  bit0_counter2_2_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_2_2234,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_2_rt_99
    );
  Cntr_18_75_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_75_C5LUT_O_UNCONNECTED
    );
  bit0_counter2_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_1_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_1_Q,
      O => bit0_counter2_1_2233,
      RST => GND,
      SET => GND
    );
  bit0_counter2_1_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_1_2233,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_1_rt_113
    );
  Cntr_18_76_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_76_B5LUT_O_UNCONNECTED
    );
  bit0_counter2_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_0_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_0_Q,
      O => bit0_counter2_0_2232,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter2_31_GND_7_o_add_7_OUT_lut_0_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_0_2232,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_lut_0_Q
    );
  CONV10_Mram_Y7_3_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y74",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CONV10_Mram_Y7_3_A5LUT_O_UNCONNECTED
    );
  bit0_counter2_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_7_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_7_Q,
      O => bit0_counter2_7_2193,
      RST => GND,
      SET => GND
    );
  bit0_counter2_7_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_7_2193,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_7_rt_133
    );
  Cntr_18_70_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_70_D5LUT_O_UNCONNECTED
    );
  bit0_counter2_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_6_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_6_Q,
      O => bit0_counter2_6_2192,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X10Y75"
    )
    port map (
      CI => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_3_Q_2237,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_7_Q_2240,
      CO(2) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter2_31_GND_7_o_add_7_OUT_7_Q,
      O(2) => bit0_counter2_31_GND_7_o_add_7_OUT_6_Q,
      O(1) => bit0_counter2_31_GND_7_o_add_7_OUT_5_Q,
      O(0) => bit0_counter2_31_GND_7_o_add_7_OUT_4_Q,
      S(3) => bit0_counter2_7_rt_133,
      S(2) => bit0_counter2_6_rt_130,
      S(1) => bit0_counter2_5_rt_148,
      S(0) => bit0_counter2_4_rt_149
    );
  bit0_counter2_6_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_6_2192,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_6_rt_130
    );
  Cntr_18_71_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_71_C5LUT_O_UNCONNECTED
    );
  bit0_counter2_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_5_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_5_Q,
      O => bit0_counter2_5_2191,
      RST => GND,
      SET => GND
    );
  bit0_counter2_5_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_5_2191,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_5_rt_148
    );
  Cntr_18_72_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_72_B5LUT_O_UNCONNECTED
    );
  bit0_counter2_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_4_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_4_Q,
      O => bit0_counter2_4_2239,
      RST => GND,
      SET => GND
    );
  bit0_counter2_4_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_4_2239,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_4_rt_149
    );
  Cntr_18_73_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y75",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_73_A5LUT_O_UNCONNECTED
    );
  bit0_counter2_11 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_11_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_11_Q,
      O => bit0_counter2_11_2243,
      RST => GND,
      SET => GND
    );
  bit0_counter2_11_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_11_2243,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_11_rt_161
    );
  Cntr_18_66_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_66_D5LUT_O_UNCONNECTED
    );
  bit0_counter2_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_10_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_10_Q,
      O => bit0_counter2_10_2241,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X10Y76"
    )
    port map (
      CI => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_7_Q_2240,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_11_Q_2242,
      CO(2) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter2_31_GND_7_o_add_7_OUT_11_Q,
      O(2) => bit0_counter2_31_GND_7_o_add_7_OUT_10_Q,
      O(1) => bit0_counter2_31_GND_7_o_add_7_OUT_9_Q,
      O(0) => bit0_counter2_31_GND_7_o_add_7_OUT_8_Q,
      S(3) => bit0_counter2_11_rt_161,
      S(2) => bit0_counter2_10_rt_158,
      S(1) => bit0_counter2_9_rt_176,
      S(0) => bit0_counter2_8_rt_177
    );
  bit0_counter2_10_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_10_2241,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_10_rt_158
    );
  Cntr_18_67_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_67_C5LUT_O_UNCONNECTED
    );
  bit0_counter2_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_9_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_9_Q,
      O => bit0_counter2_9_2195,
      RST => GND,
      SET => GND
    );
  bit0_counter2_9_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_9_2195,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_9_rt_176
    );
  Cntr_18_68_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_68_B5LUT_O_UNCONNECTED
    );
  bit0_counter2_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_8_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_8_Q,
      O => bit0_counter2_8_2194,
      RST => GND,
      SET => GND
    );
  bit0_counter2_8_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_8_2194,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_8_rt_177
    );
  Cntr_18_69_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y76",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_69_A5LUT_O_UNCONNECTED
    );
  bit0_counter2_15 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_15_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_15_Q,
      O => bit0_counter2_15_2248,
      RST => GND,
      SET => GND
    );
  bit0_counter2_15_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_15_2248,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_15_rt_189
    );
  Cntr_18_62_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_62_D5LUT_O_UNCONNECTED
    );
  bit0_counter2_14 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_14_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_14_Q,
      O => bit0_counter2_14_2246,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X10Y77"
    )
    port map (
      CI => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_11_Q_2242,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_15_Q_2247,
      CO(2) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_15_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter2_31_GND_7_o_add_7_OUT_15_Q,
      O(2) => bit0_counter2_31_GND_7_o_add_7_OUT_14_Q,
      O(1) => bit0_counter2_31_GND_7_o_add_7_OUT_13_Q,
      O(0) => bit0_counter2_31_GND_7_o_add_7_OUT_12_Q,
      S(3) => bit0_counter2_15_rt_189,
      S(2) => bit0_counter2_14_rt_186,
      S(1) => bit0_counter2_13_rt_204,
      S(0) => bit0_counter2_12_rt_205
    );
  bit0_counter2_14_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_14_2246,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_14_rt_186
    );
  Cntr_18_63_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_63_C5LUT_O_UNCONNECTED
    );
  bit0_counter2_13 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_13_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_13_Q,
      O => bit0_counter2_13_2245,
      RST => GND,
      SET => GND
    );
  bit0_counter2_13_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_13_2245,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_13_rt_204
    );
  Cntr_18_64_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_64_B5LUT_O_UNCONNECTED
    );
  bit0_counter2_12 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_12_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_12_Q,
      O => bit0_counter2_12_2244,
      RST => GND,
      SET => GND
    );
  bit0_counter2_12_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_12_2244,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_12_rt_205
    );
  Cntr_18_65_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y77",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_65_A5LUT_O_UNCONNECTED
    );
  bit0_counter1_11 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_11_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_11_Q,
      O => bit0_counter1_11_2316,
      RST => GND,
      SET => GND
    );
  bit0_counter1_11_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_11_2316,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_11_rt_568
    );
  Cntr_18_98_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_98_D5LUT_O_UNCONNECTED
    );
  bit0_counter1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_10_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_10_Q,
      O => bit0_counter1_10_2314,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X9Y75"
    )
    port map (
      CI => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_7_Q_2310,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_11_Q_2315,
      CO(2) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter1_31_GND_7_o_add_3_OUT_11_Q,
      O(2) => bit0_counter1_31_GND_7_o_add_3_OUT_10_Q,
      O(1) => bit0_counter1_31_GND_7_o_add_3_OUT_9_Q,
      O(0) => bit0_counter1_31_GND_7_o_add_3_OUT_8_Q,
      S(3) => bit0_counter1_11_rt_568,
      S(2) => bit0_counter1_10_rt_565,
      S(1) => bit0_counter1_9_rt_583,
      S(0) => bit0_counter1_8_rt_584
    );
  bit0_counter1_10_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_10_2314,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_10_rt_565
    );
  Cntr_18_99_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_99_C5LUT_O_UNCONNECTED
    );
  bit0_counter1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_9_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_9_Q,
      O => bit0_counter1_9_2313,
      RST => GND,
      SET => GND
    );
  bit0_counter1_9_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_9_2313,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_9_rt_583
    );
  Cntr_18_100_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_100_B5LUT_O_UNCONNECTED
    );
  bit0_counter1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_8_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_8_Q,
      O => bit0_counter1_8_2312,
      RST => GND,
      SET => GND
    );
  bit0_counter1_8_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_8_2312,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_8_rt_584
    );
  Cntr_18_101_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y75",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_101_A5LUT_O_UNCONNECTED
    );
  bit0_counter1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_3_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_3_Q,
      O => bit0_counter1_3_2306,
      RST => GND,
      SET => GND
    );
  bit0_counter1_3_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_3_2306,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_3_rt_515
    );
  Cntr_18_106_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_106_D5LUT_O_UNCONNECTED
    );
  ProtoComp39_CYINITGND_1 : X_ZERO
    generic map(
      LOC => "SLICE_X9Y73"
    )
    port map (
      O => NLW_ProtoComp39_CYINITGND_1_O_UNCONNECTED
    );
  bit0_counter1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_2_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_2_Q,
      O => bit0_counter1_2_2304,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X9Y73"
    )
    port map (
      CI => '0',
      CYINIT => '0',
      CO(3) => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_3_Q_2305,
      CO(2) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => bit0_counter1_31_GND_7_o_add_3_OUT_3_Q,
      O(2) => bit0_counter1_31_GND_7_o_add_3_OUT_2_Q,
      O(1) => bit0_counter1_31_GND_7_o_add_3_OUT_1_Q,
      O(0) => bit0_counter1_31_GND_7_o_add_3_OUT_0_Q,
      S(3) => bit0_counter1_3_rt_515,
      S(2) => bit0_counter1_2_rt_506,
      S(1) => bit0_counter1_1_rt_520,
      S(0) => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_lut_0_Q
    );
  bit0_counter1_2_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_2_2304,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_2_rt_506
    );
  Cntr_18_107_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_107_C5LUT_O_UNCONNECTED
    );
  bit0_counter1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_1_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_1_Q,
      O => bit0_counter1_1_2303,
      RST => GND,
      SET => GND
    );
  bit0_counter1_1_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_1_2303,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_1_rt_520
    );
  Cntr_18_108_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_108_B5LUT_O_UNCONNECTED
    );
  bit0_counter1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_0_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_0_Q,
      O => bit0_counter1_0_2302,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter1_31_GND_7_o_add_3_OUT_lut_0_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_0_2302,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_lut_0_Q
    );
  CONV10_Mram_Y7_4_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y73",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CONV10_Mram_Y7_4_A5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_27 : X_FF
    generic map(
      LOC => "SLICE_X1Y99",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_27_CLK,
      I => bit0_Result(27),
      O => bit0_slow_clk(27),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_27_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y99",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(27),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_27_rt_485
    );
  bit0_slow_clk_26 : X_FF
    generic map(
      LOC => "SLICE_X1Y99",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_26_CLK,
      I => bit0_Result(26),
      O => bit0_slow_clk(26),
      RST => GND,
      SET => GND
    );
  bit0_Mcount_slow_clk_xor_27_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X1Y99"
    )
    port map (
      CI => bit0_Mcount_slow_clk_cy_23_Q_2296,
      CYINIT => '0',
      CO(3) => NLW_bit0_Mcount_slow_clk_xor_27_CO_3_UNCONNECTED,
      CO(2) => NLW_bit0_Mcount_slow_clk_xor_27_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Mcount_slow_clk_xor_27_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Mcount_slow_clk_xor_27_CO_0_UNCONNECTED,
      DI(3) => NLW_bit0_Mcount_slow_clk_xor_27_DI_3_UNCONNECTED,
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_Result(27),
      O(2) => bit0_Result(26),
      O(1) => bit0_Result(25),
      O(0) => bit0_Result(24),
      S(3) => bit0_slow_clk_27_rt_485,
      S(2) => bit0_slow_clk_26_rt_498,
      S(1) => bit0_slow_clk_25_rt_494,
      S(0) => bit0_slow_clk_24_rt_500
    );
  bit0_slow_clk_26_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y99",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(26),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_26_rt_498
    );
  Cntr_18_19_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y99",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_19_C5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_25 : X_FF
    generic map(
      LOC => "SLICE_X1Y99",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_25_CLK,
      I => bit0_Result(25),
      O => bit0_slow_clk(25),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_25_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y99",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(25),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_25_rt_494
    );
  Cntr_18_20_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y99",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_20_B5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_24 : X_FF
    generic map(
      LOC => "SLICE_X1Y99",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_24_CLK,
      I => bit0_Result(24),
      O => bit0_slow_clk(24),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_24_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y99",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(24),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_24_rt_500
    );
  Cntr_18_21_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y99",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_21_A5LUT_O_UNCONNECTED
    );
  bit0_counter1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_7_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_7_Q,
      O => bit0_counter1_7_2311,
      RST => GND,
      SET => GND
    );
  bit0_counter1_7_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_7_2311,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_7_rt_540
    );
  Cntr_18_102_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_102_D5LUT_O_UNCONNECTED
    );
  bit0_counter1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_6_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_6_Q,
      O => bit0_counter1_6_2309,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X9Y74"
    )
    port map (
      CI => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_3_Q_2305,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_7_Q_2310,
      CO(2) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter1_31_GND_7_o_add_3_OUT_7_Q,
      O(2) => bit0_counter1_31_GND_7_o_add_3_OUT_6_Q,
      O(1) => bit0_counter1_31_GND_7_o_add_3_OUT_5_Q,
      O(0) => bit0_counter1_31_GND_7_o_add_3_OUT_4_Q,
      S(3) => bit0_counter1_7_rt_540,
      S(2) => bit0_counter1_6_rt_537,
      S(1) => bit0_counter1_5_rt_555,
      S(0) => bit0_counter1_4_rt_556
    );
  bit0_counter1_6_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_6_2309,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_6_rt_537
    );
  Cntr_18_103_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_103_C5LUT_O_UNCONNECTED
    );
  bit0_counter1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_5_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_5_Q,
      O => bit0_counter1_5_2308,
      RST => GND,
      SET => GND
    );
  bit0_counter1_5_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_5_2308,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_5_rt_555
    );
  Cntr_18_104_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_104_B5LUT_O_UNCONNECTED
    );
  bit0_counter1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_4_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_4_Q,
      O => bit0_counter1_4_2307,
      RST => GND,
      SET => GND
    );
  bit0_counter1_4_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_4_2307,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_4_rt_556
    );
  Cntr_18_105_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y74",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_105_A5LUT_O_UNCONNECTED
    );
  bit0_counter1_15 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_15_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_15_Q,
      O => bit0_counter1_15_2321,
      RST => GND,
      SET => GND
    );
  bit0_counter1_15_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_15_2321,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_15_rt_596
    );
  Cntr_18_94_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_94_D5LUT_O_UNCONNECTED
    );
  bit0_counter1_14 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_14_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_14_Q,
      O => bit0_counter1_14_2319,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X9Y76"
    )
    port map (
      CI => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_11_Q_2315,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_15_Q_2320,
      CO(2) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_15_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter1_31_GND_7_o_add_3_OUT_15_Q,
      O(2) => bit0_counter1_31_GND_7_o_add_3_OUT_14_Q,
      O(1) => bit0_counter1_31_GND_7_o_add_3_OUT_13_Q,
      O(0) => bit0_counter1_31_GND_7_o_add_3_OUT_12_Q,
      S(3) => bit0_counter1_15_rt_596,
      S(2) => bit0_counter1_14_rt_593,
      S(1) => bit0_counter1_13_rt_611,
      S(0) => bit0_counter1_12_rt_612
    );
  bit0_counter1_14_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_14_2319,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_14_rt_593
    );
  Cntr_18_95_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_95_C5LUT_O_UNCONNECTED
    );
  bit0_counter1_13 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_13_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_13_Q,
      O => bit0_counter1_13_2318,
      RST => GND,
      SET => GND
    );
  bit0_counter1_13_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_13_2318,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_13_rt_611
    );
  Cntr_18_96_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_96_B5LUT_O_UNCONNECTED
    );
  bit0_counter1_12 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_12_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_12_Q,
      O => bit0_counter1_12_2317,
      RST => GND,
      SET => GND
    );
  bit0_counter1_12_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_12_2317,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_12_rt_612
    );
  Cntr_18_97_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y76",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_97_A5LUT_O_UNCONNECTED
    );
  bit0_counter2_19 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_19_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_19_Q,
      O => bit0_counter2_19_2253,
      RST => GND,
      SET => GND
    );
  bit0_counter2_19_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_19_2253,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_19_rt_217
    );
  Cntr_18_58_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_58_D5LUT_O_UNCONNECTED
    );
  bit0_counter2_18 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_18_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_18_Q,
      O => bit0_counter2_18_2251,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_19_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X10Y78"
    )
    port map (
      CI => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_15_Q_2247,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_19_Q_2252,
      CO(2) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_19_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_19_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_19_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter2_31_GND_7_o_add_7_OUT_19_Q,
      O(2) => bit0_counter2_31_GND_7_o_add_7_OUT_18_Q,
      O(1) => bit0_counter2_31_GND_7_o_add_7_OUT_17_Q,
      O(0) => bit0_counter2_31_GND_7_o_add_7_OUT_16_Q,
      S(3) => bit0_counter2_19_rt_217,
      S(2) => bit0_counter2_18_rt_214,
      S(1) => bit0_counter2_17_rt_232,
      S(0) => bit0_counter2_16_rt_233
    );
  bit0_counter2_18_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_18_2251,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_18_rt_214
    );
  Cntr_18_59_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_59_C5LUT_O_UNCONNECTED
    );
  bit0_counter2_17 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_17_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_17_Q,
      O => bit0_counter2_17_2250,
      RST => GND,
      SET => GND
    );
  bit0_counter2_17_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_17_2250,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_17_rt_232
    );
  Cntr_18_60_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_60_B5LUT_O_UNCONNECTED
    );
  bit0_counter2_16 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_16_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_16_Q,
      O => bit0_counter2_16_2249,
      RST => GND,
      SET => GND
    );
  bit0_counter2_16_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_16_2249,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_16_rt_233
    );
  Cntr_18_61_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y78",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_61_A5LUT_O_UNCONNECTED
    );
  bit0_counter2_23 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_23_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_23_Q,
      O => bit0_counter2_23_2258,
      RST => GND,
      SET => GND
    );
  bit0_counter2_23_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_23_2258,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_23_rt_245
    );
  Cntr_18_54_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_54_D5LUT_O_UNCONNECTED
    );
  bit0_counter2_22 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_22_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_22_Q,
      O => bit0_counter2_22_2256,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_23_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X10Y79"
    )
    port map (
      CI => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_19_Q_2252,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_23_Q_2257,
      CO(2) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_23_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_23_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_23_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter2_31_GND_7_o_add_7_OUT_23_Q,
      O(2) => bit0_counter2_31_GND_7_o_add_7_OUT_22_Q,
      O(1) => bit0_counter2_31_GND_7_o_add_7_OUT_21_Q,
      O(0) => bit0_counter2_31_GND_7_o_add_7_OUT_20_Q,
      S(3) => bit0_counter2_23_rt_245,
      S(2) => bit0_counter2_22_rt_242,
      S(1) => bit0_counter2_21_rt_260,
      S(0) => bit0_counter2_20_rt_261
    );
  bit0_counter2_22_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_22_2256,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_22_rt_242
    );
  Cntr_18_55_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_55_C5LUT_O_UNCONNECTED
    );
  bit0_counter2_21 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_21_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_21_Q,
      O => bit0_counter2_21_2255,
      RST => GND,
      SET => GND
    );
  bit0_counter2_21_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_21_2255,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_21_rt_260
    );
  Cntr_18_56_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_56_B5LUT_O_UNCONNECTED
    );
  bit0_counter2_20 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_20_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_20_Q,
      O => bit0_counter2_20_2254,
      RST => GND,
      SET => GND
    );
  bit0_counter2_20_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_20_2254,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_20_rt_261
    );
  Cntr_18_57_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_57_A5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_3 : X_FF
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_3_CLK,
      I => bit0_Result(3),
      O => bit0_slow_clk(3),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_3_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(3),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_3_rt_323
    );
  Cntr_18_42_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_42_D5LUT_O_UNCONNECTED
    );
  ProtoComp42_CYINITGND : X_ZERO
    generic map(
      LOC => "SLICE_X1Y93"
    )
    port map (
      O => NLW_ProtoComp42_CYINITGND_O_UNCONNECTED
    );
  bit0_slow_clk_2 : X_FF
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_2_CLK,
      I => bit0_Result(2),
      O => bit0_slow_clk(2),
      RST => GND,
      SET => GND
    );
  bit0_Mcount_slow_clk_cy_3_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X1Y93"
    )
    port map (
      CI => '0',
      CYINIT => '0',
      CO(3) => bit0_Mcount_slow_clk_cy_3_Q_2271,
      CO(2) => NLW_bit0_Mcount_slow_clk_cy_3_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Mcount_slow_clk_cy_3_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Mcount_slow_clk_cy_3_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '1',
      O(3) => bit0_Result(3),
      O(2) => bit0_Result(2),
      O(1) => bit0_Result(1),
      O(0) => bit0_Result(0),
      S(3) => bit0_slow_clk_3_rt_323,
      S(2) => bit0_slow_clk_2_rt_342,
      S(1) => bit0_slow_clk_1_rt_333,
      S(0) => bit0_Mcount_slow_clk_lut(0)
    );
  bit0_slow_clk_2_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(2),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_2_rt_342
    );
  Cntr_18_43_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_43_C5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_1 : X_FF
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_1_CLK,
      I => bit0_Result(1),
      O => bit0_slow_clk(1),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_1_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(1),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_1_rt_333
    );
  Cntr_18_44_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_44_B5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_0 : X_FF
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_0_CLK,
      I => bit0_Result(0),
      O => bit0_slow_clk(0),
      RST => GND,
      SET => GND
    );
  bit0_Mcount_slow_clk_lut_0_INV_0 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => X"0F0F0F0F0F0F0F0F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(0),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_Mcount_slow_clk_lut(0)
    );
  CONV10_Mram_Y7_2_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y93",
      INIT => X"FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_CONV10_Mram_Y7_2_A5LUT_O_UNCONNECTED
    );
  bit0_counter2_27 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_27_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_27_Q,
      O => bit0_counter2_27_2263,
      RST => GND,
      SET => GND
    );
  bit0_counter2_27_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_27_2263,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_27_rt_273
    );
  Cntr_18_50_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_50_D5LUT_O_UNCONNECTED
    );
  bit0_counter2_26 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_26_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_26_Q,
      O => bit0_counter2_26_2261,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_27_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X10Y80"
    )
    port map (
      CI => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_23_Q_2257,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_27_Q_2262,
      CO(2) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_27_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_27_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_27_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter2_31_GND_7_o_add_7_OUT_27_Q,
      O(2) => bit0_counter2_31_GND_7_o_add_7_OUT_26_Q,
      O(1) => bit0_counter2_31_GND_7_o_add_7_OUT_25_Q,
      O(0) => bit0_counter2_31_GND_7_o_add_7_OUT_24_Q,
      S(3) => bit0_counter2_27_rt_273,
      S(2) => bit0_counter2_26_rt_270,
      S(1) => bit0_counter2_25_rt_288,
      S(0) => bit0_counter2_24_rt_289
    );
  bit0_counter2_26_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_26_2261,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_26_rt_270
    );
  Cntr_18_51_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_51_C5LUT_O_UNCONNECTED
    );
  bit0_counter2_25 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_25_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_25_Q,
      O => bit0_counter2_25_2260,
      RST => GND,
      SET => GND
    );
  bit0_counter2_25_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_25_2260,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_25_rt_288
    );
  Cntr_18_52_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_52_B5LUT_O_UNCONNECTED
    );
  bit0_counter2_24 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_24_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_24_Q,
      O => bit0_counter2_24_2259,
      RST => GND,
      SET => GND
    );
  bit0_counter2_24_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_24_2259,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_24_rt_289
    );
  Cntr_18_53_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y80",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_53_A5LUT_O_UNCONNECTED
    );
  bit0_counter2_31 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y81",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_31_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_31_Q,
      O => bit0_counter2_31_2267,
      RST => GND,
      SET => GND
    );
  bit0_counter2_31_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y81",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_31_2267,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_31_rt_296
    );
  bit0_counter2_30 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y81",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_30_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_30_Q,
      O => bit0_counter2_30_2266,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter2_31_GND_7_o_add_7_OUT_xor_31_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X10Y81"
    )
    port map (
      CI => bit0_Madd_counter2_31_GND_7_o_add_7_OUT_cy_27_Q_2262,
      CYINIT => '0',
      CO(3) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_xor_31_CO_3_UNCONNECTED,
      CO(2) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_xor_31_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_xor_31_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_xor_31_CO_0_UNCONNECTED,
      DI(3) => NLW_bit0_Madd_counter2_31_GND_7_o_add_7_OUT_xor_31_DI_3_UNCONNECTED,
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter2_31_GND_7_o_add_7_OUT_31_Q,
      O(2) => bit0_counter2_31_GND_7_o_add_7_OUT_30_Q,
      O(1) => bit0_counter2_31_GND_7_o_add_7_OUT_29_Q,
      O(0) => bit0_counter2_31_GND_7_o_add_7_OUT_28_Q,
      S(3) => bit0_counter2_31_rt_296,
      S(2) => bit0_counter2_30_rt_314,
      S(1) => bit0_counter2_29_rt_301,
      S(0) => bit0_counter2_28_rt_311
    );
  bit0_counter2_30_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y81",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_30_2266,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_30_rt_314
    );
  Cntr_18_47_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y81",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_47_C5LUT_O_UNCONNECTED
    );
  bit0_counter2_29 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y81",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_29_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_29_Q,
      O => bit0_counter2_29_2265,
      RST => GND,
      SET => GND
    );
  bit0_counter2_29_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y81",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter2_29_2265,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_29_rt_301
    );
  Cntr_18_48_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y81",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_48_B5LUT_O_UNCONNECTED
    );
  bit0_counter2_28 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y81",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter2_28_CLK,
      I => bit0_counter2_31_GND_7_o_add_7_OUT_28_Q,
      O => bit0_counter2_28_2264,
      RST => GND,
      SET => GND
    );
  bit0_counter2_28_rt : X_LUT6
    generic map(
      LOC => "SLICE_X10Y81",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter2_28_2264,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter2_28_rt_311
    );
  Cntr_18_49_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X10Y81",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_49_A5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_15 : X_FF
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_15_CLK,
      I => bit0_Result(15),
      O => bit0_slow_clk(15),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_15_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(15),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_15_rt_405
    );
  Cntr_18_30_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_30_D5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_14 : X_FF
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_14_CLK,
      I => bit0_Result(14),
      O => bit0_slow_clk(14),
      RST => GND,
      SET => GND
    );
  bit0_Mcount_slow_clk_cy_15_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X1Y96"
    )
    port map (
      CI => bit0_Mcount_slow_clk_cy_11_Q_2281,
      CYINIT => '0',
      CO(3) => bit0_Mcount_slow_clk_cy_15_Q_2286,
      CO(2) => NLW_bit0_Mcount_slow_clk_cy_15_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Mcount_slow_clk_cy_15_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Mcount_slow_clk_cy_15_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_Result(15),
      O(2) => bit0_Result(14),
      O(1) => bit0_Result(13),
      O(0) => bit0_Result(12),
      S(3) => bit0_slow_clk_15_rt_405,
      S(2) => bit0_slow_clk_14_rt_416,
      S(1) => bit0_slow_clk_13_rt_419,
      S(0) => bit0_slow_clk_12_rt_422
    );
  bit0_slow_clk_14_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(14),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_14_rt_416
    );
  Cntr_18_31_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_31_C5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_13 : X_FF
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_13_CLK,
      I => bit0_Result(13),
      O => bit0_slow_clk(13),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_13_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(13),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_13_rt_419
    );
  Cntr_18_32_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_32_B5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_12 : X_FF
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_12_CLK,
      I => bit0_Result(12),
      O => bit0_slow_clk(12),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_12_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(12),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_12_rt_422
    );
  Cntr_18_33_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y96",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_33_A5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_7 : X_FF
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_7_CLK,
      I => bit0_Result(7),
      O => bit0_slow_clk(7),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_7_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(7),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_7_rt_351
    );
  Cntr_18_38_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_38_D5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_6 : X_FF
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_6_CLK,
      I => bit0_Result(6),
      O => bit0_slow_clk(6),
      RST => GND,
      SET => GND
    );
  bit0_Mcount_slow_clk_cy_7_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X1Y94"
    )
    port map (
      CI => bit0_Mcount_slow_clk_cy_3_Q_2271,
      CYINIT => '0',
      CO(3) => bit0_Mcount_slow_clk_cy_7_Q_2276,
      CO(2) => NLW_bit0_Mcount_slow_clk_cy_7_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Mcount_slow_clk_cy_7_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Mcount_slow_clk_cy_7_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_Result(7),
      O(2) => bit0_Result(6),
      O(1) => bit0_Result(5),
      O(0) => bit0_Result(4),
      S(3) => bit0_slow_clk_7_rt_351,
      S(2) => bit0_slow_clk_6_rt_362,
      S(1) => bit0_slow_clk_5_rt_365,
      S(0) => bit0_slow_clk_4_rt_368
    );
  bit0_slow_clk_6_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(6),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_6_rt_362
    );
  Cntr_18_39_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_39_C5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_5 : X_FF
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_5_CLK,
      I => bit0_Result(5),
      O => bit0_slow_clk(5),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_5_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(5),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_5_rt_365
    );
  Cntr_18_40_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_40_B5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_4 : X_FF
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_4_CLK,
      I => bit0_Result(4),
      O => bit0_slow_clk(4),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_4_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(4),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_4_rt_368
    );
  Cntr_18_41_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y94",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_41_A5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_11 : X_FF
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_11_CLK,
      I => bit0_Result(11),
      O => bit0_slow_clk(11),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_11_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(11),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_11_rt_378
    );
  Cntr_18_34_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_34_D5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_10 : X_FF
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_10_CLK,
      I => bit0_Result(10),
      O => bit0_slow_clk(10),
      RST => GND,
      SET => GND
    );
  bit0_Mcount_slow_clk_cy_11_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X1Y95"
    )
    port map (
      CI => bit0_Mcount_slow_clk_cy_7_Q_2276,
      CYINIT => '0',
      CO(3) => bit0_Mcount_slow_clk_cy_11_Q_2281,
      CO(2) => NLW_bit0_Mcount_slow_clk_cy_11_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Mcount_slow_clk_cy_11_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Mcount_slow_clk_cy_11_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_Result(11),
      O(2) => bit0_Result(10),
      O(1) => bit0_Result(9),
      O(0) => bit0_Result(8),
      S(3) => bit0_slow_clk_11_rt_378,
      S(2) => bit0_slow_clk_10_rt_389,
      S(1) => bit0_slow_clk_9_rt_392,
      S(0) => bit0_slow_clk_8_rt_395
    );
  bit0_slow_clk_10_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(10),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_10_rt_389
    );
  Cntr_18_35_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_35_C5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_9 : X_FF
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_9_CLK,
      I => bit0_Result(9),
      O => bit0_slow_clk(9),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_9_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(9),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_9_rt_392
    );
  Cntr_18_36_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_36_B5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_8 : X_FF
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_8_CLK,
      I => bit0_Result(8),
      O => bit0_slow_clk(8),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_8_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(8),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_8_rt_395
    );
  Cntr_18_37_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y95",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_37_A5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_19 : X_FF
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_19_CLK,
      I => bit0_Result(19),
      O => bit0_slow_clk(19),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_19_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(19),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_19_rt_432
    );
  Cntr_18_26_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_26_D5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_18 : X_FF
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_18_CLK,
      I => bit0_Result(18),
      O => bit0_slow_clk(18),
      RST => GND,
      SET => GND
    );
  bit0_Mcount_slow_clk_cy_19_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X1Y97"
    )
    port map (
      CI => bit0_Mcount_slow_clk_cy_15_Q_2286,
      CYINIT => '0',
      CO(3) => bit0_Mcount_slow_clk_cy_19_Q_2291,
      CO(2) => NLW_bit0_Mcount_slow_clk_cy_19_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Mcount_slow_clk_cy_19_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Mcount_slow_clk_cy_19_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_Result(19),
      O(2) => bit0_Result(18),
      O(1) => bit0_Result(17),
      O(0) => bit0_Result(16),
      S(3) => bit0_slow_clk_19_rt_432,
      S(2) => bit0_slow_clk_18_rt_443,
      S(1) => bit0_slow_clk_17_rt_446,
      S(0) => bit0_slow_clk_16_rt_449
    );
  bit0_slow_clk_18_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(18),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_18_rt_443
    );
  Cntr_18_27_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_27_C5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_17 : X_FF
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_17_CLK,
      I => bit0_Result(17),
      O => bit0_slow_clk(17),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_17_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(17),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_17_rt_446
    );
  Cntr_18_28_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_28_B5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_16 : X_FF
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_16_CLK,
      I => bit0_Result(16),
      O => bit0_slow_clk(16),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_16_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(16),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_16_rt_449
    );
  Cntr_18_29_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y97",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_29_A5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_23 : X_FF
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_23_CLK,
      I => bit0_Result(23),
      O => bit0_slow_clk(23),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_23_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(23),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_23_rt_459
    );
  Cntr_18_22_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_22_D5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_22 : X_FF
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_22_CLK,
      I => bit0_Result(22),
      O => bit0_slow_clk(22),
      RST => GND,
      SET => GND
    );
  bit0_Mcount_slow_clk_cy_23_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X1Y98"
    )
    port map (
      CI => bit0_Mcount_slow_clk_cy_19_Q_2291,
      CYINIT => '0',
      CO(3) => bit0_Mcount_slow_clk_cy_23_Q_2296,
      CO(2) => NLW_bit0_Mcount_slow_clk_cy_23_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Mcount_slow_clk_cy_23_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Mcount_slow_clk_cy_23_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_Result(23),
      O(2) => bit0_Result(22),
      O(1) => bit0_Result(21),
      O(0) => bit0_Result(20),
      S(3) => bit0_slow_clk_23_rt_459,
      S(2) => bit0_slow_clk_22_rt_470,
      S(1) => bit0_slow_clk_21_rt_473,
      S(0) => bit0_slow_clk_20_rt_476
    );
  bit0_slow_clk_22_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(22),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_22_rt_470
    );
  Cntr_18_23_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_23_C5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_21 : X_FF
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_21_CLK,
      I => bit0_Result(21),
      O => bit0_slow_clk(21),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_21_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_slow_clk(21),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_21_rt_473
    );
  Cntr_18_24_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_24_B5LUT_O_UNCONNECTED
    );
  bit0_slow_clk_20 : X_FF
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_bit0_slow_clk_20_CLK,
      I => bit0_Result(20),
      O => bit0_slow_clk(20),
      RST => GND,
      SET => GND
    );
  bit0_slow_clk_20_rt : X_LUT6
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_slow_clk(20),
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_slow_clk_20_rt_476
    );
  Cntr_18_25_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X1Y98",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_25_A5LUT_O_UNCONNECTED
    );
  bit0_counter1_27 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_27_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_27_Q,
      O => bit0_counter1_27_2336,
      RST => GND,
      SET => GND
    );
  bit0_counter1_27_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_27_2336,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_27_rt_680
    );
  Cntr_18_82_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_82_D5LUT_O_UNCONNECTED
    );
  bit0_counter1_26 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_26_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_26_Q,
      O => bit0_counter1_26_2334,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_27_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X9Y79"
    )
    port map (
      CI => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_23_Q_2330,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_27_Q_2335,
      CO(2) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_27_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_27_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_27_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter1_31_GND_7_o_add_3_OUT_27_Q,
      O(2) => bit0_counter1_31_GND_7_o_add_3_OUT_26_Q,
      O(1) => bit0_counter1_31_GND_7_o_add_3_OUT_25_Q,
      O(0) => bit0_counter1_31_GND_7_o_add_3_OUT_24_Q,
      S(3) => bit0_counter1_27_rt_680,
      S(2) => bit0_counter1_26_rt_677,
      S(1) => bit0_counter1_25_rt_695,
      S(0) => bit0_counter1_24_rt_696
    );
  bit0_counter1_26_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_26_2334,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_26_rt_677
    );
  Cntr_18_83_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_83_C5LUT_O_UNCONNECTED
    );
  bit0_counter1_25 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_25_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_25_Q,
      O => bit0_counter1_25_2333,
      RST => GND,
      SET => GND
    );
  bit0_counter1_25_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_25_2333,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_25_rt_695
    );
  Cntr_18_84_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_84_B5LUT_O_UNCONNECTED
    );
  bit0_counter1_24 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_24_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_24_Q,
      O => bit0_counter1_24_2332,
      RST => GND,
      SET => GND
    );
  bit0_counter1_24_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_24_2332,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_24_rt_696
    );
  Cntr_18_85_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y79",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_85_A5LUT_O_UNCONNECTED
    );
  bit0_counter1_19 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_19_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_19_Q,
      O => bit0_counter1_19_2326,
      RST => GND,
      SET => GND
    );
  bit0_counter1_19_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_19_2326,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_19_rt_624
    );
  Cntr_18_90_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_90_D5LUT_O_UNCONNECTED
    );
  bit0_counter1_18 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_18_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_18_Q,
      O => bit0_counter1_18_2324,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_19_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X9Y77"
    )
    port map (
      CI => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_15_Q_2320,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_19_Q_2325,
      CO(2) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_19_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_19_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_19_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter1_31_GND_7_o_add_3_OUT_19_Q,
      O(2) => bit0_counter1_31_GND_7_o_add_3_OUT_18_Q,
      O(1) => bit0_counter1_31_GND_7_o_add_3_OUT_17_Q,
      O(0) => bit0_counter1_31_GND_7_o_add_3_OUT_16_Q,
      S(3) => bit0_counter1_19_rt_624,
      S(2) => bit0_counter1_18_rt_621,
      S(1) => bit0_counter1_17_rt_639,
      S(0) => bit0_counter1_16_rt_640
    );
  bit0_counter1_18_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_18_2324,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_18_rt_621
    );
  Cntr_18_91_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_91_C5LUT_O_UNCONNECTED
    );
  bit0_counter1_17 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_17_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_17_Q,
      O => bit0_counter1_17_2323,
      RST => GND,
      SET => GND
    );
  bit0_counter1_17_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_17_2323,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_17_rt_639
    );
  Cntr_18_92_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_92_B5LUT_O_UNCONNECTED
    );
  bit0_counter1_16 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_16_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_16_Q,
      O => bit0_counter1_16_2322,
      RST => GND,
      SET => GND
    );
  bit0_counter1_16_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_16_2322,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_16_rt_640
    );
  Cntr_18_93_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y77",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_93_A5LUT_O_UNCONNECTED
    );
  bit0_counter1_31 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_31_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_31_Q,
      O => bit0_counter1_31_2340,
      RST => GND,
      SET => GND
    );
  bit0_counter1_31_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y80",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_31_2340,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_31_rt_703
    );
  bit0_counter1_30 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_30_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_30_Q,
      O => bit0_counter1_30_2339,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter1_31_GND_7_o_add_3_OUT_xor_31_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X9Y80"
    )
    port map (
      CI => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_27_Q_2335,
      CYINIT => '0',
      CO(3) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_xor_31_CO_3_UNCONNECTED,
      CO(2) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_xor_31_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_xor_31_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_xor_31_CO_0_UNCONNECTED,
      DI(3) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_xor_31_DI_3_UNCONNECTED,
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter1_31_GND_7_o_add_3_OUT_31_Q,
      O(2) => bit0_counter1_31_GND_7_o_add_3_OUT_30_Q,
      O(1) => bit0_counter1_31_GND_7_o_add_3_OUT_29_Q,
      O(0) => bit0_counter1_31_GND_7_o_add_3_OUT_28_Q,
      S(3) => bit0_counter1_31_rt_703,
      S(2) => bit0_counter1_30_rt_721,
      S(1) => bit0_counter1_29_rt_708,
      S(0) => bit0_counter1_28_rt_718
    );
  bit0_counter1_30_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y80",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_30_2339,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_30_rt_721
    );
  Cntr_18_79_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y80",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_79_C5LUT_O_UNCONNECTED
    );
  bit0_counter1_29 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_29_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_29_Q,
      O => bit0_counter1_29_2338,
      RST => GND,
      SET => GND
    );
  bit0_counter1_29_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y80",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_29_2338,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_29_rt_708
    );
  Cntr_18_80_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y80",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_80_B5LUT_O_UNCONNECTED
    );
  bit0_counter1_28 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_28_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_28_Q,
      O => bit0_counter1_28_2337,
      RST => GND,
      SET => GND
    );
  bit0_counter1_28_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y80",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_28_2337,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_28_rt_718
    );
  Cntr_18_81_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y80",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_81_A5LUT_O_UNCONNECTED
    );
  bit0_counter1_23 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_23_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_23_Q,
      O => bit0_counter1_23_2331,
      RST => GND,
      SET => GND
    );
  bit0_counter1_23_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_23_2331,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_23_rt_652
    );
  Cntr_18_86_D5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_86_D5LUT_O_UNCONNECTED
    );
  bit0_counter1_22 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_22_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_22_Q,
      O => bit0_counter1_22_2329,
      RST => GND,
      SET => GND
    );
  bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_23_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X9Y78"
    )
    port map (
      CI => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_19_Q_2325,
      CYINIT => '0',
      CO(3) => bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_23_Q_2330,
      CO(2) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_23_CO_2_UNCONNECTED,
      CO(1) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_23_CO_1_UNCONNECTED,
      CO(0) => NLW_bit0_Madd_counter1_31_GND_7_o_add_3_OUT_cy_23_CO_0_UNCONNECTED,
      DI(3) => '0',
      DI(2) => '0',
      DI(1) => '0',
      DI(0) => '0',
      O(3) => bit0_counter1_31_GND_7_o_add_3_OUT_23_Q,
      O(2) => bit0_counter1_31_GND_7_o_add_3_OUT_22_Q,
      O(1) => bit0_counter1_31_GND_7_o_add_3_OUT_21_Q,
      O(0) => bit0_counter1_31_GND_7_o_add_3_OUT_20_Q,
      S(3) => bit0_counter1_23_rt_652,
      S(2) => bit0_counter1_22_rt_649,
      S(1) => bit0_counter1_21_rt_667,
      S(0) => bit0_counter1_20_rt_668
    );
  bit0_counter1_22_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_22_2329,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_22_rt_649
    );
  Cntr_18_87_C5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_87_C5LUT_O_UNCONNECTED
    );
  bit0_counter1_21 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_21_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_21_Q,
      O => bit0_counter1_21_2328,
      RST => GND,
      SET => GND
    );
  bit0_counter1_21_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => bit0_counter1_21_2328,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_21_rt_667
    );
  Cntr_18_88_B5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_88_B5LUT_O_UNCONNECTED
    );
  bit0_counter1_20 : X_LATCHE
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      CLK => NlwBufferSignal_bit0_counter1_20_CLK,
      I => bit0_counter1_31_GND_7_o_add_3_OUT_20_Q,
      O => bit0_counter1_20_2327,
      RST => GND,
      SET => GND
    );
  bit0_counter1_20_rt : X_LUT6
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => bit0_counter1_20_2327,
      ADR4 => '1',
      ADR5 => '1',
      O => bit0_counter1_20_rt_668
    );
  Cntr_18_89_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X9Y78",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_89_A5LUT_O_UNCONNECTED
    );
  SSEG_CA_3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y116"
    )
    port map (
      I => NlwBufferSignal_SSEG_CA_3_OBUF_I,
      O => SSEG_CA(3)
    );
  SSEG_AN_3_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y112"
    )
    port map (
      I => NlwBufferSignal_SSEG_AN_3_OBUF_I,
      O => SSEG_AN(3)
    );
  SSEG_CA_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y51"
    )
    port map (
      I => NlwBufferSignal_SSEG_CA_0_OBUF_I,
      O => SSEG_CA(0)
    );
  enable_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y101",
      PATHPULSE => 50 ps
    )
    port map (
      O => enable_IBUF_2354,
      I => enable
    );
  bit0_done_1 : X_LATCHE
    generic map(
      LOC => "OLOGIC_X0Y114",
      INIT => '0'
    )
    port map (
      GE => VCC,
      CLK => '0',
      I => '0',
      O => bit0_done_1_2352,
      RST => GND,
      SET => bit0_slow_clk_27_PWR_7_o_equal_3_o_0
    );
  bit0_done_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGCTRL_X0Y1",
      PATHPULSE => 50 ps
    )
    port map (
      I => NlwBufferSignal_bit0_done_BUFG_IN,
      O => bit0_done_BUFG_2357
    );
  clk_BUFGP_IBUFG : X_BUF
    generic map(
      LOC => "IOB_X1Y126",
      PATHPULSE => 50 ps
    )
    port map (
      O => clk_BUFGP_IBUFG_2350,
      I => clk
    );
  SSEG_CA_6_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y92"
    )
    port map (
      I => NlwBufferSignal_SSEG_CA_6_OBUF_I,
      O => SSEG_CA(6)
    );
  SSEG_CA_2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y100"
    )
    port map (
      I => NlwBufferSignal_SSEG_CA_2_OBUF_I,
      O => SSEG_CA(2)
    );
  SSEG_AN_2_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y52"
    )
    port map (
      I => NlwBufferSignal_SSEG_AN_2_OBUF_I,
      O => SSEG_AN(2)
    );
  SSEG_AN_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y103"
    )
    port map (
      I => NlwBufferSignal_SSEG_AN_1_OBUF_I,
      O => SSEG_AN(1)
    );
  SSEG_AN_4_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y83"
    )
    port map (
      I => NlwBufferSignal_SSEG_AN_4_OBUF_I,
      O => SSEG_AN(4)
    );
  clk_BUFGP_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGCTRL_X0Y31",
      PATHPULSE => 50 ps
    )
    port map (
      I => NlwBufferSignal_clk_BUFGP_BUFG_IN,
      O => clk_BUFGP
    );
  SSEG_AN_6_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X1Y104"
    )
    port map (
      I => NlwBufferSignal_SSEG_AN_6_OBUF_I,
      O => SSEG_AN(6)
    );
  SSEG_CA_1_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y50"
    )
    port map (
      I => NlwBufferSignal_SSEG_CA_1_OBUF_I,
      O => SSEG_CA(1)
    );
  SSEG_CA_7_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y111"
    )
    port map (
      I => '1',
      O => SSEG_CA(7)
    );
  SSEG_AN_0_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y104"
    )
    port map (
      I => NlwBufferSignal_SSEG_AN_0_OBUF_I,
      O => SSEG_AN(0)
    );
  SSEG_CA_5_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y62"
    )
    port map (
      I => NlwBufferSignal_SSEG_CA_5_OBUF_I,
      O => SSEG_CA(5)
    );
  led_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y114"
    )
    port map (
      I => bit0_done_1_2352,
      O => led
    );
  SSEG_AN_7_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y53"
    )
    port map (
      I => NlwBufferSignal_SSEG_AN_7_OBUF_I,
      O => SSEG_AN(7)
    );
  SSEG_CA_4_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y74"
    )
    port map (
      I => NlwBufferSignal_SSEG_CA_4_OBUF_I,
      O => SSEG_CA(4)
    );
  SSEG_AN_5_OBUF : X_OBUF
    generic map(
      LOC => "IOB_X0Y72"
    )
    port map (
      I => NlwBufferSignal_SSEG_AN_5_OBUF_I,
      O => SSEG_AN(5)
    );
  bit0_done_osc_out_0_AND_37_o1_BUFG : X_CKBUF
    generic map(
      LOC => "BUFGCTRL_X0Y0",
      PATHPULSE => 50 ps
    )
    port map (
      I => NlwBufferSignal_bit0_done_osc_out_0_AND_37_o1_BUFG_IN,
      O => bit0_done_osc_out_0_AND_37_o1_BUFG_2236
    );
  bit0_slow_clk_27_PWR_7_o_equal_3_o_27_1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y94",
      INIT => X"8000000000000000"
    )
    port map (
      ADR3 => bit0_slow_clk(5),
      ADR4 => bit0_slow_clk(4),
      ADR0 => bit0_slow_clk(3),
      ADR5 => bit0_slow_clk(2),
      ADR1 => bit0_slow_clk(1),
      ADR2 => bit0_slow_clk(0),
      O => bit0_slow_clk_27_PWR_7_o_equal_3_o_27_Q
    );
  bit0_slow_clk_27_PWR_7_o_equal_3_o_27_2 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y94",
      INIT => X"8000000000000000"
    )
    port map (
      ADR0 => bit0_slow_clk(10),
      ADR1 => bit0_slow_clk(9),
      ADR4 => bit0_slow_clk(8),
      ADR2 => bit0_slow_clk(7),
      ADR5 => bit0_slow_clk(6),
      ADR3 => bit0_slow_clk_27_PWR_7_o_equal_3_o_27_Q,
      O => bit0_slow_clk_27_PWR_7_o_equal_3_o_27_1_2381
    );
  Val_2 : X_FF
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Val_2_CLK,
      I => Val_2_rstpot_870,
      O => Val(2),
      RST => GND,
      SET => GND
    );
  Val_2_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => X"1450505014505050"
    )
    port map (
      ADR5 => '1',
      ADR0 => btnc_IBUF_2341,
      ADR1 => Val(1),
      ADR2 => Val(2),
      ADR3 => Val(0),
      ADR4 => Cntr_26_GND_6_o_equal_5_o,
      O => Val_2_rstpot_870
    );
  Val_1 : X_FF
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Val_1_CLK,
      I => Val_1_rstpot_876,
      O => Val(1),
      RST => GND,
      SET => GND
    );
  Val_1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => X"1044444411444444"
    )
    port map (
      ADR0 => btnc_IBUF_2341,
      ADR5 => Val(3),
      ADR3 => Val(0),
      ADR1 => Val(1),
      ADR2 => Val(2),
      ADR4 => Cntr_26_GND_6_o_equal_5_o,
      O => Val_1_rstpot_876
    );
  Cntr_26_GND_6_o_equal_5_o_26_3 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => X"0000000000000001"
    )
    port map (
      ADR1 => Cntr(9),
      ADR5 => Cntr_7_0,
      ADR4 => Cntr(12),
      ADR3 => Cntr(13),
      ADR2 => Cntr(14),
      ADR0 => Cntr(15),
      O => Cntr_26_GND_6_o_equal_5_o_26_2_2083
    );
  Val_0 : X_FF
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Val_0_CLK,
      I => Val_0_rstpot_884,
      O => Val(0),
      RST => GND,
      SET => GND
    );
  Val_0_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y81",
      INIT => X"000000003CF0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR5 => btnc_IBUF_2341,
      ADR1 => Cntr_26_GND_6_o_equal_5_o_26_Q,
      ADR2 => Val(0),
      ADR4 => Cntr_26_GND_6_o_equal_5_o_26_1_2084,
      ADR3 => Cntr_26_GND_6_o_equal_5_o_26_2_2083,
      O => Val_0_rstpot_884
    );
  bit0_counter_sel1_RO1_RO_PATH_INV_0_bit0_counter_sel1_RO1_RO_PATH_INV_0_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_slow_clk_27_PWR_7_o_equal_3_o,
      O => bit0_slow_clk_27_PWR_7_o_equal_3_o_0
    );
  bit0_counter_sel1_RO1_RO_PATH_INV_0_1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y100",
      INIT => X"0FFF0FFF0FFF0FFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR4 => '1',
      ADR2 => enable_IBUF_2354,
      ADR3 => bit0_counter_sel1_RO1_RO_PATH_INV(6),
      ADR5 => '1',
      O => bit0_counter_sel1_RO1_RO_PATH_INV(0)
    );
  bit0_slow_clk_27_PWR_7_o_equal_3_o_27_6 : X_LUT5
    generic map(
      LOC => "SLICE_X1Y100",
      INIT => X"88880000"
    )
    port map (
      ADR0 => bit0_slow_clk(27),
      ADR4 => bit0_slow_clk(26),
      ADR1 => bit0_slow_clk_27_PWR_7_o_equal_3_o_27_4_2386,
      ADR3 => '1',
      ADR2 => '1',
      O => bit0_slow_clk_27_PWR_7_o_equal_3_o
    );
  bit0_counter_sel1_RO1_RO_PATH_INV_1_1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y100",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => bit0_counter_sel1_RO1_RO_PATH_INV(0),
      O => bit0_counter_sel1_RO1_RO_PATH_INV(1)
    );
  bit0_slow_clk_27_PWR_7_o_equal_3_o_27_5 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y100",
      INIT => X"8000000000000000"
    )
    port map (
      ADR1 => bit0_slow_clk(25),
      ADR3 => bit0_slow_clk(24),
      ADR0 => bit0_slow_clk(23),
      ADR5 => bit0_slow_clk(22),
      ADR4 => bit0_slow_clk(21),
      ADR2 => bit0_slow_clk_27_PWR_7_o_equal_3_o_27_3_2382,
      O => bit0_slow_clk_27_PWR_7_o_equal_3_o_27_4_2386
    );
  bit0_counter_sel1_RO1_RO_PATH_INV_6_1 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y97",
      INIT => X"00000000FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      O => bit0_counter_sel1_RO1_RO_PATH_INV(6)
    );
  bit0_slow_clk_27_PWR_7_o_equal_3_o_27_3 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y97",
      INIT => X"8000000000000000"
    )
    port map (
      ADR3 => bit0_slow_clk(15),
      ADR5 => bit0_slow_clk(14),
      ADR4 => bit0_slow_clk(13),
      ADR1 => bit0_slow_clk(12),
      ADR0 => bit0_slow_clk(11),
      ADR2 => bit0_slow_clk_27_PWR_7_o_equal_3_o_27_1_2381,
      O => bit0_slow_clk_27_PWR_7_o_equal_3_o_27_2_2389
    );
  bit0_slow_clk_27_PWR_7_o_equal_3_o_27_4 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y97",
      INIT => X"8000000000000000"
    )
    port map (
      ADR2 => bit0_slow_clk(20),
      ADR0 => bit0_slow_clk(19),
      ADR5 => bit0_slow_clk(18),
      ADR3 => bit0_slow_clk(17),
      ADR4 => bit0_slow_clk(16),
      ADR1 => bit0_slow_clk_27_PWR_7_o_equal_3_o_27_2_2389,
      O => bit0_slow_clk_27_PWR_7_o_equal_3_o_27_3_2382
    );
  Cntr_17_Cntr_17_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_3_OBUF_931,
      O => SSEG_AN_3_OBUF_0
    );
  Mram_SSEG_AN21 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y82",
      INIT => X"FFBBFFFFFFBBFFFF"
    )
    port map (
      ADR2 => '1',
      ADR3 => Val(3),
      ADR0 => Val(0),
      ADR1 => Val(1),
      ADR4 => Val(2),
      ADR5 => '1',
      O => SSEG_AN_2_OBUF_2089
    );
  Mram_SSEG_AN31 : X_LUT5
    generic map(
      LOC => "SLICE_X0Y82",
      INIT => X"FFDDFFFF"
    )
    port map (
      ADR2 => '1',
      ADR3 => Val(3),
      ADR0 => Val(0),
      ADR1 => Val(1),
      ADR4 => Val(2),
      O => SSEG_AN_3_OBUF_931
    );
  Mcount_Cntr_xor_17_Q : X_CARRY4
    generic map(
      LOC => "SLICE_X0Y82"
    )
    port map (
      CI => Mcount_Cntr_cy_15_Q_2228,
      CYINIT => '0',
      CO(3) => NLW_Mcount_Cntr_xor_17_CO_3_UNCONNECTED,
      CO(2) => NLW_Mcount_Cntr_xor_17_CO_2_UNCONNECTED,
      CO(1) => NLW_Mcount_Cntr_xor_17_CO_1_UNCONNECTED,
      CO(0) => NLW_Mcount_Cntr_xor_17_CO_0_UNCONNECTED,
      DI(3) => NLW_Mcount_Cntr_xor_17_DI_3_UNCONNECTED,
      DI(2) => NLW_Mcount_Cntr_xor_17_DI_2_UNCONNECTED,
      DI(1) => NLW_Mcount_Cntr_xor_17_DI_1_UNCONNECTED,
      DI(0) => '0',
      O(3) => NLW_Mcount_Cntr_xor_17_O_3_UNCONNECTED,
      O(2) => NLW_Mcount_Cntr_xor_17_O_2_UNCONNECTED,
      O(1) => Result(17),
      O(0) => Result(16),
      S(3) => NLW_Mcount_Cntr_xor_17_S_3_UNCONNECTED,
      S(2) => NLW_Mcount_Cntr_xor_17_S_2_UNCONNECTED,
      S(1) => Cntr_17_rt_932,
      S(0) => Cntr_16_rt_927
    );
  Cntr_17 : X_SFF
    generic map(
      LOC => "SLICE_X0Y82",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_17_CLK,
      I => Result(17),
      O => Cntr(17),
      SRST => Cntr_26_GND_6_o_equal_5_o,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Cntr_17_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y82",
      INIT => X"CCCCCCCCCCCCCCCC"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Cntr(17),
      ADR4 => '1',
      ADR5 => '1',
      O => Cntr_17_rt_932
    );
  Cntr_16 : X_SFF
    generic map(
      LOC => "SLICE_X0Y82",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_16_CLK,
      I => Result(16),
      O => Cntr(16),
      SRST => Cntr_26_GND_6_o_equal_5_o,
      SET => GND,
      RST => GND,
      SSET => GND
    );
  Cntr_16_rt : X_LUT6
    generic map(
      LOC => "SLICE_X0Y82",
      INIT => X"F0F0F0F0F0F0F0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR2 => Cntr(16),
      ADR4 => '1',
      ADR5 => '1',
      O => Cntr_16_rt_927
    );
  Cntr_18_18_A5LUT : X_LUT5
    generic map(
      LOC => "SLICE_X0Y82",
      INIT => X"00000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      O => NLW_Cntr_18_18_A5LUT_O_UNCONNECTED
    );
  Val_3_Val_3_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Cntr(8),
      O => Cntr_8_0
    );
  Val_3_Val_3_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Cntr(7),
      O => Cntr_7_0
    );
  Cntr_26_GND_6_o_equal_5_o_26_4 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y80",
      INIT => X"CCCC000000000000"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => Cntr_26_GND_6_o_equal_5_o_26_Q,
      ADR4 => Cntr_26_GND_6_o_equal_5_o_26_1_2084,
      ADR5 => Cntr_26_GND_6_o_equal_5_o_26_2_2083,
      O => Cntr_26_GND_6_o_equal_5_o
    );
  Val_3 : X_FF
    generic map(
      LOC => "SLICE_X1Y80",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Val_3_CLK,
      I => Val_3_rstpot_853,
      O => Val(3),
      RST => GND,
      SET => GND
    );
  Val_3_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y80",
      INIT => X"000000006CC4CCCC"
    )
    port map (
      ADR5 => btnc_IBUF_2341,
      ADR0 => Val(0),
      ADR3 => Val(1),
      ADR1 => Val(3),
      ADR2 => Val(2),
      ADR4 => Cntr_26_GND_6_o_equal_5_o,
      O => Val_3_rstpot_853
    );
  Cntr_6 : X_FF
    generic map(
      LOC => "SLICE_X1Y80",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_6_CLK,
      I => Cntr_6_rstpot_846,
      O => Cntr(6),
      RST => GND,
      SET => GND
    );
  Cntr_6_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y80",
      INIT => X"3FFF00003FFF0000"
    )
    port map (
      ADR0 => '1',
      ADR3 => Cntr_26_GND_6_o_equal_5_o_26_2_2083,
      ADR2 => Cntr_26_GND_6_o_equal_5_o_26_1_2084,
      ADR1 => Cntr_26_GND_6_o_equal_5_o_26_Q,
      ADR4 => Result_6_0,
      ADR5 => '1',
      O => Cntr_6_rstpot_846
    );
  Cntr_8_rstpot : X_LUT5
    generic map(
      LOC => "SLICE_X1Y80",
      INIT => X"2AAA2AAA"
    )
    port map (
      ADR0 => Result_8_0,
      ADR3 => Cntr_26_GND_6_o_equal_5_o_26_2_2083,
      ADR2 => Cntr_26_GND_6_o_equal_5_o_26_1_2084,
      ADR1 => Cntr_26_GND_6_o_equal_5_o_26_Q,
      ADR4 => '1',
      O => Cntr_8_rstpot_844
    );
  Cntr_8 : X_FF
    generic map(
      LOC => "SLICE_X1Y80",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_8_CLK,
      I => Cntr_8_rstpot_844,
      O => Cntr(8),
      RST => GND,
      SET => GND
    );
  Cntr_5 : X_FF
    generic map(
      LOC => "SLICE_X1Y80",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_5_CLK,
      I => Cntr_5_rstpot_858,
      O => Cntr(5),
      RST => GND,
      SET => GND
    );
  Cntr_5_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y80",
      INIT => X"0AAAAAAA0AAAAAAA"
    )
    port map (
      ADR1 => '1',
      ADR3 => Cntr_26_GND_6_o_equal_5_o_26_2_2083,
      ADR4 => Cntr_26_GND_6_o_equal_5_o_26_1_2084,
      ADR2 => Cntr_26_GND_6_o_equal_5_o_26_Q,
      ADR0 => Result_5_0,
      ADR5 => '1',
      O => Cntr_5_rstpot_858
    );
  Cntr_7_rstpot : X_LUT5
    generic map(
      LOC => "SLICE_X1Y80",
      INIT => X"0CCCCCCC"
    )
    port map (
      ADR1 => Result_7_0,
      ADR3 => Cntr_26_GND_6_o_equal_5_o_26_2_2083,
      ADR4 => Cntr_26_GND_6_o_equal_5_o_26_1_2084,
      ADR2 => Cntr_26_GND_6_o_equal_5_o_26_Q,
      ADR0 => '1',
      O => Cntr_7_rstpot_860
    );
  Cntr_7 : X_FF
    generic map(
      LOC => "SLICE_X1Y80",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_7_CLK,
      I => Cntr_7_rstpot_860,
      O => Cntr(7),
      RST => GND,
      SET => GND
    );
  Mram_SSEG_AN111 : X_LUT6
    generic map(
      LOC => "SLICE_X0Y92",
      INIT => X"FFFFFFFF7F7F7F7F"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR2 => Val(1),
      ADR5 => Val(3),
      ADR1 => Val(0),
      ADR0 => Val(2),
      O => SSEG_AN_1_OBUF_2353
    );
  Mmux_SSEG_CA16_Mmux_SSEG_CA16_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA18_pack_1,
      O => Mmux_SSEG_CA18
    );
  Mmux_SSEG_CA16_Mmux_SSEG_CA16_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA26_978,
      O => Mmux_SSEG_CA26_0
    );
  Mmux_SSEG_CA161 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y74",
      INIT => X"5500000055000000"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => Val(2),
      ADR3 => Val(1),
      ADR0 => Val(0),
      ADR5 => '1',
      O => Mmux_SSEG_CA16
    );
  Mmux_SSEG_CA181 : X_LUT5
    generic map(
      LOC => "SLICE_X3Y74",
      INIT => X"00AA0000"
    )
    port map (
      ADR2 => '1',
      ADR1 => '1',
      ADR4 => Val(2),
      ADR3 => Val(1),
      ADR0 => Val(0),
      O => Mmux_SSEG_CA18_pack_1
    );
  Mmux_SSEG_CA8123 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y74",
      INIT => X"0000104000001040"
    )
    port map (
      ADR2 => Mmux_SSEG_CA18,
      ADR0 => doutSignal(13),
      ADR4 => doutSignal(15),
      ADR3 => doutSignal(12),
      ADR1 => doutSignal(14),
      ADR5 => '1',
      O => Mmux_SSEG_CA8123_2167
    );
  Mmux_SSEG_CA27 : X_LUT5
    generic map(
      LOC => "SLICE_X3Y74",
      INIT => X"20000000"
    )
    port map (
      ADR2 => Mmux_SSEG_CA18,
      ADR0 => doutSignal(13),
      ADR4 => doutSignal(15),
      ADR3 => doutSignal(12),
      ADR1 => doutSignal(14),
      O => Mmux_SSEG_CA26_978
    );
  SSEG_AN_4_OBUF_SSEG_AN_4_OBUF_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_5_OBUF_791,
      O => SSEG_AN_5_OBUF_0
    );
  Mram_SSEG_AN41 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y78",
      INIT => X"FFEFFFEFFFEFFFEF"
    )
    port map (
      ADR4 => '1',
      ADR0 => Val(3),
      ADR3 => Val(1),
      ADR2 => Val(2),
      ADR1 => Val(0),
      ADR5 => '1',
      O => SSEG_AN_4_OBUF_2060
    );
  Mram_SSEG_AN51 : X_LUT5
    generic map(
      LOC => "SLICE_X1Y78",
      INIT => X"FBFFFBFF"
    )
    port map (
      ADR4 => '1',
      ADR0 => Val(3),
      ADR3 => Val(1),
      ADR2 => Val(2),
      ADR1 => Val(0),
      O => SSEG_AN_5_OBUF_791
    );
  Cntr_26_GND_6_o_equal_5_o_26_2 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y78",
      INIT => X"0000000000000001"
    )
    port map (
      ADR5 => Cntr(1),
      ADR1 => Cntr(0),
      ADR4 => Cntr_2_0,
      ADR3 => Cntr(3),
      ADR0 => Cntr_4_0,
      ADR2 => Cntr(5),
      O => Cntr_26_GND_6_o_equal_5_o_26_1_2084
    );
  Cntr_3_Cntr_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Cntr(4),
      O => Cntr_4_0
    );
  Cntr_3_Cntr_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Cntr(2),
      O => Cntr_2_0
    );
  Cntr_3 : X_FF
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_3_CLK,
      I => Cntr_3_rstpot_804,
      O => Cntr(3),
      RST => GND,
      SET => GND
    );
  Cntr_3_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => X"5FFF00005FFF0000"
    )
    port map (
      ADR1 => '1',
      ADR3 => Cntr_26_GND_6_o_equal_5_o_26_2_2083,
      ADR0 => Cntr_26_GND_6_o_equal_5_o_26_1_2084,
      ADR2 => Cntr_26_GND_6_o_equal_5_o_26_Q,
      ADR4 => Result_3_0,
      ADR5 => '1',
      O => Cntr_3_rstpot_804
    );
  Cntr_4_rstpot : X_LUT5
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => X"4CCC4CCC"
    )
    port map (
      ADR1 => Result_4_0,
      ADR3 => Cntr_26_GND_6_o_equal_5_o_26_2_2083,
      ADR0 => Cntr_26_GND_6_o_equal_5_o_26_1_2084,
      ADR2 => Cntr_26_GND_6_o_equal_5_o_26_Q,
      ADR4 => '1',
      O => Cntr_4_rstpot_805
    );
  Cntr_4 : X_FF
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_4_CLK,
      I => Cntr_4_rstpot_805,
      O => Cntr(4),
      RST => GND,
      SET => GND
    );
  Cntr_1 : X_FF
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_1_CLK,
      I => Cntr_1_rstpot_809,
      O => Cntr(1),
      RST => GND,
      SET => GND
    );
  Cntr_1_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => X"3FFF00003FFF0000"
    )
    port map (
      ADR0 => '1',
      ADR2 => Cntr_26_GND_6_o_equal_5_o_26_2_2083,
      ADR3 => Cntr_26_GND_6_o_equal_5_o_26_1_2084,
      ADR1 => Cntr_26_GND_6_o_equal_5_o_26_Q,
      ADR4 => Result_1_0,
      ADR5 => '1',
      O => Cntr_1_rstpot_809
    );
  Cntr_2_rstpot : X_LUT5
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => X"2AAA2AAA"
    )
    port map (
      ADR0 => Result_2_0,
      ADR2 => Cntr_26_GND_6_o_equal_5_o_26_2_2083,
      ADR3 => Cntr_26_GND_6_o_equal_5_o_26_1_2084,
      ADR1 => Cntr_26_GND_6_o_equal_5_o_26_Q,
      ADR4 => '1',
      O => Cntr_2_rstpot_801
    );
  Cntr_2 : X_FF
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_2_CLK,
      I => Cntr_2_rstpot_801,
      O => Cntr(2),
      RST => GND,
      SET => GND
    );
  Cntr_26_GND_6_o_equal_5_o_26_1 : X_LUT6
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => X"8000000000000000"
    )
    port map (
      ADR0 => Cntr_8_0,
      ADR5 => Cntr(6),
      ADR2 => Cntr(11),
      ADR1 => Cntr(10),
      ADR3 => Cntr(17),
      ADR4 => Cntr(16),
      O => Cntr_26_GND_6_o_equal_5_o_26_Q
    );
  Cntr_0 : X_FF
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => '0'
    )
    port map (
      CE => VCC,
      CLK => NlwBufferSignal_Cntr_0_CLK,
      I => Cntr_0_rstpot_831,
      O => Cntr(0),
      RST => GND,
      SET => GND
    );
  Cntr_0_rstpot : X_LUT6
    generic map(
      LOC => "SLICE_X1Y79",
      INIT => X"77FF77FF00000000"
    )
    port map (
      ADR2 => '1',
      ADR4 => '1',
      ADR5 => Result_0_0,
      ADR3 => Cntr_26_GND_6_o_equal_5_o_26_Q,
      ADR1 => Cntr_26_GND_6_o_equal_5_o_26_1_2084,
      ADR0 => Cntr_26_GND_6_o_equal_5_o_26_2_2083,
      O => Cntr_0_rstpot_831
    );
  sel_0_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y93",
      PATHPULSE => 50 ps
    )
    port map (
      O => sel_0_IBUF_2342,
      I => sel(0)
    );
  sel_2_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y73",
      PATHPULSE => 50 ps
    )
    port map (
      O => sel_2_IBUF_2344,
      I => sel(2)
    );
  sel_1_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y87",
      PATHPULSE => 50 ps
    )
    port map (
      O => sel_1_IBUF_2343,
      I => sel(1)
    );
  btnc_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y82",
      PATHPULSE => 50 ps
    )
    port map (
      O => btnc_IBUF_2341,
      I => btnc
    );
  sel_3_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y75",
      PATHPULSE => 50 ps
    )
    port map (
      O => sel_3_IBUF_2345,
      I => sel(3)
    );
  sw_IBUF : X_BUF
    generic map(
      LOC => "IOB_X0Y58",
      PATHPULSE => 50 ps
    )
    port map (
      O => sw_IBUF_2038,
      I => sw
    );
  Mmux_SSEG_CA424_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y74",
      INIT => X"FFFFFF7FFFFFFF7F"
    )
    port map (
      ADR5 => '1',
      ADR0 => Val(2),
      ADR4 => Val(1),
      ADR1 => doutSignal(18),
      ADR2 => doutSignal(19),
      ADR3 => doutSignal(16),
      O => N14
    );
  Mmux_SSEG_CA424 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y74",
      INIT => X"080008000800FFFF"
    )
    port map (
      ADR0 => doutSignal(11),
      ADR3 => Mmux_SSEG_CA16,
      ADR1 => doutSignal(10),
      ADR2 => doutSignal(8),
      ADR5 => Val(0),
      ADR4 => N14,
      O => Mmux_SSEG_CA424_2364
    );
  Mmux_SSEG_CA49 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y74",
      INIT => X"5555555555555454"
    )
    port map (
      ADR3 => '1',
      ADR0 => Val(3),
      ADR1 => Mmux_SSEG_CA47_2175,
      ADR2 => Mmux_SSEG_CA48_2202,
      ADR4 => Mmux_SSEG_CA4,
      ADR5 => Mmux_SSEG_CA46_2374,
      O => Mmux_SSEG_CA49_2401
    );
  Mmux_SSEG_CA413 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y74",
      INIT => X"FFECFFFFFFECFFEC"
    )
    port map (
      ADR1 => Mmux_SSEG_CA42,
      ADR0 => Mmux_SSEG_CA41_2042,
      ADR2 => Mmux_SSEG_CA410_2095,
      ADR5 => Mmux_SSEG_CA411_2365,
      ADR4 => SSEG_AN_0_OBUF_0,
      ADR3 => Mmux_SSEG_CA49_2401,
      O => SSEG_CA_1_OBUF_2349
    );
  bit0_counter_sel1_RO1_RO_PATH_INV_4_1 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y91",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => bit0_counter_sel1_RO1_RO_PATH_INV(3),
      O => bit0_counter_sel1_RO1_RO_PATH_INV(4)
    );
  bit0_counter_sel1_RO1_RO_PATH_INV_5_1 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y91",
      INIT => X"0000FFFF0000FFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR5 => '1',
      ADR4 => bit0_counter_sel1_RO1_RO_PATH_INV(4),
      O => bit0_counter_sel1_RO1_RO_PATH_INV(5)
    );
  doutSignal_20_doutSignal_20_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal(21),
      O => doutSignal_21_0
    );
  doutSignal_20_doutSignal_20_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_3_pack_9,
      O => doutSignal(3)
    );
  Mmux_doutSignal131 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y75",
      INIT => X"EEEE2222EEEE2222"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR1 => sw_IBUF_2038,
      ADR0 => bit0_compared_value2_20_2093,
      ADR4 => bit0_compared_value1_20_2094,
      ADR5 => '1',
      O => doutSignal(20)
    );
  Mmux_doutSignal141 : X_LUT5
    generic map(
      LOC => "SLICE_X5Y75",
      INIT => X"FC30FC30"
    )
    port map (
      ADR2 => bit0_compared_value2_21_2091,
      ADR3 => bit0_compared_value1_21_2092,
      ADR1 => sw_IBUF_2038,
      ADR0 => '1',
      ADR4 => '1',
      O => doutSignal(21)
    );
  Mmux_doutSignal231 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y75",
      INIT => X"F3F3C0C0F3F3C0C0"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR1 => sw_IBUF_2038,
      ADR4 => bit0_compared_value2_2_2071,
      ADR2 => bit0_compared_value1_2_2072,
      ADR5 => '1',
      O => doutSignal(2)
    );
  Mmux_doutSignal261 : X_LUT5
    generic map(
      LOC => "SLICE_X5Y75",
      INIT => X"BB88BB88"
    )
    port map (
      ADR3 => bit0_compared_value2_3_2069,
      ADR0 => bit0_compared_value1_3_2070,
      ADR1 => sw_IBUF_2038,
      ADR2 => '1',
      ADR4 => '1',
      O => doutSignal_3_pack_9
    );
  CONV16_Mram_Y141 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y75",
      INIT => X"000010150000202A"
    )
    port map (
      ADR2 => sw_IBUF_2038,
      ADR3 => bit0_compared_value2_1_2063,
      ADR1 => bit0_compared_value1_1_2064,
      ADR4 => doutSignal(3),
      ADR0 => doutSignal(0),
      ADR5 => doutSignal(2),
      O => CONV16_Mram_Y14
    );
  Mmux_SSEG_CA82 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y75",
      INIT => X"8A808A8045400000"
    )
    port map (
      ADR2 => sw_IBUF_2038,
      ADR3 => bit0_compared_value2_1_2063,
      ADR1 => bit0_compared_value1_1_2064,
      ADR0 => doutSignal(0),
      ADR5 => doutSignal(2),
      ADR4 => doutSignal(3),
      O => Mmux_SSEG_CA81_2062
    );
  Mmux_SSEG_CA68_Mmux_SSEG_CA68_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA6_pack_1,
      O => Mmux_SSEG_CA6
    );
  Mmux_SSEG_CA69 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y77",
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      ADR0 => Mmux_SSEG_CA62_0,
      ADR4 => Mmux_SSEG_CA63_0,
      ADR2 => Mmux_SSEG_CA64_2146,
      ADR5 => Mmux_SSEG_CA65_2160,
      ADR3 => Mmux_SSEG_CA66_2105,
      ADR1 => Mmux_SSEG_CA67_2073,
      O => Mmux_SSEG_CA68_2398
    );
  Mmux_SSEG_CA610 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y77",
      INIT => X"FFFFFFFFFFF5FFF0"
    )
    port map (
      ADR1 => '1',
      ADR3 => Mmux_SSEG_CA42,
      ADR5 => Mmux_SSEG_CA6,
      ADR2 => Mmux_SSEG_CA61_2380,
      ADR4 => Mmux_SSEG_CA68_2398,
      ADR0 => Val(3),
      O => SSEG_CA_2_OBUF_2348
    );
  Mmux_SSEG_CA1010 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y77",
      INIT => X"0040C0E00040C0E0"
    )
    port map (
      ADR2 => Mmux_SSEG_CA41_2042,
      ADR1 => doutSignal(28),
      ADR0 => doutSignal(30),
      ADR3 => doutSignal(29),
      ADR4 => doutSignal(31),
      ADR5 => '1',
      O => Mmux_SSEG_CA109_2080
    );
  Mmux_SSEG_CA61 : X_LUT5
    generic map(
      LOC => "SLICE_X5Y77",
      INIT => X"A0201000"
    )
    port map (
      ADR2 => Mmux_SSEG_CA41_2042,
      ADR1 => doutSignal(28),
      ADR0 => doutSignal(30),
      ADR3 => doutSignal(29),
      ADR4 => doutSignal(31),
      O => Mmux_SSEG_CA6_pack_1
    );
  doutSignal_10_doutSignal_10_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_9_pack_11,
      O => doutSignal(9)
    );
  doutSignal_10_doutSignal_10_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA62_1194,
      O => Mmux_SSEG_CA62_0
    );
  Mmux_doutSignal23 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y73",
      INIT => X"D8D8D8D8D8D8D8D8"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR0 => sw_IBUF_2038,
      ADR2 => bit0_compared_value2_10_2173,
      ADR1 => bit0_compared_value1_10_2174,
      ADR5 => '1',
      O => doutSignal(10)
    );
  Mmux_doutSignal321 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y73",
      INIT => X"FFAA5500"
    )
    port map (
      ADR3 => bit0_compared_value2_9_2171,
      ADR4 => bit0_compared_value1_9_2172,
      ADR0 => sw_IBUF_2038,
      ADR2 => '1',
      ADR1 => '1',
      O => doutSignal_9_pack_11
    );
  Mmux_SSEG_CA41 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y73",
      INIT => X"AC004000AC004000"
    )
    port map (
      ADR3 => Mmux_SSEG_CA16,
      ADR2 => doutSignal(8),
      ADR4 => doutSignal(9),
      ADR0 => doutSignal(11),
      ADR1 => doutSignal(10),
      ADR5 => '1',
      O => Mmux_SSEG_CA4
    );
  Mmux_SSEG_CA63 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y73",
      INIT => X"89000000"
    )
    port map (
      ADR3 => Mmux_SSEG_CA16,
      ADR2 => doutSignal(8),
      ADR4 => doutSignal(9),
      ADR0 => doutSignal(11),
      ADR1 => doutSignal(10),
      O => Mmux_SSEG_CA62_1194
    );
  Mmux_SSEG_CA128 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y73",
      INIT => X"FFFF0C0400000000"
    )
    port map (
      ADR5 => Mmux_SSEG_CA16,
      ADR2 => doutSignal(11),
      ADR1 => doutSignal(8),
      ADR3 => doutSignal(9),
      ADR0 => doutSignal(10),
      ADR4 => CONV14_Mram_Y22,
      O => Mmux_SSEG_CA127_2372
    );
  CONV14_Mram_Y221 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y73",
      INIT => X"0055101000001010"
    )
    port map (
      ADR0 => doutSignal(10),
      ADR4 => sw_IBUF_2038,
      ADR5 => bit0_compared_value1_9_2172,
      ADR3 => bit0_compared_value1_11_2120,
      ADR2 => bit0_compared_value2_9_2171,
      ADR1 => bit0_compared_value2_11_2119,
      O => CONV14_Mram_Y22
    );
  N12_N12_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_23_pack_2,
      O => doutSignal(23)
    );
  Mmux_SSEG_CA29_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y76",
      INIT => X"FFFFFFFF00800000"
    )
    port map (
      ADR2 => Mmux_SSEG_CA19_0,
      ADR0 => doutSignal(24),
      ADR1 => doutSignal(25),
      ADR3 => doutSignal(26),
      ADR4 => doutSignal(27),
      ADR5 => Mmux_SSEG_CA27_2079,
      O => N12
    );
  Mmux_SSEG_CA29 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y76",
      INIT => X"FFFFFFFFFFFFBAAA"
    )
    port map (
      ADR5 => Mmux_SSEG_CA26_0,
      ADR3 => Mmux_SSEG_CA16,
      ADR2 => Mmux_SSEG_CA212,
      ADR1 => doutSignal(10),
      ADR0 => Mmux_SSEG_CA25_0,
      ADR4 => N12,
      O => Mmux_SSEG_CA28_2358
    );
  Mmux_doutSignal151 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y76",
      INIT => X"FCFC0C0CFCFC0C0C"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR2 => sw_IBUF_2038,
      ADR1 => bit0_compared_value2_22_2155,
      ADR4 => bit0_compared_value1_22_2156,
      ADR5 => '1',
      O => doutSignal(22)
    );
  Mmux_doutSignal161 : X_LUT5
    generic map(
      LOC => "SLICE_X5Y76",
      INIT => X"AFA0AFA0"
    )
    port map (
      ADR3 => bit0_compared_value2_23_2153,
      ADR0 => bit0_compared_value1_23_2154,
      ADR2 => sw_IBUF_2038,
      ADR1 => '1',
      ADR4 => '1',
      O => doutSignal_23_pack_2
    );
  Mmux_SSEG_CA44 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y76",
      INIT => X"9C8099889C80CC00"
    )
    port map (
      ADR4 => sw_IBUF_2038,
      ADR5 => bit0_compared_value2_20_2093,
      ADR2 => bit0_compared_value1_20_2094,
      ADR1 => doutSignal_21_0,
      ADR0 => doutSignal(23),
      ADR3 => doutSignal(22),
      O => Mmux_SSEG_CA44_2152
    );
  Mmux_SSEG_CA129_Mmux_SSEG_CA129_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA25,
      O => Mmux_SSEG_CA25_0
    );
  Mmux_SSEG_CA1210 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y73",
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      ADR4 => Mmux_SSEG_CA123_0,
      ADR3 => Mmux_SSEG_CA124_0,
      ADR5 => Mmux_SSEG_CA125_2371,
      ADR0 => Mmux_SSEG_CA126_2370,
      ADR2 => Mmux_SSEG_CA127_2372,
      ADR1 => Mmux_SSEG_CA128_2373,
      O => Mmux_SSEG_CA129_2393
    );
  Mmux_SSEG_CA1211 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y73",
      INIT => X"FFFFFFFFEFEFEEEE"
    )
    port map (
      ADR3 => '1',
      ADR5 => Mmux_SSEG_CA121,
      ADR1 => Mmux_SSEG_CA12_0,
      ADR0 => Mmux_SSEG_CA122_0,
      ADR4 => Mmux_SSEG_CA129_2393,
      ADR2 => Val(3),
      O => SSEG_CA_5_OBUF_2346
    );
  Mmux_SSEG_CA8125 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y73",
      INIT => X"0000102000001020"
    )
    port map (
      ADR2 => Mmux_SSEG_CA15,
      ADR1 => doutSignal(5),
      ADR4 => doutSignal(7),
      ADR0 => doutSignal(4),
      ADR3 => doutSignal(6),
      ADR5 => '1',
      O => Mmux_SSEG_CA8125_2392
    );
  Mmux_SSEG_CA26 : X_LUT5
    generic map(
      LOC => "SLICE_X5Y73",
      INIT => X"00800000"
    )
    port map (
      ADR2 => Mmux_SSEG_CA15,
      ADR1 => doutSignal(5),
      ADR4 => doutSignal(7),
      ADR0 => doutSignal(4),
      ADR3 => doutSignal(6),
      O => Mmux_SSEG_CA25
    );
  Mmux_SSEG_CA8126 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y73",
      INIT => X"FFFFFFFFFFFFFFEE"
    )
    port map (
      ADR2 => '1',
      ADR0 => Mmux_SSEG_CA8122_2123,
      ADR5 => Mmux_SSEG_CA8123_2167,
      ADR1 => Mmux_SSEG_CA8121_2034,
      ADR4 => Mmux_SSEG_CA8124_2112,
      ADR3 => Mmux_SSEG_CA8125_2392,
      O => Mmux_SSEG_CA812
    );
  Mmux_SSEG_CA48_Mmux_SSEG_CA48_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => N0_pack_2,
      O => N0
    );
  Mmux_SSEG_CA48_Mmux_SSEG_CA48_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA63_1074,
      O => Mmux_SSEG_CA63_0
    );
  Mmux_SSEG_CA48 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y74",
      INIT => X"9C8000009C800000"
    )
    port map (
      ADR4 => Mmux_SSEG_CA19_0,
      ADR2 => doutSignal(24),
      ADR1 => doutSignal(25),
      ADR0 => doutSignal(27),
      ADR3 => doutSignal(26),
      ADR5 => '1',
      O => Mmux_SSEG_CA48_2202
    );
  Mmux_SSEG_CA103_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X5Y74",
      INIT => X"51700000"
    )
    port map (
      ADR4 => Mmux_SSEG_CA19_0,
      ADR2 => doutSignal(24),
      ADR1 => doutSignal(25),
      ADR0 => doutSignal(27),
      ADR3 => doutSignal(26),
      O => N0_pack_2
    );
  Mmux_SSEG_CA103 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y74",
      INIT => X"FFFFFFFF232A0000"
    )
    port map (
      ADR4 => Mmux_SSEG_CA18,
      ADR0 => doutSignal(12),
      ADR1 => doutSignal(15),
      ADR3 => doutSignal(14),
      ADR2 => doutSignal(13),
      ADR5 => N0,
      O => Mmux_SSEG_CA102
    );
  Mmux_SSEG_CA1215_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y74",
      INIT => X"FFFF7FFFFFFF7FFF"
    )
    port map (
      ADR2 => Mmux_SSEG_CA17,
      ADR4 => doutSignal_21_0,
      ADR1 => doutSignal(20),
      ADR3 => doutSignal(22),
      ADR0 => doutSignal(23),
      ADR5 => '1',
      O => N18
    );
  Mmux_SSEG_CA64 : X_LUT5
    generic map(
      LOC => "SLICE_X5Y74",
      INIT => X"A0100000"
    )
    port map (
      ADR2 => Mmux_SSEG_CA17,
      ADR4 => doutSignal_21_0,
      ADR1 => doutSignal(20),
      ADR3 => doutSignal(22),
      ADR0 => doutSignal(23),
      O => Mmux_SSEG_CA63_1074
    );
  Mmux_SSEG_CA1215 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y74",
      INIT => X"33333333B3333333"
    )
    port map (
      ADR2 => Mmux_SSEG_CA110,
      ADR4 => doutSignal(19),
      ADR5 => doutSignal(17),
      ADR3 => doutSignal(16),
      ADR0 => doutSignal(18),
      ADR1 => N18,
      O => Mmux_SSEG_CA1214
    );
  doutSignal_0_doutSignal_0_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_1_pack_2,
      O => doutSignal(1)
    );
  Mmux_doutSignal110 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y75",
      INIT => X"CFC0CFC0CFC0CFC0"
    )
    port map (
      ADR0 => '1',
      ADR4 => '1',
      ADR2 => sw_IBUF_2038,
      ADR3 => bit0_compared_value2_0_2204,
      ADR1 => bit0_compared_value1_0_2205,
      ADR5 => '1',
      O => doutSignal(0)
    );
  Mmux_doutSignal121 : X_LUT5
    generic map(
      LOC => "SLICE_X3Y75",
      INIT => X"FAFA0A0A"
    )
    port map (
      ADR0 => bit0_compared_value2_1_2063,
      ADR4 => bit0_compared_value1_1_2064,
      ADR2 => sw_IBUF_2038,
      ADR3 => '1',
      ADR1 => '1',
      O => doutSignal_1_pack_2
    );
  Mmux_SSEG_CA22 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y75",
      INIT => X"00002000A0002000"
    )
    port map (
      ADR0 => doutSignal(1),
      ADR2 => doutSignal(3),
      ADR3 => doutSignal(0),
      ADR4 => sw_IBUF_2038,
      ADR1 => bit0_compared_value2_2_2071,
      ADR5 => bit0_compared_value1_2_2072,
      O => Mmux_SSEG_CA21_2203
    );
  Mmux_SSEG_CA41_Mmux_SSEG_CA41_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_0_OBUF_1174,
      O => SSEG_AN_0_OBUF_0
    );
  Mmux_SSEG_CA411 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y78",
      INIT => X"FF00FC0FFF00FC0F"
    )
    port map (
      ADR0 => '1',
      ADR3 => Val(3),
      ADR1 => Val(0),
      ADR4 => Val(2),
      ADR2 => Val(1),
      ADR5 => '1',
      O => Mmux_SSEG_CA41_2042
    );
  Mram_SSEG_AN11 : X_LUT5
    generic map(
      LOC => "SLICE_X5Y78",
      INIT => X"FFFFFCFF"
    )
    port map (
      ADR0 => '1',
      ADR3 => Val(3),
      ADR1 => Val(0),
      ADR4 => Val(2),
      ADR2 => Val(1),
      O => SSEG_AN_0_OBUF_1174
    );
  doutSignal_8_doutSignal_8_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_11_pack_1,
      O => doutSignal(11)
    );
  doutSignal_8_doutSignal_8_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA87_1034,
      O => Mmux_SSEG_CA87_0
    );
  Mmux_doutSignal311 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y72",
      INIT => X"F5A0F5A0F5A0F5A0"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR0 => sw_IBUF_2038,
      ADR3 => bit0_compared_value2_8_2121,
      ADR2 => bit0_compared_value1_8_2122,
      ADR5 => '1',
      O => doutSignal(8)
    );
  Mmux_doutSignal31 : X_LUT5
    generic map(
      LOC => "SLICE_X5Y72",
      INIT => X"EEEE4444"
    )
    port map (
      ADR1 => bit0_compared_value2_11_2119,
      ADR4 => bit0_compared_value1_11_2120,
      ADR0 => sw_IBUF_2038,
      ADR3 => '1',
      ADR2 => '1',
      O => doutSignal_11_pack_1
    );
  Mmux_SSEG_CA8124 : X_LUT6
    generic map(
      LOC => "SLICE_X5Y72",
      INIT => X"0004000800040008"
    )
    port map (
      ADR1 => Mmux_SSEG_CA16,
      ADR2 => doutSignal(11),
      ADR3 => doutSignal(9),
      ADR4 => doutSignal(10),
      ADR0 => doutSignal(8),
      ADR5 => '1',
      O => Mmux_SSEG_CA8124_2112
    );
  Mmux_SSEG_CA88 : X_LUT5
    generic map(
      LOC => "SLICE_X5Y72",
      INIT => X"88004000"
    )
    port map (
      ADR1 => Mmux_SSEG_CA16,
      ADR2 => doutSignal(11),
      ADR3 => doutSignal(9),
      ADR4 => doutSignal(10),
      ADR0 => doutSignal(8),
      O => Mmux_SSEG_CA87_1034
    );
  Mmux_SSEG_CA1010_Mmux_SSEG_CA1010_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA1410_pack_2,
      O => Mmux_SSEG_CA1410_2390
    );
  Mmux_SSEG_CA1011 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y76",
      INIT => X"0100550401005504"
    )
    port map (
      ADR0 => SSEG_AN_0_OBUF_0,
      ADR3 => doutSignal(0),
      ADR1 => doutSignal(2),
      ADR2 => doutSignal(1),
      ADR4 => doutSignal(3),
      ADR5 => '1',
      O => Mmux_SSEG_CA1010_2391
    );
  Mmux_SSEG_CA1411 : X_LUT5
    generic map(
      LOC => "SLICE_X3Y76",
      INIT => X"00044101"
    )
    port map (
      ADR0 => SSEG_AN_0_OBUF_0,
      ADR3 => doutSignal(0),
      ADR1 => doutSignal(2),
      ADR2 => doutSignal(1),
      ADR4 => doutSignal(3),
      O => Mmux_SSEG_CA1410_pack_2
    );
  Mmux_SSEG_CA1012 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y76",
      INIT => X"FFFFFFFFFFFF3332"
    )
    port map (
      ADR1 => Val(3),
      ADR0 => Mmux_SSEG_CA108,
      ADR2 => Mmux_SSEG_CA102,
      ADR3 => Mmux_SSEG_CA105,
      ADR4 => Mmux_SSEG_CA109_2080,
      ADR5 => Mmux_SSEG_CA1010_2391,
      O => SSEG_CA_4_OBUF_2182
    );
  Mmux_SSEG_CA1412 : X_LUT6
    generic map(
      LOC => "SLICE_X3Y76",
      INIT => X"FFFFBBBBFFFFBBBA"
    )
    port map (
      ADR1 => Val(3),
      ADR5 => Mmux_SSEG_CA148,
      ADR3 => Mmux_SSEG_CA142,
      ADR2 => Mmux_SSEG_CA145,
      ADR0 => Mmux_SSEG_CA149_2041,
      ADR4 => Mmux_SSEG_CA1410_2390,
      O => SSEG_CA_6_OBUF_2181
    );
  Mmux_SSEG_CA15_Mmux_SSEG_CA15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA110_pack_3,
      O => Mmux_SSEG_CA110
    );
  Mmux_SSEG_CA15_Mmux_SSEG_CA15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA124_1336,
      O => Mmux_SSEG_CA124_0
    );
  Mmux_SSEG_CA151 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => X"A000A000A000A000"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR0 => Val(0),
      ADR3 => Val(1),
      ADR2 => Val(2),
      ADR5 => '1',
      O => Mmux_SSEG_CA15
    );
  Mmux_SSEG_CA1101 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => X"00500050"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR0 => Val(0),
      ADR3 => Val(1),
      ADR2 => Val(2),
      O => Mmux_SSEG_CA110_pack_3
    );
  Mmux_SSEG_CA12110 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => X"0800000008000000"
    )
    port map (
      ADR3 => doutSignal(6),
      ADR0 => doutSignal(4),
      ADR2 => doutSignal(5),
      ADR1 => doutSignal(7),
      ADR4 => Mmux_SSEG_CA15,
      ADR5 => '1',
      O => Mmux_SSEG_CA1219_2127
    );
  Mmux_SSEG_CA125 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => X"20320000"
    )
    port map (
      ADR3 => doutSignal(6),
      ADR0 => doutSignal(4),
      ADR2 => doutSignal(5),
      ADR1 => doutSignal(7),
      ADR4 => Mmux_SSEG_CA15,
      O => Mmux_SSEG_CA124_1336
    );
  Mmux_SSEG_CA126 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => X"FF004000FF004400"
    )
    port map (
      ADR3 => Mmux_SSEG_CA110,
      ADR0 => doutSignal(19),
      ADR1 => doutSignal(16),
      ADR2 => doutSignal(17),
      ADR5 => doutSignal(18),
      ADR4 => CONV12_Mram_Y22,
      O => Mmux_SSEG_CA125_2371
    );
  CONV12_Mram_Y221 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y72",
      INIT => X"000400AE00040004"
    )
    port map (
      ADR3 => doutSignal(18),
      ADR0 => sw_IBUF_2038,
      ADR5 => bit0_compared_value1_17_2149,
      ADR4 => bit0_compared_value1_19_2211,
      ADR1 => bit0_compared_value2_17_2148,
      ADR2 => bit0_compared_value2_19_2210,
      O => CONV12_Mram_Y22
    );
  Mmux_SSEG_CA127 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y76",
      INIT => X"FF00FFD000000000"
    )
    port map (
      ADR5 => Mmux_SSEG_CA17,
      ADR4 => doutSignal(23),
      ADR2 => doutSignal(20),
      ADR1 => doutSignal_21_0,
      ADR0 => doutSignal(22),
      ADR3 => CONV11_Mram_Y22,
      O => Mmux_SSEG_CA126_2370
    );
  CONV11_Mram_Y221 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y76",
      INIT => X"0000000005008D88"
    )
    port map (
      ADR5 => doutSignal(22),
      ADR0 => sw_IBUF_2038,
      ADR1 => bit0_compared_value1_21_2092,
      ADR4 => bit0_compared_value1_23_2154,
      ADR3 => bit0_compared_value2_21_2091,
      ADR2 => bit0_compared_value2_23_2153,
      O => CONV11_Mram_Y22
    );
  Mmux_SSEG_CA129 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y76",
      INIT => X"AAAA0000AAAA8A00"
    )
    port map (
      ADR0 => Mmux_SSEG_CA19_0,
      ADR5 => doutSignal(27),
      ADR3 => doutSignal(24),
      ADR1 => doutSignal(25),
      ADR2 => doutSignal(26),
      ADR4 => CONV10_Mram_Y22,
      O => Mmux_SSEG_CA128_2373
    );
  CONV10_Mram_Y221 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y76",
      INIT => X"0101310100003000"
    )
    port map (
      ADR1 => doutSignal(26),
      ADR2 => sw_IBUF_2038,
      ADR3 => bit0_compared_value1_25_2076,
      ADR4 => bit0_compared_value1_27_2037,
      ADR5 => bit0_compared_value2_25_2075,
      ADR0 => bit0_compared_value2_27_2036,
      O => CONV10_Mram_Y22
    );
  doutSignal_30_doutSignal_30_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_29_pack_9,
      O => doutSignal(29)
    );
  Mmux_doutSignal241 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y77",
      INIT => X"FAFA5050FAFA5050"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => sw_IBUF_2038,
      ADR2 => bit0_compared_value2_30_2096,
      ADR4 => bit0_compared_value1_30_2097,
      ADR5 => '1',
      O => doutSignal(30)
    );
  Mmux_doutSignal221 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y77",
      INIT => X"DD88DD88"
    )
    port map (
      ADR3 => bit0_compared_value2_29_2099,
      ADR1 => bit0_compared_value1_29_2100,
      ADR0 => sw_IBUF_2038,
      ADR2 => '1',
      ADR4 => '1',
      O => doutSignal_29_pack_9
    );
  CONV9_Mram_Y141 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y77",
      INIT => X"0000000002072070"
    )
    port map (
      ADR0 => sw_IBUF_2038,
      ADR3 => bit0_compared_value2_29_2099,
      ADR1 => bit0_compared_value1_29_2100,
      ADR5 => doutSignal(31),
      ADR2 => doutSignal(28),
      ADR4 => doutSignal(30),
      O => CONV9_Mram_Y14
    );
  Mmux_SSEG_CA410 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y77",
      INIT => X"DD668D06D8608800"
    )
    port map (
      ADR2 => sw_IBUF_2038,
      ADR5 => bit0_compared_value2_30_2096,
      ADR4 => bit0_compared_value1_30_2097,
      ADR0 => doutSignal(28),
      ADR1 => doutSignal(31),
      ADR3 => doutSignal(29),
      O => Mmux_SSEG_CA410_2095
    );
  Mmux_SSEG_CA425 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y77",
      INIT => X"0000000000002000"
    )
    port map (
      ADR5 => Val(2),
      ADR2 => doutSignal(27),
      ADR3 => doutSignal(26),
      ADR4 => Val(0),
      ADR0 => Val(1),
      ADR1 => doutSignal(24),
      O => Mmux_SSEG_CA425_2361
    );
  Mmux_SSEG_CA83 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y78",
      INIT => X"AFAFAFAA8F8F8F88"
    )
    port map (
      ADR0 => Mmux_SSEG_CA41_2042,
      ADR5 => CONV9_Mram_Y14,
      ADR1 => Mmux_SSEG_CA8,
      ADR2 => SSEG_AN_0_OBUF_0,
      ADR4 => Mmux_SSEG_CA81_2062,
      ADR3 => CONV16_Mram_Y14,
      O => Mmux_SSEG_CA82_2405
    );
  Mmux_SSEG_CA811 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y78",
      INIT => X"FF00FF00FFFEFFFE"
    )
    port map (
      ADR4 => '1',
      ADR5 => Val(3),
      ADR0 => Mmux_SSEG_CA88_2376,
      ADR2 => Mmux_SSEG_CA89_2206,
      ADR1 => Mmux_SSEG_CA812,
      ADR3 => Mmux_SSEG_CA82_2405,
      O => SSEG_CA_3_OBUF_2351
    );
  bit0_counter_sel1_RO1_RO_PATH_INV_2_1 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y91",
      INIT => X"00000000FFFFFFFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR3 => '1',
      ADR4 => '1',
      ADR5 => bit0_counter_sel1_RO1_RO_PATH_INV(1),
      O => bit0_counter_sel1_RO1_RO_PATH_INV(2)
    );
  bit0_counter_sel1_RO1_RO_PATH_INV_3_1 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y91",
      INIT => X"00FF00FF00FF00FF"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR2 => '1',
      ADR5 => '1',
      ADR4 => '1',
      ADR3 => bit0_counter_sel1_RO1_RO_PATH_INV(2),
      O => bit0_counter_sel1_RO1_RO_PATH_INV(3)
    );
  doutSignal_6_doutSignal_6_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_7_pack_6,
      O => doutSignal(7)
    );
  Mmux_doutSignal291 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y73",
      INIT => X"F5F5A0A0F5F5A0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => sw_IBUF_2038,
      ADR4 => bit0_compared_value2_6_2188,
      ADR2 => bit0_compared_value1_6_2189,
      ADR5 => '1',
      O => doutSignal(6)
    );
  Mmux_doutSignal301 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y73",
      INIT => X"DD88DD88"
    )
    port map (
      ADR3 => bit0_compared_value2_7_2186,
      ADR1 => bit0_compared_value1_7_2187,
      ADR0 => sw_IBUF_2038,
      ADR2 => '1',
      ADR4 => '1',
      O => doutSignal_7_pack_6
    );
  Mmux_SSEG_CA87 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y73",
      INIT => X"F0000C0000000000"
    )
    port map (
      ADR0 => '1',
      ADR3 => doutSignal(5),
      ADR5 => Mmux_SSEG_CA15,
      ADR2 => doutSignal(4),
      ADR4 => doutSignal(6),
      ADR1 => doutSignal(7),
      O => Mmux_SSEG_CA86_2185
    );
  Mmux_SSEG_CA43 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y73",
      INIT => X"CC22C8288C828888"
    )
    port map (
      ADR2 => sw_IBUF_2038,
      ADR4 => bit0_compared_value2_4_2164,
      ADR5 => bit0_compared_value1_4_2165,
      ADR1 => doutSignal(5),
      ADR3 => doutSignal(7),
      ADR0 => doutSignal(6),
      O => Mmux_SSEG_CA43_2184
    );
  Mmux_SSEG_CA2121 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y73",
      INIT => X"8F00800080008000"
    )
    port map (
      ADR3 => doutSignal(9),
      ADR2 => sw_IBUF_2038,
      ADR1 => bit0_compared_value1_8_2122,
      ADR0 => bit0_compared_value1_11_2120,
      ADR5 => bit0_compared_value2_8_2121,
      ADR4 => bit0_compared_value2_11_2119,
      O => Mmux_SSEG_CA212
    );
  bit0_compared_value2_3_bit0_compared_value2_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_13_pack_6,
      O => doutSignal(13)
    );
  bit0_compared_value2_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_3_CLK,
      I => NlwBufferSignal_bit0_compared_value2_3_IN,
      O => bit0_compared_value2_3_2069,
      RST => GND,
      SET => GND
    );
  Mmux_SSEG_CA89 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => X"FFFFFFFEFFFFFFFE"
    )
    port map (
      ADR5 => '1',
      ADR4 => Mmux_SSEG_CA84_0,
      ADR3 => Mmux_SSEG_CA85_0,
      ADR1 => Mmux_SSEG_CA83_0,
      ADR2 => Mmux_SSEG_CA86_2185,
      ADR0 => Mmux_SSEG_CA87_0,
      O => Mmux_SSEG_CA88_2376
    );
  bit0_compared_value2_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_2_CLK,
      I => NlwBufferSignal_bit0_compared_value2_2_IN,
      O => bit0_compared_value2_2_2071,
      RST => GND,
      SET => GND
    );
  Mmux_doutSignal61 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => X"B8B8B8B8B8B8B8B8"
    )
    port map (
      ADR4 => '1',
      ADR3 => '1',
      ADR1 => sw_IBUF_2038,
      ADR2 => bit0_compared_value2_14_2106,
      ADR0 => bit0_compared_value1_14_2107,
      ADR5 => '1',
      O => doutSignal(14)
    );
  Mmux_doutSignal51 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => X"FFCC3300"
    )
    port map (
      ADR3 => bit0_compared_value2_13_2103,
      ADR4 => bit0_compared_value1_13_2101,
      ADR1 => sw_IBUF_2038,
      ADR0 => '1',
      ADR2 => '1',
      O => doutSignal_13_pack_6
    );
  bit0_compared_value2_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_1_CLK,
      I => NlwBufferSignal_bit0_compared_value2_1_IN,
      O => bit0_compared_value2_1_2063,
      RST => GND,
      SET => GND
    );
  Mmux_SSEG_CA67 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => X"8C0C88000C0C0000"
    )
    port map (
      ADR1 => Mmux_SSEG_CA18,
      ADR4 => CONV13_Mram_Y22,
      ADR2 => doutSignal(12),
      ADR5 => doutSignal(14),
      ADR3 => doutSignal(15),
      ADR0 => doutSignal(13),
      O => Mmux_SSEG_CA66_2105
    );
  bit0_compared_value2_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_0_CLK,
      I => NlwBufferSignal_bit0_compared_value2_0_IN,
      O => bit0_compared_value2_0_2204,
      RST => GND,
      SET => GND
    );
  CONV13_Mram_Y221 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y75",
      INIT => X"000000001100D1C0"
    )
    port map (
      ADR5 => doutSignal(14),
      ADR1 => sw_IBUF_2038,
      ADR2 => bit0_compared_value1_13_2101,
      ADR4 => bit0_compared_value1_15_2102,
      ADR3 => bit0_compared_value2_13_2103,
      ADR0 => bit0_compared_value2_15_2104,
      O => CONV13_Mram_Y22
    );
  Mmux_SSEG_CA1211_Mmux_SSEG_CA1211_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA122_1242,
      O => Mmux_SSEG_CA122_0
    );
  Mmux_SSEG_CA1212 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y75",
      INIT => X"0040000000400000"
    )
    port map (
      ADR3 => doutSignal(1),
      ADR0 => SSEG_AN_0_OBUF_0,
      ADR1 => doutSignal(3),
      ADR2 => doutSignal(0),
      ADR4 => doutSignal(2),
      ADR5 => '1',
      O => Mmux_SSEG_CA1211_2403
    );
  Mmux_SSEG_CA123 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y75",
      INIT => X"10001110"
    )
    port map (
      ADR3 => doutSignal(1),
      ADR0 => SSEG_AN_0_OBUF_0,
      ADR1 => doutSignal(3),
      ADR2 => doutSignal(0),
      ADR4 => doutSignal(2),
      O => Mmux_SSEG_CA122_1242
    );
  Mmux_SSEG_CA12111 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y75",
      INIT => X"FFFFFFFF0000FFFE"
    )
    port map (
      ADR4 => Val(3),
      ADR0 => Mmux_SSEG_CA1217,
      ADR1 => Mmux_SSEG_CA1218_2028,
      ADR3 => Mmux_SSEG_CA1219_2127,
      ADR2 => Mmux_SSEG_CA1214,
      ADR5 => Mmux_SSEG_CA1211_2403,
      O => Mmux_SSEG_CA121
    );
  Mmux_SSEG_CA412 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y75",
      INIT => X"F5A0F3C00A000C00"
    )
    port map (
      ADR4 => sw_IBUF_2038,
      ADR1 => bit0_compared_value2_0_2204,
      ADR0 => bit0_compared_value1_0_2205,
      ADR5 => doutSignal(1),
      ADR2 => doutSignal(3),
      ADR3 => doutSignal(2),
      O => Mmux_SSEG_CA411_2365
    );
  Mmux_SSEG_CA61_Mmux_SSEG_CA61_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA12,
      O => Mmux_SSEG_CA12_0
    );
  Mmux_SSEG_CA62 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y77",
      INIT => X"0000CC0000001100"
    )
    port map (
      ADR2 => '1',
      ADR4 => SSEG_AN_0_OBUF_0,
      ADR3 => doutSignal(1),
      ADR1 => doutSignal(3),
      ADR5 => doutSignal(2),
      ADR0 => doutSignal(0),
      O => Mmux_SSEG_CA61_2380
    );
  Mmux_SSEG_CA1410 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y77",
      INIT => X"0800028208000282"
    )
    port map (
      ADR0 => Mmux_SSEG_CA41_2042,
      ADR1 => doutSignal(30),
      ADR2 => doutSignal(31),
      ADR3 => doutSignal(28),
      ADR4 => doutSignal(29),
      ADR5 => '1',
      O => Mmux_SSEG_CA149_2041
    );
  Mmux_SSEG_CA122 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y77",
      INIT => X"0A028200"
    )
    port map (
      ADR0 => Mmux_SSEG_CA41_2042,
      ADR1 => doutSignal(30),
      ADR2 => doutSignal(31),
      ADR3 => doutSignal(28),
      ADR4 => doutSignal(29),
      O => Mmux_SSEG_CA12
    );
  Mmux_SSEG_CA421 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y77",
      INIT => X"000A002200000000"
    )
    port map (
      ADR3 => SSEG_AN_0_OBUF_0,
      ADR0 => doutSignal(3),
      ADR5 => doutSignal(2),
      ADR4 => sw_IBUF_2038,
      ADR1 => bit0_compared_value2_0_2204,
      ADR2 => bit0_compared_value1_0_2205,
      O => Mmux_SSEG_CA421_2360
    );
  Mmux_SSEG_CA46_Mmux_SSEG_CA46_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_15_pack_2,
      O => doutSignal(15)
    );
  Mmux_SSEG_CA46_Mmux_SSEG_CA46_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA83_1407,
      O => Mmux_SSEG_CA83_0
    );
  Mmux_SSEG_CA46 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => X"FFF8F8F8FF888888"
    )
    port map (
      ADR2 => Mmux_SSEG_CA15,
      ADR5 => Mmux_SSEG_CA43_2184,
      ADR0 => Mmux_SSEG_CA17,
      ADR1 => Mmux_SSEG_CA44_2152,
      ADR4 => Mmux_SSEG_CA110,
      ADR3 => Mmux_SSEG_CA45_2407,
      O => Mmux_SSEG_CA46_2374
    );
  Mmux_SSEG_CA45 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => X"F0D0F0802D007800"
    )
    port map (
      ADR0 => sw_IBUF_2038,
      ADR4 => bit0_compared_value2_16_2150,
      ADR1 => bit0_compared_value1_16_2151,
      ADR2 => doutSignal(17),
      ADR5 => doutSignal(19),
      ADR3 => doutSignal(18),
      O => Mmux_SSEG_CA45_2407
    );
  Mmux_doutSignal41 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => X"CCCCF0F0CCCCF0F0"
    )
    port map (
      ADR0 => '1',
      ADR3 => '1',
      ADR4 => sw_IBUF_2038,
      ADR2 => bit0_compared_value2_12_2177,
      ADR1 => bit0_compared_value1_12_2178,
      ADR5 => '1',
      O => doutSignal(12)
    );
  Mmux_doutSignal71 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => X"AAAAFF00"
    )
    port map (
      ADR3 => bit0_compared_value2_15_2104,
      ADR0 => bit0_compared_value1_15_2102,
      ADR4 => sw_IBUF_2038,
      ADR1 => '1',
      ADR2 => '1',
      O => doutSignal_15_pack_2
    );
  Mmux_SSEG_CA47 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => X"88C0400088C04000"
    )
    port map (
      ADR1 => Mmux_SSEG_CA18,
      ADR3 => doutSignal(12),
      ADR4 => doutSignal(13),
      ADR0 => doutSignal(15),
      ADR2 => doutSignal(14),
      ADR5 => '1',
      O => Mmux_SSEG_CA47_2175
    );
  Mmux_SSEG_CA84 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y74",
      INIT => X"C0080000"
    )
    port map (
      ADR1 => Mmux_SSEG_CA18,
      ADR3 => doutSignal(12),
      ADR4 => doutSignal(13),
      ADR0 => doutSignal(15),
      ADR2 => doutSignal(14),
      O => Mmux_SSEG_CA83_1407
    );
  Mmux_SSEG_CA17_Mmux_SSEG_CA17_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA19,
      O => Mmux_SSEG_CA19_0
    );
  Mmux_SSEG_CA171 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y76",
      INIT => X"0000888800008888"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Val(0),
      ADR1 => Val(1),
      ADR4 => Val(2),
      ADR5 => '1',
      O => Mmux_SSEG_CA17
    );
  Mmux_SSEG_CA191 : X_LUT5
    generic map(
      LOC => "SLICE_X4Y76",
      INIT => X"00004444"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR0 => Val(0),
      ADR1 => Val(1),
      ADR4 => Val(2),
      O => Mmux_SSEG_CA19
    );
  Mmux_SSEG_CA28 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y76",
      INIT => X"5000000000000000"
    )
    port map (
      ADR1 => '1',
      ADR5 => doutSignal_21_0,
      ADR3 => doutSignal(20),
      ADR0 => doutSignal(22),
      ADR2 => doutSignal(23),
      ADR4 => Mmux_SSEG_CA17,
      O => Mmux_SSEG_CA27_2079
    );
  Mmux_SSEG_CA23 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y76",
      INIT => X"BBBBBABABB33BA30"
    )
    port map (
      ADR0 => Mmux_SSEG_CA41_2042,
      ADR5 => CONV9_Mram_Y14,
      ADR3 => Mmux_SSEG_CA2,
      ADR1 => SSEG_AN_0_OBUF_0,
      ADR4 => Mmux_SSEG_CA21_2203,
      ADR2 => CONV16_Mram_Y14,
      O => Mmux_SSEG_CA22_2404
    );
  Mmux_SSEG_CA211 : X_LUT6
    generic map(
      LOC => "SLICE_X4Y76",
      INIT => X"FFFFFF55FFFFFF54"
    )
    port map (
      ADR0 => Val(3),
      ADR2 => Mmux_SSEG_CA28_2358,
      ADR1 => Mmux_SSEG_CA29_0,
      ADR5 => Mmux_SSEG_CA812,
      ADR4 => Mmux_SSEG_CA121,
      ADR3 => Mmux_SSEG_CA22_2404,
      O => SSEG_CA_0_OBUF_2347
    );
  doutSignal_4_doutSignal_4_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_5_pack_7,
      O => doutSignal(5)
    );
  Mmux_doutSignal271 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y73",
      INIT => X"CCCCAAAACCCCAAAA"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR4 => sw_IBUF_2038,
      ADR0 => bit0_compared_value2_4_2164,
      ADR1 => bit0_compared_value1_4_2165,
      ADR5 => '1',
      O => doutSignal(4)
    );
  Mmux_doutSignal281 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y73",
      INIT => X"FF00F0F0"
    )
    port map (
      ADR2 => bit0_compared_value2_5_2162,
      ADR3 => bit0_compared_value1_5_2163,
      ADR4 => sw_IBUF_2038,
      ADR0 => '1',
      ADR1 => '1',
      O => doutSignal_5_pack_7
    );
  Mmux_SSEG_CA66 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y73",
      INIT => X"A000E0C00000C0C0"
    )
    port map (
      ADR2 => Mmux_SSEG_CA15,
      ADR1 => CONV15_Mram_Y22,
      ADR4 => doutSignal(4),
      ADR0 => doutSignal(6),
      ADR3 => doutSignal(7),
      ADR5 => doutSignal(5),
      O => Mmux_SSEG_CA65_2160
    );
  Mmux_SSEG_CA429_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y73",
      INIT => X"FFFF4400FFFF0000"
    )
    port map (
      ADR2 => '1',
      ADR5 => Val(2),
      ADR0 => doutSignal(4),
      ADR3 => doutSignal(6),
      ADR1 => doutSignal(7),
      ADR4 => Mmux_SSEG_CA427_2412,
      O => N16
    );
  Mmux_SSEG_CA427 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y73",
      INIT => X"0000000020002A00"
    )
    port map (
      ADR5 => Val(2),
      ADR0 => doutSignal(23),
      ADR3 => doutSignal(22),
      ADR2 => sw_IBUF_2038,
      ADR4 => bit0_compared_value2_20_2093,
      ADR1 => bit0_compared_value1_20_2094,
      O => Mmux_SSEG_CA427_2412
    );
  N4_N4_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => N10_pack_6,
      O => N10
    );
  Mmux_SSEG_CA109_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y72",
      INIT => X"00A020E000A020E0"
    )
    port map (
      ADR2 => Mmux_SSEG_CA15,
      ADR0 => doutSignal(4),
      ADR1 => doutSignal(6),
      ADR4 => doutSignal(5),
      ADR3 => doutSignal(7),
      ADR5 => '1',
      O => N4
    );
  Mmux_SSEG_CA149_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y72",
      INIT => X"00804030"
    )
    port map (
      ADR2 => Mmux_SSEG_CA15,
      ADR0 => doutSignal(4),
      ADR1 => doutSignal(6),
      ADR4 => doutSignal(5),
      ADR3 => doutSignal(7),
      O => N10_pack_6
    );
  Mmux_SSEG_CA109 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y72",
      INIT => X"FFFF1F00FFFF0400"
    )
    port map (
      ADR3 => Mmux_SSEG_CA110,
      ADR5 => doutSignal(16),
      ADR2 => doutSignal(19),
      ADR1 => doutSignal(18),
      ADR0 => doutSignal(17),
      ADR4 => N4,
      O => Mmux_SSEG_CA108
    );
  Mmux_SSEG_CA149 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y72",
      INIT => X"AAAAAEAAEAAAAAEE"
    )
    port map (
      ADR1 => Mmux_SSEG_CA110,
      ADR3 => doutSignal(18),
      ADR5 => doutSignal(19),
      ADR2 => doutSignal(16),
      ADR4 => doutSignal(17),
      ADR0 => N10,
      O => Mmux_SSEG_CA148
    );
  doutSignal_31_doutSignal_31_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_28_pack_2,
      O => doutSignal(28)
    );
  Mmux_doutSignal251 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y78",
      INIT => X"AFA0AFA0AFA0AFA0"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => sw_IBUF_2038,
      ADR3 => bit0_compared_value2_31_2144,
      ADR0 => bit0_compared_value1_31_2145,
      ADR5 => '1',
      O => doutSignal(31)
    );
  Mmux_doutSignal211 : X_LUT5
    generic map(
      LOC => "SLICE_X6Y78",
      INIT => X"FCFC0C0C"
    )
    port map (
      ADR1 => bit0_compared_value2_28_2142,
      ADR4 => bit0_compared_value1_28_2143,
      ADR2 => sw_IBUF_2038,
      ADR3 => '1',
      ADR0 => '1',
      O => doutSignal_28_pack_2
    );
  Mmux_SSEG_CA81 : X_LUT6
    generic map(
      LOC => "SLICE_X6Y78",
      INIT => X"9988090890800000"
    )
    port map (
      ADR2 => sw_IBUF_2038,
      ADR5 => bit0_compared_value2_29_2099,
      ADR4 => bit0_compared_value1_29_2100,
      ADR1 => doutSignal(28),
      ADR0 => doutSignal(30),
      ADR3 => doutSignal(31),
      O => Mmux_SSEG_CA8
    );
  bit0_finish2 : X_LATCHE
    generic map(
      LOC => "SLICE_X12Y75",
      INIT => '0'
    )
    port map (
      GE => VCC,
      CLK => NlwBufferSignal_bit0_finish2_CLK,
      I => '1',
      O => bit0_finish2_2199,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_11 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_11_CLK,
      I => NlwBufferSignal_bit0_compared_value1_11_IN,
      O => bit0_compared_value1_11_2120,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_10_CLK,
      I => NlwBufferSignal_bit0_compared_value1_10_IN,
      O => bit0_compared_value1_10_2174,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_9_CLK,
      I => NlwBufferSignal_bit0_compared_value1_9_IN,
      O => bit0_compared_value1_9_2172,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_8_CLK,
      I => NlwBufferSignal_bit0_compared_value1_8_IN,
      O => bit0_compared_value1_8_2122,
      RST => GND,
      SET => GND
    );
  bit0_finish1 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y76",
      INIT => '0'
    )
    port map (
      GE => VCC,
      CLK => NlwBufferSignal_bit0_finish1_CLK,
      I => '1',
      O => bit0_finish1_2198,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_27 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_27_CLK,
      I => NlwBufferSignal_bit0_compared_value1_27_IN,
      O => bit0_compared_value1_27_2037,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_26 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_26_CLK,
      I => NlwBufferSignal_bit0_compared_value1_26_IN,
      O => bit0_compared_value1_26_2078,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_25 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_25_CLK,
      I => NlwBufferSignal_bit0_compared_value1_25_IN,
      O => bit0_compared_value1_25_2076,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_24 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y79",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_24_CLK,
      I => NlwBufferSignal_bit0_compared_value1_24_IN,
      O => bit0_compared_value1_24_2040,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_31 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_31_CLK,
      I => NlwBufferSignal_bit0_compared_value2_31_IN,
      O => bit0_compared_value2_31_2144,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_30 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_30_CLK,
      I => NlwBufferSignal_bit0_compared_value2_30_IN,
      O => bit0_compared_value2_30_2096,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_29 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_29_CLK,
      I => NlwBufferSignal_bit0_compared_value2_29_IN,
      O => bit0_compared_value2_29_2099,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_28 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y80",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_28_CLK,
      I => NlwBufferSignal_bit0_compared_value2_28_IN,
      O => bit0_compared_value2_28_2142,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_0_AND_37_o1_bit0_done_osc_out_0_AND_37_o1_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_finish1_finish2_OR_59_o,
      O => bit0_finish1_finish2_OR_59_o_0
    );
  bit0_done_osc_out_0_AND_37_o11 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y76",
      INIT => X"0000000F0000000F"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => bit0_done_2197,
      ADR4 => bit0_finish1_2198,
      ADR2 => bit0_finish2_2199,
      ADR5 => '1',
      O => bit0_done_osc_out_0_AND_37_o1_2196
    );
  bit0_finish1_finish2_OR_59_o1 : X_LUT5
    generic map(
      LOC => "SLICE_X12Y76",
      INIT => X"FFFFF0F0"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR3 => '1',
      ADR4 => bit0_finish1_2198,
      ADR2 => bit0_finish2_2199,
      O => bit0_finish1_finish2_OR_59_o
    );
  bit0_done_osc_out_1_AND_73_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X12Y76",
      INIT => X"8000000000000000"
    )
    port map (
      ADR1 => bit0_counter2_5_2191,
      ADR5 => bit0_counter2_6_2192,
      ADR4 => bit0_counter2_7_2193,
      ADR2 => bit0_counter2_8_2194,
      ADR0 => bit0_counter2_9_2195,
      ADR3 => bit0_done_osc_out_0_AND_37_o1_2196,
      O => bit0_done_osc_out_1_AND_73_o1_2190
    );
  SSEG_AN_6_OBUF_SSEG_AN_6_OBUF_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_7_OBUF_1986,
      O => SSEG_AN_7_OBUF_0
    );
  Mram_SSEG_AN61 : X_LUT6
    generic map(
      LOC => "SLICE_X33Y78",
      INIT => X"FFFFFCFFFFFFFCFF"
    )
    port map (
      ADR0 => '1',
      ADR1 => Val(3),
      ADR4 => Val(2),
      ADR3 => Val(1),
      ADR2 => Val(0),
      ADR5 => '1',
      O => SSEG_AN_6_OBUF_2015
    );
  Mram_SSEG_AN71 : X_LUT5
    generic map(
      LOC => "SLICE_X33Y78",
      INIT => X"FFFFFFCF"
    )
    port map (
      ADR0 => '1',
      ADR1 => Val(3),
      ADR4 => Val(2),
      ADR3 => Val(1),
      ADR2 => Val(0),
      O => SSEG_AN_7_OBUF_1986
    );
  bit0_compared_value2_11 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_11_CLK,
      I => NlwBufferSignal_bit0_compared_value2_11_IN,
      O => bit0_compared_value2_11_2119,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_10 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_10_CLK,
      I => NlwBufferSignal_bit0_compared_value2_10_IN,
      O => bit0_compared_value2_10_2173,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_9 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_9_CLK,
      I => NlwBufferSignal_bit0_compared_value2_9_IN,
      O => bit0_compared_value2_9_2171,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_8 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_8_CLK,
      I => NlwBufferSignal_bit0_compared_value2_8_IN,
      O => bit0_compared_value2_8_2121,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_0_AND_37_o1 : X_LUT6
    generic map(
      LOC => "SLICE_X11Y75",
      INIT => X"8000000000000000"
    )
    port map (
      ADR3 => bit0_counter1_5_2308,
      ADR2 => bit0_counter1_6_2309,
      ADR0 => bit0_counter1_7_2311,
      ADR1 => bit0_counter1_8_2312,
      ADR5 => bit0_counter1_9_2313,
      ADR4 => bit0_done_osc_out_0_AND_37_o1_2196,
      O => bit0_done_osc_out_0_AND_37_o2_2366
    );
  bit0_done : X_LATCHE
    generic map(
      LOC => "SLICE_X12Y91",
      INIT => '0'
    )
    port map (
      GE => VCC,
      CLK => '0',
      I => '0',
      O => bit0_done_2197,
      SET => bit0_slow_clk_27_PWR_7_o_equal_3_o_0,
      RST => GND
    );
  bit0_compared_value2_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_7_CLK,
      I => NlwBufferSignal_bit0_compared_value2_7_IN,
      O => bit0_compared_value2_7_2186,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_6_CLK,
      I => NlwBufferSignal_bit0_compared_value2_6_IN,
      O => bit0_compared_value2_6_2188,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_5_CLK,
      I => NlwBufferSignal_bit0_compared_value2_5_IN,
      O => bit0_compared_value2_5_2162,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X10Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_4_CLK,
      I => NlwBufferSignal_bit0_compared_value2_4_IN,
      O => bit0_compared_value2_4_2164,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_23 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_23_CLK,
      I => NlwBufferSignal_bit0_compared_value1_23_IN,
      O => bit0_compared_value1_23_2154,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_22 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_22_CLK,
      I => NlwBufferSignal_bit0_compared_value1_22_IN,
      O => bit0_compared_value1_22_2156,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_21 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_21_CLK,
      I => NlwBufferSignal_bit0_compared_value1_21_IN,
      O => bit0_compared_value1_21_2092,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_20 : X_LATCHE
    generic map(
      LOC => "SLICE_X11Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_20_CLK,
      I => NlwBufferSignal_bit0_compared_value1_20_IN,
      O => bit0_compared_value1_20_2094,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_7 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_7_CLK,
      I => NlwBufferSignal_bit0_compared_value1_7_IN,
      O => bit0_compared_value1_7_2187,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_6 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_6_CLK,
      I => NlwBufferSignal_bit0_compared_value1_6_IN,
      O => bit0_compared_value1_6_2189,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_5 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_5_CLK,
      I => NlwBufferSignal_bit0_compared_value1_5_IN,
      O => bit0_compared_value1_5_2163,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_4 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y73",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_4_CLK,
      I => NlwBufferSignal_bit0_compared_value1_4_IN,
      O => bit0_compared_value1_4_2165,
      RST => GND,
      SET => GND
    );
  CONV15_Mram_Y221 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y73",
      INIT => X"0020002F00200020"
    )
    port map (
      ADR3 => doutSignal(6),
      ADR2 => sw_IBUF_2038,
      ADR0 => bit0_compared_value1_5_2163,
      ADR1 => bit0_compared_value1_7_2187,
      ADR5 => bit0_compared_value2_5_2162,
      ADR4 => bit0_compared_value2_7_2186,
      O => CONV15_Mram_Y22
    );
  bit0_compared_value2_15 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_15_CLK,
      I => NlwBufferSignal_bit0_compared_value2_15_IN,
      O => bit0_compared_value2_15_2104,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_1_AND_73_o6 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => X"8000000000000000"
    )
    port map (
      ADR2 => bit0_counter2_11_2243,
      ADR0 => bit0_counter2_12_2244,
      ADR5 => bit0_counter2_13_2245,
      ADR3 => bit0_counter2_14_2246,
      ADR4 => bit0_counter2_15_2248,
      ADR1 => bit0_done_osc_out_1_AND_73_o5_2378,
      O => bit0_done_osc_out_1_AND_73_o6_2419
    );
  bit0_compared_value2_14 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_14_CLK,
      I => NlwBufferSignal_bit0_compared_value2_14_IN,
      O => bit0_compared_value2_14_2106,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_1_AND_73_o7 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => X"8888000000000000"
    )
    port map (
      ADR3 => '1',
      ADR2 => '1',
      ADR5 => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      ADR0 => bit0_counter2_0_2232,
      ADR1 => bit0_counter2_10_2241,
      ADR4 => bit0_done_osc_out_1_AND_73_o6_2419,
      O => bit0_done_osc_out_1_AND_73_o
    );
  bit0_compared_value2_13 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_13_CLK,
      I => NlwBufferSignal_bit0_compared_value2_13_IN,
      O => bit0_compared_value2_13_2103,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_0_AND_37_o6 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => X"8000000000000000"
    )
    port map (
      ADR0 => bit0_counter1_11_2316,
      ADR2 => bit0_counter1_12_2317,
      ADR1 => bit0_counter1_13_2318,
      ADR5 => bit0_counter1_14_2319,
      ADR3 => bit0_counter1_15_2321,
      ADR4 => bit0_done_osc_out_0_AND_37_o6_2368,
      O => bit0_done_osc_out_0_AND_37_o7_2418
    );
  bit0_compared_value2_12 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_12_CLK,
      I => NlwBufferSignal_bit0_compared_value2_12_IN,
      O => bit0_compared_value2_12_2177,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_0_AND_37_o7 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y75",
      INIT => X"F000000000000000"
    )
    port map (
      ADR0 => '1',
      ADR1 => '1',
      ADR5 => bit0_counter_sel1_RO1_RO_PATH_INV(5),
      ADR2 => bit0_counter1_0_2302,
      ADR4 => bit0_counter1_10_2314,
      ADR3 => bit0_done_osc_out_0_AND_37_o7_2418,
      O => bit0_done_osc_out_0_AND_37_o
    );
  bit0_compared_value1_19_bit0_compared_value1_19_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_25_pack_7,
      O => doutSignal(25)
    );
  bit0_compared_value1_19_bit0_compared_value1_19_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => N6_pack_6,
      O => N6
    );
  bit0_compared_value1_19 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_19_CLK,
      I => NlwBufferSignal_bit0_compared_value1_19_IN,
      O => bit0_compared_value1_19_2211,
      RST => GND,
      SET => GND
    );
  Mmux_doutSignal191 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => X"FA0AFA0AFA0AFA0A"
    )
    port map (
      ADR4 => '1',
      ADR1 => '1',
      ADR2 => sw_IBUF_2038,
      ADR0 => bit0_compared_value2_26_2077,
      ADR3 => bit0_compared_value1_26_2078,
      ADR5 => '1',
      O => doutSignal(26)
    );
  Mmux_doutSignal181 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => X"FCFC0C0C"
    )
    port map (
      ADR1 => bit0_compared_value2_25_2075,
      ADR4 => bit0_compared_value1_25_2076,
      ADR2 => sw_IBUF_2038,
      ADR3 => '1',
      ADR0 => '1',
      O => doutSignal_25_pack_7
    );
  bit0_compared_value1_18 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_18_CLK,
      I => NlwBufferSignal_bit0_compared_value1_18_IN,
      O => bit0_compared_value1_18_2209,
      RST => GND,
      SET => GND
    );
  Mmux_SSEG_CA68 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => X"A0000000E0C0C0C0"
    )
    port map (
      ADR2 => Mmux_SSEG_CA19_0,
      ADR1 => CONV10_Mram_Y22,
      ADR5 => doutSignal(24),
      ADR4 => doutSignal(26),
      ADR0 => doutSignal(27),
      ADR3 => doutSignal(25),
      O => Mmux_SSEG_CA67_2073
    );
  bit0_compared_value1_17 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_17_CLK,
      I => NlwBufferSignal_bit0_compared_value1_17_IN,
      O => bit0_compared_value1_17_2149,
      RST => GND,
      SET => GND
    );
  Mmux_SSEG_CA1219 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => X"0800000008000000"
    )
    port map (
      ADR4 => doutSignal(26),
      ADR3 => doutSignal(24),
      ADR2 => doutSignal(25),
      ADR1 => doutSignal(27),
      ADR0 => Mmux_SSEG_CA19_0,
      ADR5 => '1',
      O => Mmux_SSEG_CA1218_2028
    );
  Mmux_SSEG_CA143_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => X"20080202"
    )
    port map (
      ADR4 => doutSignal(26),
      ADR3 => doutSignal(24),
      ADR2 => doutSignal(25),
      ADR1 => doutSignal(27),
      ADR0 => Mmux_SSEG_CA19_0,
      O => N6_pack_6
    );
  bit0_compared_value1_16 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_16_CLK,
      I => NlwBufferSignal_bit0_compared_value1_16_IN,
      O => bit0_compared_value1_16_2151,
      RST => GND,
      SET => GND
    );
  Mmux_SSEG_CA143 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y76",
      INIT => X"ABAAAAAAEAAFAAAA"
    )
    port map (
      ADR4 => Mmux_SSEG_CA18,
      ADR3 => doutSignal(14),
      ADR5 => doutSignal(15),
      ADR1 => doutSignal(12),
      ADR2 => doutSignal(13),
      ADR0 => N6,
      O => Mmux_SSEG_CA142
    );
  bit0_compared_value1_3_bit0_compared_value1_3_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA84_1605,
      O => Mmux_SSEG_CA84_0
    );
  bit0_compared_value1_3_bit0_compared_value1_3_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => N8_pack_11,
      O => N8
    );
  bit0_compared_value1_3 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_3_CLK,
      I => NlwBufferSignal_bit0_compared_value1_3_IN,
      O => bit0_compared_value1_3_2070,
      RST => GND,
      SET => GND
    );
  Mmux_SSEG_CA8122 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => X"0000004800000048"
    )
    port map (
      ADR1 => Mmux_SSEG_CA17,
      ADR3 => doutSignal_21_0,
      ADR4 => doutSignal(23),
      ADR2 => doutSignal(20),
      ADR0 => doutSignal(22),
      ADR5 => '1',
      O => Mmux_SSEG_CA8122_2123
    );
  Mmux_SSEG_CA85 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => X"84008000"
    )
    port map (
      ADR1 => Mmux_SSEG_CA17,
      ADR3 => doutSignal_21_0,
      ADR4 => doutSignal(23),
      ADR2 => doutSignal(20),
      ADR0 => doutSignal(22),
      O => Mmux_SSEG_CA84_1605
    );
  bit0_compared_value1_2 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_2_CLK,
      I => NlwBufferSignal_bit0_compared_value1_2_IN,
      O => bit0_compared_value1_2_2072,
      RST => GND,
      SET => GND
    );
  Mmux_SSEG_CA106_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => X"0040C0C80040C0C8"
    )
    port map (
      ADR1 => Mmux_SSEG_CA17,
      ADR2 => doutSignal(20),
      ADR0 => doutSignal(22),
      ADR3 => doutSignal_21_0,
      ADR4 => doutSignal(23),
      ADR5 => '1',
      O => N2
    );
  Mmux_SSEG_CA146_SW0 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => X"00088044"
    )
    port map (
      ADR1 => Mmux_SSEG_CA17,
      ADR2 => doutSignal(20),
      ADR0 => doutSignal(22),
      ADR3 => doutSignal_21_0,
      ADR4 => doutSignal(23),
      O => N8_pack_11
    );
  bit0_compared_value1_1 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_1_CLK,
      I => NlwBufferSignal_bit0_compared_value1_1_IN,
      O => bit0_compared_value1_1_2064,
      RST => GND,
      SET => GND
    );
  Mmux_SSEG_CA106 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => X"FFFF0B00FFFF2A00"
    )
    port map (
      ADR3 => Mmux_SSEG_CA16,
      ADR0 => doutSignal(8),
      ADR2 => doutSignal(11),
      ADR5 => doutSignal(10),
      ADR1 => doutSignal(9),
      ADR4 => N2,
      O => Mmux_SSEG_CA105
    );
  bit0_compared_value1_0 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_0_CLK,
      I => NlwBufferSignal_bit0_compared_value1_0_IN,
      O => bit0_compared_value1_0_2205,
      RST => GND,
      SET => GND
    );
  Mmux_SSEG_CA146 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y75",
      INIT => X"FFFF0840FFFF000C"
    )
    port map (
      ADR1 => Mmux_SSEG_CA16,
      ADR5 => doutSignal(10),
      ADR2 => doutSignal(11),
      ADR0 => doutSignal(8),
      ADR3 => doutSignal(9),
      ADR4 => N8,
      O => Mmux_SSEG_CA145
    );
  Mmux_SSEG_CA42_Mmux_SSEG_CA42_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_27_pack_1,
      O => doutSignal(27)
    );
  Mmux_SSEG_CA42_Mmux_SSEG_CA42_AMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA85_1708,
      O => Mmux_SSEG_CA85_0
    );
  Mmux_SSEG_CA4210 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => X"FFFFFFFF0F0F0E0C"
    )
    port map (
      ADR2 => Val(3),
      ADR4 => Mmux_SSEG_CA425_2361,
      ADR1 => Mmux_SSEG_CA424_2364,
      ADR3 => Mmux_SSEG_CA429_2417,
      ADR0 => Val(0),
      ADR5 => Mmux_SSEG_CA421_2360,
      O => Mmux_SSEG_CA42
    );
  Mmux_SSEG_CA429 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => X"F0F00000F0F08800"
    )
    port map (
      ADR4 => Val(1),
      ADR5 => doutSignal(12),
      ADR1 => doutSignal(14),
      ADR0 => doutSignal(15),
      ADR3 => Val(2),
      ADR2 => N16,
      O => Mmux_SSEG_CA429_2417
    );
  Mmux_doutSignal171 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => X"CCCCFF00CCCCFF00"
    )
    port map (
      ADR0 => '1',
      ADR2 => '1',
      ADR4 => sw_IBUF_2038,
      ADR3 => bit0_compared_value2_24_2039,
      ADR1 => bit0_compared_value1_24_2040,
      ADR5 => '1',
      O => doutSignal(24)
    );
  Mmux_doutSignal201 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => X"AAAAF0F0"
    )
    port map (
      ADR2 => bit0_compared_value2_27_2036,
      ADR0 => bit0_compared_value1_27_2037,
      ADR4 => sw_IBUF_2038,
      ADR3 => '1',
      ADR1 => '1',
      O => doutSignal_27_pack_1
    );
  Mmux_SSEG_CA8121 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => X"0000020800000208"
    )
    port map (
      ADR0 => Mmux_SSEG_CA19_0,
      ADR2 => doutSignal(25),
      ADR4 => doutSignal(27),
      ADR3 => doutSignal(24),
      ADR1 => doutSignal(26),
      ADR5 => '1',
      O => Mmux_SSEG_CA8121_2034
    );
  Mmux_SSEG_CA86 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y77",
      INIT => X"80208000"
    )
    port map (
      ADR0 => Mmux_SSEG_CA19_0,
      ADR2 => doutSignal(25),
      ADR4 => doutSignal(27),
      ADR3 => doutSignal(24),
      ADR1 => doutSignal(26),
      O => Mmux_SSEG_CA85_1708
    );
  doutSignal_16_doutSignal_16_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_17_pack_2,
      O => doutSignal(17)
    );
  doutSignal_16_doutSignal_16_BMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA123_1585,
      O => Mmux_SSEG_CA123_0
    );
  Mmux_doutSignal81 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => X"BBBB8888BBBB8888"
    )
    port map (
      ADR2 => '1',
      ADR3 => '1',
      ADR1 => sw_IBUF_2038,
      ADR4 => bit0_compared_value2_16_2150,
      ADR0 => bit0_compared_value1_16_2151,
      ADR5 => '1',
      O => doutSignal(16)
    );
  Mmux_doutSignal91 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => X"F3C0F3C0"
    )
    port map (
      ADR3 => bit0_compared_value2_17_2148,
      ADR2 => bit0_compared_value1_17_2149,
      ADR1 => sw_IBUF_2038,
      ADR0 => '1',
      ADR4 => '1',
      O => doutSignal_17_pack_2
    );
  Mmux_SSEG_CA65 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => X"8080AA800000AA00"
    )
    port map (
      ADR0 => Mmux_SSEG_CA110,
      ADR3 => CONV12_Mram_Y22,
      ADR4 => doutSignal(16),
      ADR1 => doutSignal(18),
      ADR5 => doutSignal(19),
      ADR2 => doutSignal(17),
      O => Mmux_SSEG_CA64_2146
    );
  Mmux_SSEG_CA1218_SW0 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => X"F7FFFFFFF7FFFFFF"
    )
    port map (
      ADR3 => Mmux_SSEG_CA18,
      ADR2 => doutSignal(13),
      ADR1 => doutSignal(12),
      ADR4 => doutSignal(14),
      ADR0 => doutSignal(15),
      ADR5 => '1',
      O => N20
    );
  Mmux_SSEG_CA124 : X_LUT5
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => X"40005400"
    )
    port map (
      ADR3 => Mmux_SSEG_CA18,
      ADR2 => doutSignal(13),
      ADR1 => doutSignal(12),
      ADR4 => doutSignal(14),
      ADR0 => doutSignal(15),
      O => Mmux_SSEG_CA123_1585
    );
  Mmux_SSEG_CA1218 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y74",
      INIT => X"08FF00FF00FF00FF"
    )
    port map (
      ADR4 => doutSignal(11),
      ADR5 => doutSignal(10),
      ADR2 => doutSignal(9),
      ADR1 => doutSignal(8),
      ADR0 => Mmux_SSEG_CA16,
      ADR3 => N20,
      O => Mmux_SSEG_CA1217
    );
  bit0_compared_value1_31 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_31_CLK,
      I => NlwBufferSignal_bit0_compared_value1_31_IN,
      O => bit0_compared_value1_31_2145,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_30 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_30_CLK,
      I => NlwBufferSignal_bit0_compared_value1_30_IN,
      O => bit0_compared_value1_30_2097,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_29 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_29_CLK,
      I => NlwBufferSignal_bit0_compared_value1_29_IN,
      O => bit0_compared_value1_29_2100,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_28 : X_LATCHE
    generic map(
      LOC => "SLICE_X7Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_28_CLK,
      I => NlwBufferSignal_bit0_compared_value1_28_IN,
      O => bit0_compared_value1_28_2143,
      RST => GND,
      SET => GND
    );
  Mmux_SSEG_CA21 : X_LUT6
    generic map(
      LOC => "SLICE_X7Y78",
      INIT => X"4080448840800000"
    )
    port map (
      ADR4 => sw_IBUF_2038,
      ADR5 => bit0_compared_value2_28_2142,
      ADR1 => doutSignal(31),
      ADR2 => bit0_compared_value1_28_2143,
      ADR3 => doutSignal(29),
      ADR0 => doutSignal(30),
      O => Mmux_SSEG_CA2
    );
  bit0_compared_value1_15_bit0_compared_value1_15_DMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => doutSignal_18_pack_1,
      O => doutSignal(18)
    );
  bit0_compared_value1_15_bit0_compared_value1_15_CMUX_Delay : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => Mmux_SSEG_CA29_1763,
      O => Mmux_SSEG_CA29_0
    );
  bit0_compared_value1_15 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_15_CLK,
      I => NlwBufferSignal_bit0_compared_value1_15_IN,
      O => bit0_compared_value1_15_2102,
      RST => GND,
      SET => GND
    );
  Mmux_doutSignal111 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => X"F5F5A0A0F5F5A0A0"
    )
    port map (
      ADR3 => '1',
      ADR1 => '1',
      ADR0 => sw_IBUF_2038,
      ADR4 => bit0_compared_value2_19_2210,
      ADR2 => bit0_compared_value1_19_2211,
      ADR5 => '1',
      O => doutSignal(19)
    );
  Mmux_doutSignal101 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => X"DD88DD88"
    )
    port map (
      ADR3 => bit0_compared_value2_18_2208,
      ADR1 => bit0_compared_value1_18_2209,
      ADR0 => sw_IBUF_2038,
      ADR2 => '1',
      ADR4 => '1',
      O => doutSignal_18_pack_1
    );
  bit0_compared_value1_14 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_14_CLK,
      I => NlwBufferSignal_bit0_compared_value1_14_IN,
      O => bit0_compared_value1_14_2107,
      RST => GND,
      SET => GND
    );
  Mmux_SSEG_CA810 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => X"8200802882008028"
    )
    port map (
      ADR0 => Mmux_SSEG_CA110,
      ADR3 => doutSignal(17),
      ADR1 => doutSignal(16),
      ADR2 => doutSignal(18),
      ADR4 => doutSignal(19),
      ADR5 => '1',
      O => Mmux_SSEG_CA89_2206
    );
  Mmux_SSEG_CA210 : X_LUT5
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => X"08000028"
    )
    port map (
      ADR0 => Mmux_SSEG_CA110,
      ADR3 => doutSignal(17),
      ADR1 => doutSignal(16),
      ADR2 => doutSignal(18),
      ADR4 => doutSignal(19),
      O => Mmux_SSEG_CA29_1763
    );
  bit0_compared_value1_13 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_13_CLK,
      I => NlwBufferSignal_bit0_compared_value1_13_IN,
      O => bit0_compared_value1_13_2101,
      RST => GND,
      SET => GND
    );
  bit0_compared_value1_12 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y74",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value1_12_CLK,
      I => NlwBufferSignal_bit0_compared_value1_12_IN,
      O => bit0_compared_value1_12_2178,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_27 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_27_CLK,
      I => NlwBufferSignal_bit0_compared_value2_27_IN,
      O => bit0_compared_value2_27_2036,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_26 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_26_CLK,
      I => NlwBufferSignal_bit0_compared_value2_26_IN,
      O => bit0_compared_value2_26_2077,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_25 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_25_CLK,
      I => NlwBufferSignal_bit0_compared_value2_25_IN,
      O => bit0_compared_value2_25_2075,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_24 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y76",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_24_CLK,
      I => NlwBufferSignal_bit0_compared_value2_24_IN,
      O => bit0_compared_value2_24_2039,
      RST => GND,
      SET => GND
    );
  bit0_compared_value2_23 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_23_CLK,
      I => NlwBufferSignal_bit0_compared_value2_23_IN,
      O => bit0_compared_value2_23_2153,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_0_AND_37_o2 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => X"8000000000000000"
    )
    port map (
      ADR1 => bit0_counter1_2_2304,
      ADR3 => bit0_counter1_30_2339,
      ADR2 => bit0_counter1_31_2340,
      ADR4 => bit0_counter1_3_2306,
      ADR0 => bit0_counter1_4_2307,
      ADR5 => bit0_done_osc_out_0_AND_37_o2_2366,
      O => bit0_done_osc_out_0_AND_37_o3_2423
    );
  bit0_compared_value2_22 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_22_CLK,
      I => NlwBufferSignal_bit0_compared_value2_22_IN,
      O => bit0_compared_value2_22_2155,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_0_AND_37_o3 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => X"8000000000000000"
    )
    port map (
      ADR3 => bit0_counter1_25_2333,
      ADR1 => bit0_counter1_26_2334,
      ADR2 => bit0_counter1_27_2336,
      ADR0 => bit0_counter1_28_2337,
      ADR5 => bit0_counter1_29_2338,
      ADR4 => bit0_done_osc_out_0_AND_37_o3_2423,
      O => bit0_done_osc_out_0_AND_37_o4_2367
    );
  bit0_compared_value2_21 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_21_CLK,
      I => NlwBufferSignal_bit0_compared_value2_21_IN,
      O => bit0_compared_value2_21_2091,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_1_AND_73_o2 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => X"8000000000000000"
    )
    port map (
      ADR1 => bit0_counter2_2_2234,
      ADR5 => bit0_counter2_30_2266,
      ADR4 => bit0_counter2_31_2267,
      ADR3 => bit0_counter2_3_2238,
      ADR0 => bit0_counter2_4_2239,
      ADR2 => bit0_done_osc_out_1_AND_73_o1_2190,
      O => bit0_done_osc_out_1_AND_73_o2_2422
    );
  bit0_compared_value2_20 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_20_CLK,
      I => NlwBufferSignal_bit0_compared_value2_20_IN,
      O => bit0_compared_value2_20_2093,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_1_AND_73_o3 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y78",
      INIT => X"8000000000000000"
    )
    port map (
      ADR1 => bit0_counter2_25_2260,
      ADR5 => bit0_counter2_26_2261,
      ADR4 => bit0_counter2_27_2263,
      ADR2 => bit0_counter2_28_2264,
      ADR0 => bit0_counter2_29_2265,
      ADR3 => bit0_done_osc_out_1_AND_73_o2_2422,
      O => bit0_done_osc_out_1_AND_73_o3_2377
    );
  bit0_compared_value2_19 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_19_CLK,
      I => NlwBufferSignal_bit0_compared_value2_19_IN,
      O => bit0_compared_value2_19_2210,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_1_AND_73_o4 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y77",
      INIT => X"8000000000000000"
    )
    port map (
      ADR0 => bit0_counter2_20_2254,
      ADR2 => bit0_counter2_21_2255,
      ADR3 => bit0_counter2_22_2256,
      ADR1 => bit0_counter2_23_2258,
      ADR4 => bit0_counter2_24_2259,
      ADR5 => bit0_done_osc_out_1_AND_73_o3_2377,
      O => bit0_done_osc_out_1_AND_73_o4_2421
    );
  bit0_compared_value2_18 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_18_CLK,
      I => NlwBufferSignal_bit0_compared_value2_18_IN,
      O => bit0_compared_value2_18_2208,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_1_AND_73_o5 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y77",
      INIT => X"8000000000000000"
    )
    port map (
      ADR0 => bit0_counter2_16_2249,
      ADR5 => bit0_counter2_17_2250,
      ADR1 => bit0_counter2_18_2251,
      ADR2 => bit0_counter2_19_2253,
      ADR3 => bit0_counter2_1_2233,
      ADR4 => bit0_done_osc_out_1_AND_73_o4_2421,
      O => bit0_done_osc_out_1_AND_73_o5_2378
    );
  bit0_compared_value2_17 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_17_CLK,
      I => NlwBufferSignal_bit0_compared_value2_17_IN,
      O => bit0_compared_value2_17_2148,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_0_AND_37_o4 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y77",
      INIT => X"8000000000000000"
    )
    port map (
      ADR3 => bit0_counter1_20_2327,
      ADR1 => bit0_counter1_21_2328,
      ADR5 => bit0_counter1_22_2329,
      ADR2 => bit0_counter1_23_2331,
      ADR4 => bit0_counter1_24_2332,
      ADR0 => bit0_done_osc_out_0_AND_37_o4_2367,
      O => bit0_done_osc_out_0_AND_37_o5_2420
    );
  bit0_compared_value2_16 : X_LATCHE
    generic map(
      LOC => "SLICE_X8Y77",
      INIT => '0'
    )
    port map (
      GE => bit0_finish1_finish2_OR_59_o_0,
      CLK => NlwBufferSignal_bit0_compared_value2_16_CLK,
      I => NlwBufferSignal_bit0_compared_value2_16_IN,
      O => bit0_compared_value2_16_2150,
      RST => GND,
      SET => GND
    );
  bit0_done_osc_out_0_AND_37_o5 : X_LUT6
    generic map(
      LOC => "SLICE_X8Y77",
      INIT => X"8000000000000000"
    )
    port map (
      ADR4 => bit0_counter1_16_2322,
      ADR3 => bit0_counter1_17_2323,
      ADR5 => bit0_counter1_18_2324,
      ADR0 => bit0_counter1_19_2326,
      ADR1 => bit0_counter1_1_2303,
      ADR2 => bit0_done_osc_out_0_AND_37_o5_2420,
      O => bit0_done_osc_out_0_AND_37_o6_2368
    );
  NlwBufferBlock_Cntr_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_15_CLK
    );
  NlwBufferBlock_Cntr_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_14_CLK
    );
  NlwBufferBlock_Cntr_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_13_CLK
    );
  NlwBufferBlock_Cntr_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_12_CLK
    );
  NlwBufferBlock_Cntr_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_11_CLK
    );
  NlwBufferBlock_Cntr_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_10_CLK
    );
  NlwBufferBlock_Cntr_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_9_CLK
    );
  NlwBufferBlock_bit0_counter2_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_3_CLK
    );
  NlwBufferBlock_bit0_counter2_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_2_CLK
    );
  NlwBufferBlock_bit0_counter2_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_1_CLK
    );
  NlwBufferBlock_bit0_counter2_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_0_CLK
    );
  NlwBufferBlock_bit0_counter2_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_7_CLK
    );
  NlwBufferBlock_bit0_counter2_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_6_CLK
    );
  NlwBufferBlock_bit0_counter2_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_5_CLK
    );
  NlwBufferBlock_bit0_counter2_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_4_CLK
    );
  NlwBufferBlock_bit0_counter2_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_11_CLK
    );
  NlwBufferBlock_bit0_counter2_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_10_CLK
    );
  NlwBufferBlock_bit0_counter2_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_9_CLK
    );
  NlwBufferBlock_bit0_counter2_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_8_CLK
    );
  NlwBufferBlock_bit0_counter2_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_15_CLK
    );
  NlwBufferBlock_bit0_counter2_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_14_CLK
    );
  NlwBufferBlock_bit0_counter2_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_13_CLK
    );
  NlwBufferBlock_bit0_counter2_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_12_CLK
    );
  NlwBufferBlock_bit0_counter1_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_11_CLK
    );
  NlwBufferBlock_bit0_counter1_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_10_CLK
    );
  NlwBufferBlock_bit0_counter1_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_9_CLK
    );
  NlwBufferBlock_bit0_counter1_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_8_CLK
    );
  NlwBufferBlock_bit0_counter1_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_3_CLK
    );
  NlwBufferBlock_bit0_counter1_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_2_CLK
    );
  NlwBufferBlock_bit0_counter1_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_1_CLK
    );
  NlwBufferBlock_bit0_counter1_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_0_CLK
    );
  NlwBufferBlock_bit0_slow_clk_27_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_27_CLK
    );
  NlwBufferBlock_bit0_slow_clk_26_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_26_CLK
    );
  NlwBufferBlock_bit0_slow_clk_25_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_25_CLK
    );
  NlwBufferBlock_bit0_slow_clk_24_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_24_CLK
    );
  NlwBufferBlock_bit0_counter1_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_7_CLK
    );
  NlwBufferBlock_bit0_counter1_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_6_CLK
    );
  NlwBufferBlock_bit0_counter1_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_5_CLK
    );
  NlwBufferBlock_bit0_counter1_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_4_CLK
    );
  NlwBufferBlock_bit0_counter1_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_15_CLK
    );
  NlwBufferBlock_bit0_counter1_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_14_CLK
    );
  NlwBufferBlock_bit0_counter1_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_13_CLK
    );
  NlwBufferBlock_bit0_counter1_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_12_CLK
    );
  NlwBufferBlock_bit0_counter2_19_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_19_CLK
    );
  NlwBufferBlock_bit0_counter2_18_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_18_CLK
    );
  NlwBufferBlock_bit0_counter2_17_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_17_CLK
    );
  NlwBufferBlock_bit0_counter2_16_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_16_CLK
    );
  NlwBufferBlock_bit0_counter2_23_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_23_CLK
    );
  NlwBufferBlock_bit0_counter2_22_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_22_CLK
    );
  NlwBufferBlock_bit0_counter2_21_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_21_CLK
    );
  NlwBufferBlock_bit0_counter2_20_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_20_CLK
    );
  NlwBufferBlock_bit0_slow_clk_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_3_CLK
    );
  NlwBufferBlock_bit0_slow_clk_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_2_CLK
    );
  NlwBufferBlock_bit0_slow_clk_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_1_CLK
    );
  NlwBufferBlock_bit0_slow_clk_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_0_CLK
    );
  NlwBufferBlock_bit0_counter2_27_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_27_CLK
    );
  NlwBufferBlock_bit0_counter2_26_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_26_CLK
    );
  NlwBufferBlock_bit0_counter2_25_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_25_CLK
    );
  NlwBufferBlock_bit0_counter2_24_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_24_CLK
    );
  NlwBufferBlock_bit0_counter2_31_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_31_CLK
    );
  NlwBufferBlock_bit0_counter2_30_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_30_CLK
    );
  NlwBufferBlock_bit0_counter2_29_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_29_CLK
    );
  NlwBufferBlock_bit0_counter2_28_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter2_28_CLK
    );
  NlwBufferBlock_bit0_slow_clk_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_15_CLK
    );
  NlwBufferBlock_bit0_slow_clk_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_14_CLK
    );
  NlwBufferBlock_bit0_slow_clk_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_13_CLK
    );
  NlwBufferBlock_bit0_slow_clk_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_12_CLK
    );
  NlwBufferBlock_bit0_slow_clk_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_7_CLK
    );
  NlwBufferBlock_bit0_slow_clk_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_6_CLK
    );
  NlwBufferBlock_bit0_slow_clk_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_5_CLK
    );
  NlwBufferBlock_bit0_slow_clk_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_4_CLK
    );
  NlwBufferBlock_bit0_slow_clk_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_11_CLK
    );
  NlwBufferBlock_bit0_slow_clk_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_10_CLK
    );
  NlwBufferBlock_bit0_slow_clk_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_9_CLK
    );
  NlwBufferBlock_bit0_slow_clk_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_8_CLK
    );
  NlwBufferBlock_bit0_slow_clk_19_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_19_CLK
    );
  NlwBufferBlock_bit0_slow_clk_18_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_18_CLK
    );
  NlwBufferBlock_bit0_slow_clk_17_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_17_CLK
    );
  NlwBufferBlock_bit0_slow_clk_16_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_16_CLK
    );
  NlwBufferBlock_bit0_slow_clk_23_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_23_CLK
    );
  NlwBufferBlock_bit0_slow_clk_22_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_22_CLK
    );
  NlwBufferBlock_bit0_slow_clk_21_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_21_CLK
    );
  NlwBufferBlock_bit0_slow_clk_20_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_bit0_slow_clk_20_CLK
    );
  NlwBufferBlock_bit0_counter1_27_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_27_CLK
    );
  NlwBufferBlock_bit0_counter1_26_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_26_CLK
    );
  NlwBufferBlock_bit0_counter1_25_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_25_CLK
    );
  NlwBufferBlock_bit0_counter1_24_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_24_CLK
    );
  NlwBufferBlock_bit0_counter1_19_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_19_CLK
    );
  NlwBufferBlock_bit0_counter1_18_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_18_CLK
    );
  NlwBufferBlock_bit0_counter1_17_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_17_CLK
    );
  NlwBufferBlock_bit0_counter1_16_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_16_CLK
    );
  NlwBufferBlock_bit0_counter1_31_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_31_CLK
    );
  NlwBufferBlock_bit0_counter1_30_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_30_CLK
    );
  NlwBufferBlock_bit0_counter1_29_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_29_CLK
    );
  NlwBufferBlock_bit0_counter1_28_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_28_CLK
    );
  NlwBufferBlock_bit0_counter1_23_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_23_CLK
    );
  NlwBufferBlock_bit0_counter1_22_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_22_CLK
    );
  NlwBufferBlock_bit0_counter1_21_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_21_CLK
    );
  NlwBufferBlock_bit0_counter1_20_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_BUFG_2236,
      O => NlwBufferSignal_bit0_counter1_20_CLK
    );
  NlwBufferBlock_SSEG_CA_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_CA_3_OBUF_2351,
      O => NlwBufferSignal_SSEG_CA_3_OBUF_I
    );
  NlwBufferBlock_SSEG_AN_3_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_3_OBUF_0,
      O => NlwBufferSignal_SSEG_AN_3_OBUF_I
    );
  NlwBufferBlock_SSEG_CA_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_CA_0_OBUF_2347,
      O => NlwBufferSignal_SSEG_CA_0_OBUF_I
    );
  NlwBufferBlock_bit0_done_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_2197,
      O => NlwBufferSignal_bit0_done_BUFG_IN
    );
  NlwBufferBlock_SSEG_CA_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_CA_6_OBUF_2181,
      O => NlwBufferSignal_SSEG_CA_6_OBUF_I
    );
  NlwBufferBlock_SSEG_CA_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_CA_2_OBUF_2348,
      O => NlwBufferSignal_SSEG_CA_2_OBUF_I
    );
  NlwBufferBlock_SSEG_AN_2_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_2_OBUF_2089,
      O => NlwBufferSignal_SSEG_AN_2_OBUF_I
    );
  NlwBufferBlock_SSEG_AN_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_1_OBUF_2353,
      O => NlwBufferSignal_SSEG_AN_1_OBUF_I
    );
  NlwBufferBlock_SSEG_AN_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_4_OBUF_2060,
      O => NlwBufferSignal_SSEG_AN_4_OBUF_I
    );
  NlwBufferBlock_clk_BUFGP_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP_IBUFG_2350,
      O => NlwBufferSignal_clk_BUFGP_BUFG_IN
    );
  NlwBufferBlock_SSEG_AN_6_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_6_OBUF_2015,
      O => NlwBufferSignal_SSEG_AN_6_OBUF_I
    );
  NlwBufferBlock_SSEG_CA_1_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_CA_1_OBUF_2349,
      O => NlwBufferSignal_SSEG_CA_1_OBUF_I
    );
  NlwBufferBlock_SSEG_AN_0_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_0_OBUF_0,
      O => NlwBufferSignal_SSEG_AN_0_OBUF_I
    );
  NlwBufferBlock_SSEG_CA_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_CA_5_OBUF_2346,
      O => NlwBufferSignal_SSEG_CA_5_OBUF_I
    );
  NlwBufferBlock_SSEG_AN_7_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_7_OBUF_0,
      O => NlwBufferSignal_SSEG_AN_7_OBUF_I
    );
  NlwBufferBlock_SSEG_CA_4_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_CA_4_OBUF_2182,
      O => NlwBufferSignal_SSEG_CA_4_OBUF_I
    );
  NlwBufferBlock_SSEG_AN_5_OBUF_I : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => SSEG_AN_5_OBUF_0,
      O => NlwBufferSignal_SSEG_AN_5_OBUF_I
    );
  NlwBufferBlock_bit0_done_osc_out_0_AND_37_o1_BUFG_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o1_2196,
      O => NlwBufferSignal_bit0_done_osc_out_0_AND_37_o1_BUFG_IN
    );
  NlwBufferBlock_Val_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Val_2_CLK
    );
  NlwBufferBlock_Val_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Val_1_CLK
    );
  NlwBufferBlock_Val_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Val_0_CLK
    );
  NlwBufferBlock_Cntr_17_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_17_CLK
    );
  NlwBufferBlock_Cntr_16_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_16_CLK
    );
  NlwBufferBlock_Val_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Val_3_CLK
    );
  NlwBufferBlock_Cntr_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_6_CLK
    );
  NlwBufferBlock_Cntr_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_8_CLK
    );
  NlwBufferBlock_Cntr_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_5_CLK
    );
  NlwBufferBlock_Cntr_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_7_CLK
    );
  NlwBufferBlock_Cntr_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_3_CLK
    );
  NlwBufferBlock_Cntr_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_4_CLK
    );
  NlwBufferBlock_Cntr_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_1_CLK
    );
  NlwBufferBlock_Cntr_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_2_CLK
    );
  NlwBufferBlock_Cntr_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => clk_BUFGP,
      O => NlwBufferSignal_Cntr_0_CLK
    );
  NlwBufferBlock_bit0_compared_value2_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_3_CLK
    );
  NlwBufferBlock_bit0_compared_value2_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_3_2238,
      O => NlwBufferSignal_bit0_compared_value2_3_IN
    );
  NlwBufferBlock_bit0_compared_value2_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_2_CLK
    );
  NlwBufferBlock_bit0_compared_value2_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_2_2234,
      O => NlwBufferSignal_bit0_compared_value2_2_IN
    );
  NlwBufferBlock_bit0_compared_value2_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_1_CLK
    );
  NlwBufferBlock_bit0_compared_value2_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_1_2233,
      O => NlwBufferSignal_bit0_compared_value2_1_IN
    );
  NlwBufferBlock_bit0_compared_value2_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_0_CLK
    );
  NlwBufferBlock_bit0_compared_value2_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_0_2232,
      O => NlwBufferSignal_bit0_compared_value2_0_IN
    );
  NlwBufferBlock_bit0_finish2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_1_AND_73_o,
      O => NlwBufferSignal_bit0_finish2_CLK
    );
  NlwBufferBlock_bit0_compared_value1_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_11_CLK
    );
  NlwBufferBlock_bit0_compared_value1_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_11_2316,
      O => NlwBufferSignal_bit0_compared_value1_11_IN
    );
  NlwBufferBlock_bit0_compared_value1_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_10_CLK
    );
  NlwBufferBlock_bit0_compared_value1_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_10_2314,
      O => NlwBufferSignal_bit0_compared_value1_10_IN
    );
  NlwBufferBlock_bit0_compared_value1_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_9_CLK
    );
  NlwBufferBlock_bit0_compared_value1_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_9_2313,
      O => NlwBufferSignal_bit0_compared_value1_9_IN
    );
  NlwBufferBlock_bit0_compared_value1_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_8_CLK
    );
  NlwBufferBlock_bit0_compared_value1_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_8_2312,
      O => NlwBufferSignal_bit0_compared_value1_8_IN
    );
  NlwBufferBlock_bit0_finish1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_osc_out_0_AND_37_o,
      O => NlwBufferSignal_bit0_finish1_CLK
    );
  NlwBufferBlock_bit0_compared_value1_27_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_27_CLK
    );
  NlwBufferBlock_bit0_compared_value1_27_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_27_2336,
      O => NlwBufferSignal_bit0_compared_value1_27_IN
    );
  NlwBufferBlock_bit0_compared_value1_26_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_26_CLK
    );
  NlwBufferBlock_bit0_compared_value1_26_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_26_2334,
      O => NlwBufferSignal_bit0_compared_value1_26_IN
    );
  NlwBufferBlock_bit0_compared_value1_25_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_25_CLK
    );
  NlwBufferBlock_bit0_compared_value1_25_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_25_2333,
      O => NlwBufferSignal_bit0_compared_value1_25_IN
    );
  NlwBufferBlock_bit0_compared_value1_24_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_24_CLK
    );
  NlwBufferBlock_bit0_compared_value1_24_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_24_2332,
      O => NlwBufferSignal_bit0_compared_value1_24_IN
    );
  NlwBufferBlock_bit0_compared_value2_31_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_31_CLK
    );
  NlwBufferBlock_bit0_compared_value2_31_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_31_2267,
      O => NlwBufferSignal_bit0_compared_value2_31_IN
    );
  NlwBufferBlock_bit0_compared_value2_30_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_30_CLK
    );
  NlwBufferBlock_bit0_compared_value2_30_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_30_2266,
      O => NlwBufferSignal_bit0_compared_value2_30_IN
    );
  NlwBufferBlock_bit0_compared_value2_29_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_29_CLK
    );
  NlwBufferBlock_bit0_compared_value2_29_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_29_2265,
      O => NlwBufferSignal_bit0_compared_value2_29_IN
    );
  NlwBufferBlock_bit0_compared_value2_28_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_28_CLK
    );
  NlwBufferBlock_bit0_compared_value2_28_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_28_2264,
      O => NlwBufferSignal_bit0_compared_value2_28_IN
    );
  NlwBufferBlock_bit0_compared_value2_11_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_11_CLK
    );
  NlwBufferBlock_bit0_compared_value2_11_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_11_2243,
      O => NlwBufferSignal_bit0_compared_value2_11_IN
    );
  NlwBufferBlock_bit0_compared_value2_10_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_10_CLK
    );
  NlwBufferBlock_bit0_compared_value2_10_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_10_2241,
      O => NlwBufferSignal_bit0_compared_value2_10_IN
    );
  NlwBufferBlock_bit0_compared_value2_9_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_9_CLK
    );
  NlwBufferBlock_bit0_compared_value2_9_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_9_2195,
      O => NlwBufferSignal_bit0_compared_value2_9_IN
    );
  NlwBufferBlock_bit0_compared_value2_8_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_8_CLK
    );
  NlwBufferBlock_bit0_compared_value2_8_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_8_2194,
      O => NlwBufferSignal_bit0_compared_value2_8_IN
    );
  NlwBufferBlock_bit0_compared_value2_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_7_CLK
    );
  NlwBufferBlock_bit0_compared_value2_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_7_2193,
      O => NlwBufferSignal_bit0_compared_value2_7_IN
    );
  NlwBufferBlock_bit0_compared_value2_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_6_CLK
    );
  NlwBufferBlock_bit0_compared_value2_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_6_2192,
      O => NlwBufferSignal_bit0_compared_value2_6_IN
    );
  NlwBufferBlock_bit0_compared_value2_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_5_CLK
    );
  NlwBufferBlock_bit0_compared_value2_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_5_2191,
      O => NlwBufferSignal_bit0_compared_value2_5_IN
    );
  NlwBufferBlock_bit0_compared_value2_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_4_CLK
    );
  NlwBufferBlock_bit0_compared_value2_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_4_2239,
      O => NlwBufferSignal_bit0_compared_value2_4_IN
    );
  NlwBufferBlock_bit0_compared_value1_23_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_23_CLK
    );
  NlwBufferBlock_bit0_compared_value1_23_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_23_2331,
      O => NlwBufferSignal_bit0_compared_value1_23_IN
    );
  NlwBufferBlock_bit0_compared_value1_22_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_22_CLK
    );
  NlwBufferBlock_bit0_compared_value1_22_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_22_2329,
      O => NlwBufferSignal_bit0_compared_value1_22_IN
    );
  NlwBufferBlock_bit0_compared_value1_21_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_21_CLK
    );
  NlwBufferBlock_bit0_compared_value1_21_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_21_2328,
      O => NlwBufferSignal_bit0_compared_value1_21_IN
    );
  NlwBufferBlock_bit0_compared_value1_20_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_20_CLK
    );
  NlwBufferBlock_bit0_compared_value1_20_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_20_2327,
      O => NlwBufferSignal_bit0_compared_value1_20_IN
    );
  NlwBufferBlock_bit0_compared_value1_7_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_7_CLK
    );
  NlwBufferBlock_bit0_compared_value1_7_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_7_2311,
      O => NlwBufferSignal_bit0_compared_value1_7_IN
    );
  NlwBufferBlock_bit0_compared_value1_6_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_6_CLK
    );
  NlwBufferBlock_bit0_compared_value1_6_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_6_2309,
      O => NlwBufferSignal_bit0_compared_value1_6_IN
    );
  NlwBufferBlock_bit0_compared_value1_5_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_5_CLK
    );
  NlwBufferBlock_bit0_compared_value1_5_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_5_2308,
      O => NlwBufferSignal_bit0_compared_value1_5_IN
    );
  NlwBufferBlock_bit0_compared_value1_4_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_4_CLK
    );
  NlwBufferBlock_bit0_compared_value1_4_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_4_2307,
      O => NlwBufferSignal_bit0_compared_value1_4_IN
    );
  NlwBufferBlock_bit0_compared_value2_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_15_CLK
    );
  NlwBufferBlock_bit0_compared_value2_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_15_2248,
      O => NlwBufferSignal_bit0_compared_value2_15_IN
    );
  NlwBufferBlock_bit0_compared_value2_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_14_CLK
    );
  NlwBufferBlock_bit0_compared_value2_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_14_2246,
      O => NlwBufferSignal_bit0_compared_value2_14_IN
    );
  NlwBufferBlock_bit0_compared_value2_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_13_CLK
    );
  NlwBufferBlock_bit0_compared_value2_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_13_2245,
      O => NlwBufferSignal_bit0_compared_value2_13_IN
    );
  NlwBufferBlock_bit0_compared_value2_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_12_CLK
    );
  NlwBufferBlock_bit0_compared_value2_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_12_2244,
      O => NlwBufferSignal_bit0_compared_value2_12_IN
    );
  NlwBufferBlock_bit0_compared_value1_19_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_19_CLK
    );
  NlwBufferBlock_bit0_compared_value1_19_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_19_2326,
      O => NlwBufferSignal_bit0_compared_value1_19_IN
    );
  NlwBufferBlock_bit0_compared_value1_18_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_18_CLK
    );
  NlwBufferBlock_bit0_compared_value1_18_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_18_2324,
      O => NlwBufferSignal_bit0_compared_value1_18_IN
    );
  NlwBufferBlock_bit0_compared_value1_17_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_17_CLK
    );
  NlwBufferBlock_bit0_compared_value1_17_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_17_2323,
      O => NlwBufferSignal_bit0_compared_value1_17_IN
    );
  NlwBufferBlock_bit0_compared_value1_16_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_16_CLK
    );
  NlwBufferBlock_bit0_compared_value1_16_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_16_2322,
      O => NlwBufferSignal_bit0_compared_value1_16_IN
    );
  NlwBufferBlock_bit0_compared_value1_3_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_3_CLK
    );
  NlwBufferBlock_bit0_compared_value1_3_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_3_2306,
      O => NlwBufferSignal_bit0_compared_value1_3_IN
    );
  NlwBufferBlock_bit0_compared_value1_2_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_2_CLK
    );
  NlwBufferBlock_bit0_compared_value1_2_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_2_2304,
      O => NlwBufferSignal_bit0_compared_value1_2_IN
    );
  NlwBufferBlock_bit0_compared_value1_1_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_1_CLK
    );
  NlwBufferBlock_bit0_compared_value1_1_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_1_2303,
      O => NlwBufferSignal_bit0_compared_value1_1_IN
    );
  NlwBufferBlock_bit0_compared_value1_0_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_0_CLK
    );
  NlwBufferBlock_bit0_compared_value1_0_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_0_2302,
      O => NlwBufferSignal_bit0_compared_value1_0_IN
    );
  NlwBufferBlock_bit0_compared_value1_31_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_31_CLK
    );
  NlwBufferBlock_bit0_compared_value1_31_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_31_2340,
      O => NlwBufferSignal_bit0_compared_value1_31_IN
    );
  NlwBufferBlock_bit0_compared_value1_30_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_30_CLK
    );
  NlwBufferBlock_bit0_compared_value1_30_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_30_2339,
      O => NlwBufferSignal_bit0_compared_value1_30_IN
    );
  NlwBufferBlock_bit0_compared_value1_29_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_29_CLK
    );
  NlwBufferBlock_bit0_compared_value1_29_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_29_2338,
      O => NlwBufferSignal_bit0_compared_value1_29_IN
    );
  NlwBufferBlock_bit0_compared_value1_28_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_28_CLK
    );
  NlwBufferBlock_bit0_compared_value1_28_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_28_2337,
      O => NlwBufferSignal_bit0_compared_value1_28_IN
    );
  NlwBufferBlock_bit0_compared_value1_15_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_15_CLK
    );
  NlwBufferBlock_bit0_compared_value1_15_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_15_2321,
      O => NlwBufferSignal_bit0_compared_value1_15_IN
    );
  NlwBufferBlock_bit0_compared_value1_14_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_14_CLK
    );
  NlwBufferBlock_bit0_compared_value1_14_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_14_2319,
      O => NlwBufferSignal_bit0_compared_value1_14_IN
    );
  NlwBufferBlock_bit0_compared_value1_13_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_13_CLK
    );
  NlwBufferBlock_bit0_compared_value1_13_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_13_2318,
      O => NlwBufferSignal_bit0_compared_value1_13_IN
    );
  NlwBufferBlock_bit0_compared_value1_12_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value1_12_CLK
    );
  NlwBufferBlock_bit0_compared_value1_12_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter1_12_2317,
      O => NlwBufferSignal_bit0_compared_value1_12_IN
    );
  NlwBufferBlock_bit0_compared_value2_27_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_27_CLK
    );
  NlwBufferBlock_bit0_compared_value2_27_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_27_2263,
      O => NlwBufferSignal_bit0_compared_value2_27_IN
    );
  NlwBufferBlock_bit0_compared_value2_26_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_26_CLK
    );
  NlwBufferBlock_bit0_compared_value2_26_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_26_2261,
      O => NlwBufferSignal_bit0_compared_value2_26_IN
    );
  NlwBufferBlock_bit0_compared_value2_25_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_25_CLK
    );
  NlwBufferBlock_bit0_compared_value2_25_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_25_2260,
      O => NlwBufferSignal_bit0_compared_value2_25_IN
    );
  NlwBufferBlock_bit0_compared_value2_24_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_24_CLK
    );
  NlwBufferBlock_bit0_compared_value2_24_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_24_2259,
      O => NlwBufferSignal_bit0_compared_value2_24_IN
    );
  NlwBufferBlock_bit0_compared_value2_23_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_23_CLK
    );
  NlwBufferBlock_bit0_compared_value2_23_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_23_2258,
      O => NlwBufferSignal_bit0_compared_value2_23_IN
    );
  NlwBufferBlock_bit0_compared_value2_22_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_22_CLK
    );
  NlwBufferBlock_bit0_compared_value2_22_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_22_2256,
      O => NlwBufferSignal_bit0_compared_value2_22_IN
    );
  NlwBufferBlock_bit0_compared_value2_21_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_21_CLK
    );
  NlwBufferBlock_bit0_compared_value2_21_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_21_2255,
      O => NlwBufferSignal_bit0_compared_value2_21_IN
    );
  NlwBufferBlock_bit0_compared_value2_20_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_20_CLK
    );
  NlwBufferBlock_bit0_compared_value2_20_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_20_2254,
      O => NlwBufferSignal_bit0_compared_value2_20_IN
    );
  NlwBufferBlock_bit0_compared_value2_19_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_19_CLK
    );
  NlwBufferBlock_bit0_compared_value2_19_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_19_2253,
      O => NlwBufferSignal_bit0_compared_value2_19_IN
    );
  NlwBufferBlock_bit0_compared_value2_18_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_18_CLK
    );
  NlwBufferBlock_bit0_compared_value2_18_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_18_2251,
      O => NlwBufferSignal_bit0_compared_value2_18_IN
    );
  NlwBufferBlock_bit0_compared_value2_17_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_17_CLK
    );
  NlwBufferBlock_bit0_compared_value2_17_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_17_2250,
      O => NlwBufferSignal_bit0_compared_value2_17_IN
    );
  NlwBufferBlock_bit0_compared_value2_16_CLK : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_done_BUFG_2357,
      O => NlwBufferSignal_bit0_compared_value2_16_CLK
    );
  NlwBufferBlock_bit0_compared_value2_16_IN : X_BUF
    generic map(
      PATHPULSE => 50 ps
    )
    port map (
      I => bit0_counter2_16_2249,
      O => NlwBufferSignal_bit0_compared_value2_16_IN
    );
  NlwBlock_final_topmodule_VCC : X_ONE
    port map (
      O => VCC
    );
  NlwBlock_final_topmodule_GND : X_ZERO
    port map (
      O => GND
    );
  NlwBlockROC : X_ROC
    generic map (ROC_WIDTH => 100 ns)
    port map (O => GSR);
  NlwBlockTOC : X_TOC
    port map (O => GTS);

end Structure;

