;; Duration models autotrained by festvox
;; dur.S25.tree
(set! cmu_us_folk::phone_durs '
((pau 0.2 0.1)
 (G4N_3 0.307499 0.354224)
 (G4N_2 0.206251 0.215111)
 (G4N_1 0.526249 0.500289)
 (A4N_3 0.021667 0.03157)
 (A4N_2 0.030834 0.040177)
 (A4N_1 0.1675 0.246145)
 (Eb6N_3 0.153749 0.060605)
 (Eb6N_2 0.205 0.237802)
 (Eb6N_1 0.07625 0.051539)
 (Eb5N_3 3.7725 3.559485)
 (Eb5N_2 0.514375 0.44121)
 (Eb5N_1 0.157501 0.183926)
 (Gs5N_3 0.120832 0.114866)
 (Gs5N_2 0.133333 0.169077)
 (Gs5N_1 0.168334 0.221758)
 (B4N_3 0.2225 0.307592)
 (B4N_2 0.1 0.134349)
 (B4N_1 0.025 0.028285)
 (E6N_3 0.011817 0.016167)
 (E6N_2 0.006364 0.004523)
 (E6N_1 0.010455 0.01809)
 (Cs6N_3 0.498333 0.696443)
 (Cs6N_2 0.165 0.26)
 (Cs6N_1 0.276667 0.228272)
 (Bb5N_3 0.334231 0.330857)
 (Bb5N_2 0.05 0.060346)
 (Bb5N_1 0.190769 0.186869)
 (F5N_3 0.111566 0.114229)
 (F5N_2 0.101807 0.119037)
 (F5N_1 0.218494 0.343215)
 (C5N_3 0.025857 0.021506)
 (C5N_2 1.558429 2.402901)
 (C5N_1 0.135286 0.157667)
 (D6N_3 0.03125 0.034734)
 (D6N_2 0.10075 0.095398)
 (D6N_1 0.09225 0.129613)
 (C6N_3 0.031304 0.030252)
 (C6N_2 0.192174 0.235633)
 (C6N_1 1.289565 1.67742)
 (D5N_3 0.008529 0.005994)
 (D5N_2 0.026912 0.035039)
 (D5N_1 0.076079 0.097309)
 (A5N_3 0.071203 0.069307)
 (A5N_2 0.115263 0.116937)
 (A5N_1 0.743534 1.074557)
 (G5N_3 0.009419 0.006057)
 (G5N_2 0.03093 0.0573)
 (G5N_1 0.143186 0.188944)
 (Fs5N_3 0.065428 0.074739)
 (Fs5N_2 0.020143 0.021368)
 (Fs5N_1 0.050429 0.067751)
 (E5N_3 0.23701 0.287641)
 (E5N_2 0.051804 0.047187)
 (E5N_1 0.823763 1.102451)
 (pau_5 0.051156 0.104696)
 (B5N_3 0.132632 0.111041)
 (B5N_2 0.783289 1.182098)
 (B5N_1 0.170877 0.188465)
 (pau_3 0.116961 0.104566)
 (pau_2 0.27859 0.2432)
 (pau_1 0.047641 0.095053))
)


