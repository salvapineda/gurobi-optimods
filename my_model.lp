\ Model AC_Formulation_Model
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  lincost + 1085 constant + [ 2200 GP_1_1 ^2 + 1700 GP_2_2 ^2
   + 2450 GP_3_3 ^2 ] / 2 
Subject To
 lincostdef: 500 GP_1_1 + 120 GP_2_2 + 100 GP_3_3 - lincost = 0
 Bus_PInj_1: IP_1 - GP_1_1 = 0
 Bus_QInj_1: IQ_1 - GQ_1_1 = 0
 Bus_PInj_2: IP_2 - GP_2_2 = 0
 Bus_QInj_2: IQ_2 - GQ_2_2 = 0
 Bus_PInj_3: IP_3 - GP_3_3 = 0
 Bus_QInj_3: IQ_3 - GQ_3_3 = 0
 Bus_PInj_4: IP_4 = 0
 Bus_QInj_4: IQ_4 = 0
 Bus_PInj_5: IP_5 = -0.9
 Bus_QInj_5: IQ_5 = -0.3
 Bus_PInj_6: IP_6 = 0
 Bus_QInj_6: IQ_6 = 0
 Bus_PInj_7: IP_7 = -1
 Bus_QInj_7: IQ_7 = -0.35
 Bus_PInj_8: IP_8 = 0
 Bus_QInj_8: IQ_8 = 0
 Bus_PInj_9: IP_9 = -1.25
 Bus_QInj_9: IQ_9 = -0.5
 Pdef_1_1_4: - P_1_1_4 + [ - 17.36111111111111 e_1 * f_4
   + 17.36111111111111 f_1 * e_4 ] = 0
 Pdef_1_4_1: - P_1_4_1 + [ 17.36111111111111 e_1 * f_4
   - 17.36111111111111 f_1 * e_4 ] = 0
 Pdef_2_4_5: - P_2_4_5 + [ 1.942191248714727 e_4 ^2
   - 1.942191248714727 e_4 * e_5 - 10.51068205186793 e_4 * f_5
   + 1.942191248714727 f_4 ^2 + 10.51068205186793 f_4 * e_5
   - 1.942191248714727 f_4 * f_5 ] = 0
 Pdef_2_5_4: - P_2_5_4 + [ - 1.942191248714727 e_4 * e_5
   + 10.51068205186793 e_4 * f_5 - 10.51068205186793 f_4 * e_5
   - 1.942191248714727 f_4 * f_5 + 1.942191248714727 e_5 ^2
   + 1.942191248714727 f_5 ^2 ] = 0
 Pdef_3_5_6: - P_3_5_6 + [ 1.282009138424115 e_5 ^2
   - 1.282009138424115 e_5 * e_6 - 5.588244962361526 e_5 * f_6
   + 1.282009138424115 f_5 ^2 + 5.588244962361526 f_5 * e_6
   - 1.282009138424115 f_5 * f_6 ] = 0
 Pdef_3_6_5: - P_3_6_5 + [ - 1.282009138424115 e_5 * e_6
   + 5.588244962361526 e_5 * f_6 - 5.588244962361526 f_5 * e_6
   - 1.282009138424115 f_5 * f_6 + 1.282009138424115 e_6 ^2
   + 1.282009138424115 f_6 ^2 ] = 0
 Pdef_4_3_6: - P_4_3_6 + [ - 17.06484641638225 e_3 * f_6
   + 17.06484641638225 f_3 * e_6 ] = 0
 Pdef_4_6_3: - P_4_6_3 + [ 17.06484641638225 e_3 * f_6
   - 17.06484641638225 f_3 * e_6 ] = 0
 Pdef_5_6_7: - P_5_6_7 + [ 1.155087480890097 e_6 ^2
   - 1.155087480890097 e_6 * e_7 - 9.784270426363173 e_6 * f_7
   + 1.155087480890097 f_6 ^2 + 9.784270426363173 f_6 * e_7
   - 1.155087480890097 f_6 * f_7 ] = 0
 Pdef_5_7_6: - P_5_7_6 + [ - 1.155087480890097 e_6 * e_7
   + 9.784270426363173 e_6 * f_7 - 9.784270426363173 f_6 * e_7
   - 1.155087480890097 f_6 * f_7 + 1.155087480890097 e_7 ^2
   + 1.155087480890097 f_7 ^2 ] = 0
 Pdef_6_7_8: - P_6_7_8 + [ 1.617122473246136 e_7 ^2
   - 1.617122473246136 e_7 * e_8 - 13.69797859690844 e_7 * f_8
   + 1.617122473246136 f_7 ^2 + 13.69797859690844 f_7 * e_8
   - 1.617122473246136 f_7 * f_8 ] = 0
 Pdef_6_8_7: - P_6_8_7 + [ - 1.617122473246136 e_7 * e_8
   + 13.69797859690844 e_7 * f_8 - 13.69797859690844 f_7 * e_8
   - 1.617122473246136 f_7 * f_8 + 1.617122473246136 e_8 ^2
   + 1.617122473246136 f_8 ^2 ] = 0
 Pdef_7_8_2: - P_7_8_2 + [ 16 e_2 * f_8 - 16 f_2 * e_8 ] = 0
 Pdef_7_2_8: - P_7_2_8 + [ - 16 e_2 * f_8 + 16 f_2 * e_8 ] = 0
 Pdef_8_8_9: - P_8_8_9 + [ 1.187604379291148 e_8 ^2
   - 1.187604379291148 e_8 * e_9 - 5.975134533308591 e_8 * f_9
   + 1.187604379291148 f_8 ^2 + 5.975134533308591 f_8 * e_9
   - 1.187604379291148 f_8 * f_9 ] = 0
 Pdef_8_9_8: - P_8_9_8 + [ - 1.187604379291148 e_8 * e_9
   + 5.975134533308591 e_8 * f_9 - 5.975134533308591 f_8 * e_9
   - 1.187604379291148 f_8 * f_9 + 1.187604379291148 e_9 ^2
   + 1.187604379291148 f_9 ^2 ] = 0
 Pdef_9_9_4: - P_9_9_4 + [ - 1.36518771331058 e_4 * e_9
   + 11.60409556313993 e_4 * f_9 - 11.60409556313993 f_4 * e_9
   - 1.36518771331058 f_4 * f_9 + 1.36518771331058 e_9 ^2
   + 1.36518771331058 f_9 ^2 ] = 0
 Pdef_9_4_9: - P_9_4_9 + [ 1.36518771331058 e_4 ^2
   - 1.36518771331058 e_4 * e_9 - 11.60409556313993 e_4 * f_9
   + 1.36518771331058 f_4 ^2 + 11.60409556313993 f_4 * e_9
   - 1.36518771331058 f_4 * f_9 ] = 0
 Qdef_1_1_4: - Q_1_1_4 + [ 17.36111111111111 e_1 ^2
   - 17.36111111111111 e_1 * e_4 + 17.36111111111111 f_1 ^2
   - 17.36111111111111 f_1 * f_4 ] = 0
 Qdef_1_4_1: - Q_1_4_1 + [ - 17.36111111111111 e_1 * e_4
   - 17.36111111111111 f_1 * f_4 + 17.36111111111111 e_4 ^2
   + 17.36111111111111 f_4 ^2 ] = 0
 Qdef_2_4_5: - Q_2_4_5 + [ 10.43168205186793 e_4 ^2
   - 10.51068205186793 e_4 * e_5 + 1.942191248714727 e_4 * f_5
   + 10.43168205186793 f_4 ^2 - 1.942191248714727 f_4 * e_5
   - 10.51068205186793 f_4 * f_5 ] = 0
 Qdef_2_5_4: - Q_2_5_4 + [ - 10.51068205186793 e_4 * e_5
   - 1.942191248714727 e_4 * f_5 + 1.942191248714727 f_4 * e_5
   - 10.51068205186793 f_4 * f_5 + 10.43168205186793 e_5 ^2
   + 10.43168205186793 f_5 ^2 ] = 0
 Qdef_3_5_6: - Q_3_5_6 + [ 5.409244962361526 e_5 ^2
   - 5.588244962361526 e_5 * e_6 + 1.282009138424115 e_5 * f_6
   + 5.409244962361526 f_5 ^2 - 1.282009138424115 f_5 * e_6
   - 5.588244962361526 f_5 * f_6 ] = 0
 Qdef_3_6_5: - Q_3_6_5 + [ - 5.588244962361526 e_5 * e_6
   - 1.282009138424115 e_5 * f_6 + 1.282009138424115 f_5 * e_6
   - 5.588244962361526 f_5 * f_6 + 5.409244962361526 e_6 ^2
   + 5.409244962361526 f_6 ^2 ] = 0
 Qdef_4_3_6: - Q_4_3_6 + [ 17.06484641638225 e_3 ^2
   - 17.06484641638225 e_3 * e_6 + 17.06484641638225 f_3 ^2
   - 17.06484641638225 f_3 * f_6 ] = 0
 Qdef_4_6_3: - Q_4_6_3 + [ - 17.06484641638225 e_3 * e_6
   - 17.06484641638225 f_3 * f_6 + 17.06484641638225 e_6 ^2
   + 17.06484641638225 f_6 ^2 ] = 0
 Qdef_5_6_7: - Q_5_6_7 + [ 9.679770426363174 e_6 ^2
   - 9.784270426363173 e_6 * e_7 + 1.155087480890097 e_6 * f_7
   + 9.679770426363174 f_6 ^2 - 1.155087480890097 f_6 * e_7
   - 9.784270426363173 f_6 * f_7 ] = 0
 Qdef_5_7_6: - Q_5_7_6 + [ - 9.784270426363173 e_6 * e_7
   - 1.155087480890097 e_6 * f_7 + 1.155087480890097 f_6 * e_7
   - 9.784270426363173 f_6 * f_7 + 9.679770426363174 e_7 ^2
   + 9.679770426363174 f_7 ^2 ] = 0
 Qdef_6_7_8: - Q_6_7_8 + [ 13.62347859690844 e_7 ^2
   - 13.69797859690844 e_7 * e_8 + 1.617122473246136 e_7 * f_8
   + 13.62347859690844 f_7 ^2 - 1.617122473246136 f_7 * e_8
   - 13.69797859690844 f_7 * f_8 ] = 0
 Qdef_6_8_7: - Q_6_8_7 + [ - 13.69797859690844 e_7 * e_8
   - 1.617122473246136 e_7 * f_8 + 1.617122473246136 f_7 * e_8
   - 13.69797859690844 f_7 * f_8 + 13.62347859690844 e_8 ^2
   + 13.62347859690844 f_8 ^2 ] = 0
 Qdef_7_8_2: - Q_7_8_2 + [ - 16 e_2 * e_8 - 16 f_2 * f_8 + 16 e_8 ^2
   + 16 f_8 ^2 ] = 0
 Qdef_7_2_8: - Q_7_2_8 + [ 16 e_2 ^2 - 16 e_2 * e_8 + 16 f_2 ^2
   - 16 f_2 * f_8 ] = 0
 Qdef_8_8_9: - Q_8_8_9 + [ 5.822134533308591 e_8 ^2
   - 5.975134533308591 e_8 * e_9 + 1.187604379291148 e_8 * f_9
   + 5.822134533308591 f_8 ^2 - 1.187604379291148 f_8 * e_9
   - 5.975134533308591 f_8 * f_9 ] = 0
 Qdef_8_9_8: - Q_8_9_8 + [ - 5.975134533308591 e_8 * e_9
   - 1.187604379291148 e_8 * f_9 + 1.187604379291148 f_8 * e_9
   - 5.975134533308591 f_8 * f_9 + 5.822134533308591 e_9 ^2
   + 5.822134533308591 f_9 ^2 ] = 0
 Qdef_9_9_4: - Q_9_9_4 + [ - 11.60409556313993 e_4 * e_9
   - 1.36518771331058 e_4 * f_9 + 1.36518771331058 f_4 * e_9
   - 11.60409556313993 f_4 * f_9 + 11.51609556313993 e_9 ^2
   + 11.51609556313993 f_9 ^2 ] = 0
 Qdef_9_4_9: - Q_9_4_9 + [ 11.51609556313993 e_4 ^2
   - 11.60409556313993 e_4 * e_9 + 1.36518771331058 e_4 * f_9
   + 11.51609556313993 f_4 ^2 - 1.36518771331058 f_4 * e_9
   - 11.60409556313993 f_4 * f_9 ] = 0
 PBaldef1_1: - IP_1 + P_1_1_4 + [ ] = 0
 PBaldef2_2: - IP_2 + P_7_2_8 + [ ] = 0
 PBaldef3_3: - IP_3 + P_4_3_6 + [ ] = 0
 PBaldef4_4: - IP_4 + P_1_4_1 + P_2_4_5 + P_9_4_9 + [ ] = 0
 PBaldef5_5: - IP_5 + P_2_5_4 + P_3_5_6 + [ ] = 0
 PBaldef6_6: - IP_6 + P_3_6_5 + P_4_6_3 + P_5_6_7 + [ ] = 0
 PBaldef7_7: - IP_7 + P_5_7_6 + P_6_7_8 + [ ] = 0
 PBaldef8_8: - IP_8 + P_6_8_7 + P_7_8_2 + P_8_8_9 + [ ] = 0
 PBaldef9_9: - IP_9 + P_8_9_8 + P_9_9_4 + [ ] = 0
 QBaldef1_1: - IQ_1 + Q_1_1_4 + [ ] = 0
 QBaldef2_2: - IQ_2 + Q_7_2_8 + [ ] = 0
 QBaldef3_3: - IQ_3 + Q_4_3_6 + [ ] = 0
 QBaldef4_4: - IQ_4 + Q_1_4_1 + Q_2_4_5 + Q_9_4_9 + [ ] = 0
 QBaldef5_5: - IQ_5 + Q_2_5_4 + Q_3_5_6 + [ ] = 0
 QBaldef6_6: - IQ_6 + Q_3_6_5 + Q_4_6_3 + Q_5_6_7 + [ ] = 0
 QBaldef7_7: - IQ_7 + Q_5_7_6 + Q_6_7_8 + [ ] = 0
 QBaldef8_8: - IQ_8 + Q_6_8_7 + Q_7_8_2 + Q_8_8_9 + [ ] = 0
 QBaldef9_9: - IQ_9 + Q_8_9_8 + Q_9_9_4 + [ ] = 0
 limit_f_1_1_4: [ P_1_1_4 ^2 + Q_1_1_4 ^2 ] <= 6.25
 limit_t_1_4_1: [ P_1_4_1 ^2 + Q_1_4_1 ^2 ] <= 6.25
 limit_f_2_4_5: [ P_2_4_5 ^2 + Q_2_4_5 ^2 ] <= 6.25
 limit_t_2_5_4: [ P_2_5_4 ^2 + Q_2_5_4 ^2 ] <= 6.25
 limit_f_3_5_6: [ P_3_5_6 ^2 + Q_3_5_6 ^2 ] <= 2.25
 limit_t_3_6_5: [ P_3_6_5 ^2 + Q_3_6_5 ^2 ] <= 2.25
 limit_f_4_3_6: [ P_4_3_6 ^2 + Q_4_3_6 ^2 ] <= 9
 limit_t_4_6_3: [ P_4_6_3 ^2 + Q_4_6_3 ^2 ] <= 9
 limit_f_5_6_7: [ P_5_6_7 ^2 + Q_5_6_7 ^2 ] <= 2.25
 limit_t_5_7_6: [ P_5_7_6 ^2 + Q_5_7_6 ^2 ] <= 2.25
 limit_f_6_7_8: [ P_6_7_8 ^2 + Q_6_7_8 ^2 ] <= 6.25
 limit_t_6_8_7: [ P_6_8_7 ^2 + Q_6_8_7 ^2 ] <= 6.25
 limit_f_7_8_2: [ P_7_8_2 ^2 + Q_7_8_2 ^2 ] <= 6.25
 limit_t_7_2_8: [ P_7_2_8 ^2 + Q_7_2_8 ^2 ] <= 6.25
 limit_f_8_8_9: [ P_8_8_9 ^2 + Q_8_8_9 ^2 ] <= 6.25
 limit_t_8_9_8: [ P_8_9_8 ^2 + Q_8_9_8 ^2 ] <= 6.25
 limit_f_9_9_4: [ P_9_9_4 ^2 + Q_9_9_4 ^2 ] <= 6.25
 limit_t_9_4_9: [ P_9_4_9 ^2 + Q_9_4_9 ^2 ] <= 6.25
 jabr_1_1_4: [ - c_1_1 * c_4_4 + c_1_1_4 ^2 + s_1_1_4 ^2 ] <= 0
 jabr_2_4_5: [ - c_4_4 * c_5_5 + c_2_4_5 ^2 + s_2_4_5 ^2 ] <= 0
 jabr_3_5_6: [ - c_5_5 * c_6_6 + c_3_5_6 ^2 + s_3_5_6 ^2 ] <= 0
 jabr_4_3_6: [ - c_3_3 * c_6_6 + c_4_3_6 ^2 + s_4_3_6 ^2 ] <= 0
 jabr_5_6_7: [ - c_6_6 * c_7_7 + c_5_6_7 ^2 + s_5_6_7 ^2 ] <= 0
 jabr_6_7_8: [ - c_7_7 * c_8_8 + c_6_7_8 ^2 + s_6_7_8 ^2 ] <= 0
 jabr_7_8_2: [ - c_2_2 * c_8_8 + c_7_8_2 ^2 + s_7_8_2 ^2 ] <= 0
 jabr_8_8_9: [ - c_8_8 * c_9_9 + c_8_8_9 ^2 + s_8_8_9 ^2 ] <= 0
 jabr_9_9_4: [ - c_4_4 * c_9_9 + c_9_9_4 ^2 + s_9_9_4 ^2 ] <= 0
 cbusdef_1_1: - c_1_1 + [ e_1 ^2 + f_1 ^2 ] = 0
 cbusdef_2_2: - c_2_2 + [ e_2 ^2 + f_2 ^2 ] = 0
 cbusdef_3_3: - c_3_3 + [ e_3 ^2 + f_3 ^2 ] = 0
 cbusdef_4_4: - c_4_4 + [ e_4 ^2 + f_4 ^2 ] = 0
 cbusdef_5_5: - c_5_5 + [ e_5 ^2 + f_5 ^2 ] = 0
 cbusdef_6_6: - c_6_6 + [ e_6 ^2 + f_6 ^2 ] = 0
 cbusdef_7_7: - c_7_7 + [ e_7 ^2 + f_7 ^2 ] = 0
 cbusdef_8_8: - c_8_8 + [ e_8 ^2 + f_8 ^2 ] = 0
 cbusdef_9_9: - c_9_9 + [ e_9 ^2 + f_9 ^2 ] = 0
 cdef_1_1_4: - c_1_1_4 + [ e_1 * e_4 + f_1 * f_4 ] = 0
 sdef_1_1_4: - s_1_1_4 + [ - e_1 * f_4 + f_1 * e_4 ] = 0
 cdef_2_4_5: - c_2_4_5 + [ e_4 * e_5 + f_4 * f_5 ] = 0
 sdef_2_4_5: - s_2_4_5 + [ - e_4 * f_5 + f_4 * e_5 ] = 0
 cdef_3_5_6: - c_3_5_6 + [ e_5 * e_6 + f_5 * f_6 ] = 0
 sdef_3_5_6: - s_3_5_6 + [ - e_5 * f_6 + f_5 * e_6 ] = 0
 cdef_4_3_6: - c_4_3_6 + [ e_3 * e_6 + f_3 * f_6 ] = 0
 sdef_4_3_6: - s_4_3_6 + [ - e_3 * f_6 + f_3 * e_6 ] = 0
 cdef_5_6_7: - c_5_6_7 + [ e_6 * e_7 + f_6 * f_7 ] = 0
 sdef_5_6_7: - s_5_6_7 + [ - e_6 * f_7 + f_6 * e_7 ] = 0
 cdef_6_7_8: - c_6_7_8 + [ e_7 * e_8 + f_7 * f_8 ] = 0
 sdef_6_7_8: - s_6_7_8 + [ - e_7 * f_8 + f_7 * e_8 ] = 0
 cdef_7_8_2: - c_7_8_2 + [ e_2 * e_8 + f_2 * f_8 ] = 0
 sdef_7_8_2: - s_7_8_2 + [ e_2 * f_8 - f_2 * e_8 ] = 0
 cdef_8_8_9: - c_8_8_9 + [ e_8 * e_9 + f_8 * f_9 ] = 0
 sdef_8_8_9: - s_8_8_9 + [ - e_8 * f_9 + f_8 * e_9 ] = 0
 cdef_9_9_4: - c_9_9_4 + [ e_4 * e_9 + f_4 * f_9 ] = 0
 sdef_9_9_4: - s_9_9_4 + [ e_4 * f_9 - f_4 * e_9 ] = 0