(set! cmu_us_folk::zdur_tree '
((name is pau)
 ((p.R:SylStructure.parent.parent.pbreak is BB)
  ((0.0 2.0))
  ((0.0 0.0)))
((R:segstate.parent.pp.ph_vc is -)
 ((n.name is pau_3)
  ((1.61134 0.577483))
  ((R:segstate.parent.n.name is C6N)
   ((R:segstate.parent.name is C6N)
    ((0.489759 -0.00694886))
    ((R:segstate.parent.name is D6N)
     ((0.963019 0.0221727))
     ((R:segstate.parent.R:SylStructure.parent.syl_in < 12.9)
      ((1.45122 0.474768))
      ((1.06667 0.0744582)))))
   ((p.name is D5N_3)
    ((R:segstate.parent.R:SylStructure.parent.asyl_out < 0.2)
     ((1.01308 0.017602))
     ((1.3549 0.50298)))
    ((n.name is A5N_1)
     ((R:segstate.parent.R:SylStructure.parent.syl_out < 21.2)
      ((R:segstate.parent.R:SylStructure.parent.R:Syllable.nn.lisp_cg_break
        <
        0.3)
       ((1.74859 0.472603))
       ((0.714465 -0.144183)))
      ((1.1263 0.477406)))
     ((p.name is C5N_3)
      ((0.22137 -0.394657))
      ((R:segstate.parent.n.name is A5N)
       ((name is A5N_1)
        ((0.253976 -0.404943))
        ((R:segstate.parent.R:SylStructure.parent.last_accent < 31)
         ((R:segstate.parent.R:SylStructure.parent.syl_in < 12)
          ((0.627242 -0.252034))
          ((1.26107 0.181193)))
         ((0.617117 -0.269286))))
       ((R:segstate.parent.R:SylStructure.parent.sub_phrases < 1.2)
        ((p.name is C6N_3)
         ((0.57108 -0.351076))
         ((R:segstate.parent.R:SylStructure.parent.syl_out < 36)
          ((p.name is pau_5)
           ((R:segstate.parent.R:SylStructure.parent.syl_in < 26.4)
            ((R:segstate.parent.R:SylStructure.parent.ssyl_in < 7.5)
             ((1.44361 0.656756))
             ((1.29105 0.231638)))
            ((0.781835 -0.220037)))
           ((p.name is F5N_3)
            ((0.328135 -0.254226))
            ((R:segstate.parent.R:SylStructure.parent.asyl_in < 0.2)
             ((R:segstate.parent.name is C5N)
              ((1.34076 0.462957))
              ((R:segstate.parent.n.name is pau)
               ((n.name is pau_5)
                ((0.828628 -0.256635))
                ((R:segstate.parent.R:SylStructure.parent.syl_in
                  <
                  16.2)
                 ((R:segstate.parent.R:SylStructure.parent.next_accent
                   <
                   5.3)
                  ((1.36315 0.507697))
                  ((1.24923 0.0576303)))
                 ((0.680779 -0.105864))))
               ((R:segstate.parent.p.name is G5N)
                ((p.name is G5N_3)
                 ((0.53138 -0.212275))
                 ((0.419117 -0.453822)))
                ((R:segstate.parent.nn.ph_cvox is -)
                 ((R:segstate.parent.R:SylStructure.parent.syl_out
                   <
                   2.8)
                  ((0.741529 -0.142839))
                  ((1.21829 0.206616)))
                 ((R:segstate.parent.R:SylStructure.parent.last_accent
                   <
                   13.8)
                  ((name is pau_5)
                   ((0.716913 -0.0998696))
                   ((R:segstate.parent.R:SylStructure.parent.sub_phrases
                     <
                     0.1)
                    ((0.578778 -0.380848))
                    ((0.448027 -0.350942))))
                  ((R:segstate.parent.R:SylStructure.parent.last_accent
                    <
                    47)
                   ((R:segstate.parent.R:SylStructure.parent.next_accent
                     <
                     14.8)
                    ((0.81758 0.0831494))
                    ((R:segstate.parent.n.name is G5N)
                     ((1.17166 0.0610974))
                     ((0.597803 -0.267765))))
                   ((0.732552 -0.226316))))))))
             ((R:segstate.parent.R:SylStructure.parent.syl_in < 44)
              ((R:segstate.parent.R:SylStructure.parent.next_accent
                <
                14)
               ((R:segstate.parent.R:SylStructure.parent.syl_out < 7)
                ((1.04221 0.116842))
                ((1.46312 0.523728)))
               ((R:segstate.parent.pp.ph_cvox is -)
                ((R:segstate.parent.R:SylStructure.parent.syl_out < 14)
                 ((0.653869 -0.111169))
                 ((1.4763 0.482622)))
                ((R:segstate.parent.p.name is pau)
                 ((R:segstate.parent.R:SylStructure.parent.syl_in < 22)
                  ((R:segstate.parent.R:SylStructure.parent.syl_out
                    <
                    16.5)
                   ((1.13147 0.242237))
                   ((0.82653 -0.296995)))
                  ((0.43229 -0.530795)))
                 ((name is G5N_2)
                  ((0.35149 -0.28286))
                  ((R:segstate.parent.name is D5N)
                   ((0.661397 -0.245012))
                   ((R:segstate.parent.R:SylStructure.parent.next_accent
                     <
                     58.8)
                    ((R:segstate.parent.n.name is G5N)
                     ((n.name is G5N_1)
                      ((0.891518 0.023588))
                      ((0.476689 -0.16518)))
                     ((R:segstate.parent.R:SylStructure.parent.next_accent
                       <
                       40.4)
                      ((R:segstate.parent.R:SylStructure.parent.next_accent
                        <
                        19.2)
                       ((1.05232 0.380911))
                       ((R:segstate.parent.R:SylStructure.parent.last_accent
                         <
                         20)
                        ((R:segstate.parent.R:SylStructure.parent.next_accent
                          <
                          26)
                         ((0.479998 -0.260529))
                         ((R:segstate.parent.R:SylStructure.parent.syl_out
                           <
                           19)
                          ((0.842094 -0.251659))
                          ((0.878573 0.0239662))))
                        ((R:segstate.parent.R:SylStructure.parent.syl_in
                          <
                          25.8)
                         ((1.00091 0.356282))
                         ((0.882054 0.0407159)))))
                      ((R:segstate.parent.R:SylStructure.parent.asyl_in
                        <
                        1.1)
                       ((1.29493 0.582888))
                       ((0.813786 0.122432)))))
                    ((0.56699 -0.196821))))))))
              ((R:segstate.parent.R:SylStructure.parent.next_accent
                <
                5.4)
               ((0.838834 0.022489))
               ((R:segstate.parent.R:SylStructure.parent.last_accent
                 <
                 45.2)
                ((0.556797 -0.378033))
                ((R:segstate.parent.R:SylStructure.parent.next_accent
                  <
                  10.8)
                 ((0.467475 -0.31954))
                 ((0.693042 0.0113802)))))))))
          ((R:segstate.parent.R:SylStructure.parent.sub_phrases < 0.1)
           ((R:segstate.parent.R:SylStructure.parent.next_accent
             <
             56.8)
            ((R:segstate.parent.R:SylStructure.parent.syl_in < 7.2)
             ((R:segstate.parent.R:SylStructure.parent.R:Syllable.pp.accented
               is
               0)
              ((1.33009 0.24076))
              ((0.909857 -0.0539714)))
             ((R:segstate.parent.R:SylStructure.parent.syl_out < 42.3)
              ((0.508614 -0.34985))
              ((0.851041 0.0806096))))
            ((0.829884 -0.251442)))
           ((R:segstate.parent.n.name is G5N)
            ((0.808978 -0.0313126))
            ((R:segstate.parent.R:SylStructure.parent.syl_in < 8.4)
             ((0.302172 -0.53665))
             ((0.483539 -0.32173)))))))
        ((R:segstate.parent.n.name is B5N)
         ((R:segstate.parent.R:SylStructure.parent.next_accent < 9.7)
          ((1.29366 0.564762))
          ((1.20587 0.262997)))
         ((R:segstate.parent.R:SylStructure.parent.syl_out < 12.9)
          ((R:segstate.parent.pp.ph_cvox is -)
           ((1.24487 0.137997))
           ((R:segstate.parent.R:SylStructure.parent.sub_phrases < 2.4)
            ((R:segstate.parent.R:SylStructure.parent.last_accent
              <
              29.8)
             ((0.784426 -0.294817))
             ((R:segstate.parent.R:SylStructure.parent.ssyl_in < 8.4)
              ((1.03096 0.142185))
              ((0.775126 -0.15025))))
            ((R:segstate.parent.R:SylStructure.parent.next_accent
              <
              5.4)
             ((0.634729 -0.223311))
             ((0.369003 -0.363219)))))
          ((R:segstate.parent.n.name is G5N)
           ((0.930678 0.154777))
           ((1.37989 0.46932))))))))))))
 ((0.408972 -0.385721)))
)
)


(provide 'cmu_us_folk_dur)