Bounds
 0.81 <= c_1_1 <= 1.21
 0.1 <= IP_1 <= 2.5
 IQ_1 free
 0.1 <= GP_1_1 <= 2.5
 -3 <= GQ_1_1 <= 3
 0.81 <= c_2_2 <= 1.21
 0.1 <= IP_2 <= 3
 -3 <= IQ_2 <= 3
 0.1 <= GP_2_2 <= 3
 -3 <= GQ_2_2 <= 3
 0.81 <= c_3_3 <= 1.21
 0.1 <= IP_3 <= 2.7
 -3 <= IQ_3 <= 3
 0.1 <= GP_3_3 <= 2.7
 -3 <= GQ_3_3 <= 3
 0.81 <= c_4_4 <= 1.21
 IP_4 = 0
 IQ_4 = 0
 0.81 <= c_5_5 <= 1.21
 IP_5 = -0.9
 IQ_5 = -0.3
 0.81 <= c_6_6 <= 1.21
 IP_6 = 0
 IQ_6 = 0
 0.81 <= c_7_7 <= 1.21
 IP_7 = -1
 IQ_7 = -0.35
 0.81 <= c_8_8 <= 1.21
 IP_8 = 0
 IQ_8 = 0
 0.81 <= c_9_9 <= 1.21
 IP_9 = -1.25
 IQ_9 = -0.5
 8.1e-07 <= c_1_1_4 <= 1.21
 -1.21 <= s_1_1_4 <= 1.21
 8.1e-07 <= c_2_4_5 <= 1.21
 -1.21 <= s_2_4_5 <= 1.21
 8.1e-07 <= c_3_5_6 <= 1.21
 -1.21 <= s_3_5_6 <= 1.21
 8.1e-07 <= c_4_3_6 <= 1.21
 -1.21 <= s_4_3_6 <= 1.21
 8.1e-07 <= c_5_6_7 <= 1.21
 -1.21 <= s_5_6_7 <= 1.21
 8.1e-07 <= c_6_7_8 <= 1.21
 -1.21 <= s_6_7_8 <= 1.21
 8.1e-07 <= c_7_8_2 <= 1.21
 -1.21 <= s_7_8_2 <= 1.21
 8.1e-07 <= c_8_8_9 <= 1.21
 -1.21 <= s_8_8_9 <= 1.21
 8.1e-07 <= c_9_9_4 <= 1.21
 -1.21 <= s_9_9_4 <= 1.21
 -2.5 <= P_1_1_4 <= 2.5
 -2.5 <= P_1_4_1 <= 2.5
 -2.5 <= Q_1_1_4 <= 2.5
 -2.5 <= Q_1_4_1 <= 2.5
 -2.5 <= P_2_4_5 <= 2.5
 -2.5 <= P_2_5_4 <= 2.5
 -2.5 <= Q_2_4_5 <= 2.5
 -2.5 <= Q_2_5_4 <= 2.5
 -1.5 <= P_3_5_6 <= 1.5
 -1.5 <= P_3_6_5 <= 1.5
 -1.5 <= Q_3_5_6 <= 1.5
 -1.5 <= Q_3_6_5 <= 1.5
 -3 <= P_4_3_6 <= 3
 -3 <= P_4_6_3 <= 3
 -3 <= Q_4_3_6 <= 3
 -3 <= Q_4_6_3 <= 3
 -1.5 <= P_5_6_7 <= 1.5
 -1.5 <= P_5_7_6 <= 1.5
 -1.5 <= Q_5_6_7 <= 1.5
 -1.5 <= Q_5_7_6 <= 1.5
 -2.5 <= P_6_7_8 <= 2.5
 -2.5 <= P_6_8_7 <= 2.5
 -2.5 <= Q_6_7_8 <= 2.5
 -2.5 <= Q_6_8_7 <= 2.5
 -2.5 <= P_7_8_2 <= 2.5
 -2.5 <= P_7_2_8 <= 2.5
 -2.5 <= Q_7_8_2 <= 2.5
 -2.5 <= Q_7_2_8 <= 2.5
 -2.5 <= P_8_8_9 <= 2.5
 -2.5 <= P_8_9_8 <= 2.5
 -2.5 <= Q_8_8_9 <= 2.5
 -2.5 <= Q_8_9_8 <= 2.5
 -2.5 <= P_9_9_4 <= 2.5
 -2.5 <= P_9_4_9 <= 2.5
 -2.5 <= Q_9_9_4 <= 2.5
 -2.5 <= Q_9_4_9 <= 2.5
 -1.1 <= e_1 <= 1.1
 f_1 = 0
 -1.1 <= e_2 <= 1.1
 -1.1 <= f_2 <= 1.1
 -1.1 <= e_3 <= 1.1
 -1.1 <= f_3 <= 1.1
 -1.1 <= e_4 <= 1.1
 -1.1 <= f_4 <= 1.1
 -1.1 <= e_5 <= 1.1
 -1.1 <= f_5 <= 1.1
 -1.1 <= e_6 <= 1.1
 -1.1 <= f_6 <= 1.1
 -1.1 <= e_7 <= 1.1
 -1.1 <= f_7 <= 1.1
 -1.1 <= e_8 <= 1.1
 -1.1 <= f_8 <= 1.1
 -1.1 <= e_9 <= 1.1
 -1.1 <= f_9 <= 1.1
 lincost free
 constant = 1
End
