# SUSY Les Houches Accord 2 - MSSM spectrum + Decays
# SPheno v4.0.3  
# W. Porod, Comput. Phys. Commun. 153 (2003) 275-315, hep-ph/0301101;
# W. Porod, F.~Staub, Comput. Phys. Commun. 183 (2012) 2458
#                     arXiv:1104.1573 [hep-ph] 
# in case of problems send email to porod@physik.uni-wuerzburg.de
# Created: 23.02.2021,  17:41
Block SPINFO         # Program information
     1   SPheno      # spectrum calculator
     2   v4.0.3      # version number
#
Block SPhenoINFO     # SPheno specific information
    1      2         # using 2-loop RGEs
Block MODSEL  # Model selection
    1    0    # general MSSM
Block MINPAR  # Input parameters
    3    1.03618501E+01  # tanb at m_Z    
    4    1.00000000E+00  # Sign(mu)
Block EXTPAR  # non-universal input parameters
    0    1.00000000E+03  # scale for input parameters
    1    2.13600000E+02  # M_1 bino mass
    2    2.40000000E+03  # M_2 wino mass
    3    1.50000000E+03  # M_3 gluino mass
   11   -1.60000000E+03  # A_t Top trilinear coupling
   12   -1.60000000E+03  # A_b Bottom trilinear coupling
   13   -1.60000000E+03  # A_tau Tau trilinear coupling
   14   -1.60000000E+03  # 
   15   -1.60000000E+03  # 
   16   -1.60000000E+03  # 
   23    1.00000000E+03  # mu parameter for Higgs
   25    1.00000000E+01  # tan(beta)
   26    5.00000000E+02  # m_A, pseudoscalar Higgs pole mass
   31    1.00000000E+03  # M_L11 these are all SFermion masses
   32    1.00000000E+03  # M_L22
   33    3.20000000E+02  # M_L33 left scalar tau mass
   34    1.00000000E+03  # M_E11
   35    1.00000000E+03  # M_E22
   36    2.40000000E+02  # M_E33 right scalar tau mass
   41    1.50000000E+03  # M_Q11
   42    1.50000000E+03  # M_Q22
   43    1.50000000E+03  # M_Q33
   44    1.50000000E+03  # M_U11
   45    1.50000000E+03  # M_U22
   46    1.50000000E+03  # M_U33
   47    1.50000000E+03  # M_D11
   48    1.50000000E+03  # M_D22
   49    1.50000000E+03  # M_D33
Block SMINPUTS  # SM parameters
         1     1.27934000E+02  # alpha_em^-1(MZ)^MSbar
         2     1.16639000E-05  # G_mu [GeV^-2]
         3     1.17200000E-01  # alpha_s(MZ)^MSbar
         4     9.11875000E+01  # m_Z(pole)
         5     4.20000000E+00  # m_b(m_b), MSbar
         6     1.73100000E+02  # m_t(pole)
         7     1.77700000E+00  # m_tau(pole)
         8     0.00000000E+00  # m_nu_3
        11     5.10998930E-04  # m_e(pole)
        12     0.00000000E+00  # m_nu_1
        13     1.05658372E-01  # m_muon(pole)
        14     0.00000000E+00  # m_nu_2
        21     5.00000000E-03  # m_d(2 GeV), MSbar
        22     2.50000000E-03  # m_u(2 GeV), MSbar
        23     9.50000000E-02  # m_s(2 GeV), MSbar
        24     1.27000000E+00  # m_c(m_c), MSbar
Block gauge Q=  1.00000000E+03  # (SUSY scale)
   1    3.62268213E-01  # g'(Q)^DRbar
   2    6.36656822E-01  # g(Q)^DRbar
   3    1.04416184E+00  # g3(Q)^DRbar
Block Yu Q=  1.00000000E+03  # (SUSY scale)
  1  1     7.18715874E-06   # Y_u(Q)^DRbar
  2  2     3.65107653E-03   # Y_c(Q)^DRbar
  3  3     8.55933948E-01   # Y_t(Q)^DRbar
Block Yd Q=  1.00000000E+03  # (SUSY scale)
  1  1     1.37418203E-04   # Y_d(Q)^DRbar
  2  2     2.61094498E-03   # Y_s(Q)^DRbar
  3  3     1.35043087E-01   # Y_b(Q)^DRbar
Block Ye Q=  1.00000000E+03  # (SUSY scale)
  1  1     2.95756134E-05   # Y_e(Q)^DRbar
  2  2     6.11530055E-03   # Y_mu(Q)^DRbar
  3  3     9.90965797E-02   # Y_tau(Q)^DRbar
Block Au Q=  1.00000000E+03  # (SUSY scale)
  1  1     0.00000000E+00   # A_u(Q)^DRbar
  2  2     0.00000000E+00   # A_c(Q)^DRbar
  3  3    -1.60000013E+03   # A_t(Q)^DRbar
Block Ad Q=  1.00000000E+03  # (SUSY scale)
  1  1     0.00000000E+00   # A_d(Q)^DRbar
  2  2     0.00000000E+00   # A_s(Q)^DRbar
  3  3    -1.59999995E+03   # A_b(Q)^DRbar
Block Ae Q=  1.00000000E+03  # (SUSY scale)
  1  1     0.00000000E+00   # A_e(Q)^DRbar
  2  2     0.00000000E+00   # A_mu(Q)^DRbar
  3  3    -1.59999993E+03   # A_tau(Q)^DRbar
Block MSOFT Q=  1.00000000E+03  # soft SUSY breaking masses at Q
   1    2.13600000E+02  # M_1
   2    2.40000000E+03  # M_2
   3    1.50000000E+03  # M_3
  21   -7.22847850E+05  # M^2_(H,d)
  22   -9.81726504E+05  # M^2_(H,u)
  31    1.00000000E+03  # M_(L,11)
  32    1.00000000E+03  # M_(L,22)
  33    3.20000000E+02  # M_(L,33)
  34    1.00000000E+03  # M_(E,11)
  35    1.00000000E+03  # M_(E,22)
  36    2.40000000E+02  # M_(E,33)
  41    1.50000000E+03  # M_(Q,11)
  42    1.50000000E+03  # M_(Q,22)
  43    1.50000000E+03  # M_(Q,33)
  44    1.50000000E+03  # M_(U,11)
  45    1.50000000E+03  # M_(U,22)
  46    1.50000000E+03  # M_(U,33)
  47    1.50000000E+03  # M_(D,11)
  48    1.50000000E+03  # M_(D,22)
  49    1.50000000E+03  # M_(D,33)
Block MASS  # Mass spectrum
#   PDG code      mass          particle
         6     1.73100000E+02  # m_t(pole)
        23     9.11875000E+01  # m_Z(pole)
        24     8.03237692E+01  # W+
        15     1.77700000E+00  # m_tau(pole)
        25     1.18753101E+02  # h0
        35     5.00277508E+02  # H0
        36     5.00000000E+02  # A0
        37     5.06441806E+02  # H+
   1000001     1.53569022E+03  # ~d_L
   2000001     1.53673624E+03  # ~d_R
   1000002     1.53388343E+03  # ~u_L
   2000002     1.53647166E+03  # ~u_R
   1000003     1.53567010E+03  # ~s_L
   2000003     1.53675611E+03  # ~s_R
   1000004     1.53388295E+03  # ~c_L
   2000004     1.53647217E+03  # ~c_R
   1000005     1.52180304E+03  # ~b_1
   2000005     1.54112724E+03  # ~b_2
   1000006     1.44588077E+03  # ~t_1
   2000006     1.60989825E+03  # ~t_2
   1000011     9.91354342E+02  # ~e_L-
   2000011     1.00204379E+03  # ~e_R-
   1000012     9.88031574E+02  # ~nu_eL
   1000013     9.91327742E+02  # ~mu_L-
   2000013     1.00206885E+03  # ~mu_R-
   1000014     9.88031300E+02  # ~nu_muL
   1000015     230  # ~tau_1- #this has to be changed
   2000015     2.93607292E+02  # ~tau_2-
   1000016     2.55696047E+02  # ~nu_tauL
   1000021     1.57703096E+03  # ~g
   1000022     228.24314  # ~chi_10 #this has to be changed
   1000023     1.00942000E+03  # ~chi_20
   1000025    -1.01250990E+03  # ~chi_30
   1000035     2.36642600E+03  # ~chi_40
   1000024     1.00926581E+03  # ~chi_1+
   1000037     2.36649952E+03  # ~chi_2+
# Higgs mixing
Block alpha # Effective Higgs mixing angle
          -1.08033600E-01   # alpha
Block Hmix Q=  1.00000000E+03  # Higgs mixing parameters
   1    1.00000000E+03  # mu
   2    1.00000000E+01  # tan[beta](Q)
   3    2.44505667E+02  # v(Q)
   4    2.84418422E+05  # m^2_A(Q)
Block stopmix # stop mixing matrix
   1  1     7.00963974E-01   # Re[R_st(1,1)]
   1  2     7.13196682E-01   # Re[R_st(1,2)]
   2  1    -7.13196682E-01   # Re[R_st(2,1)]
   2  2     7.00963974E-01   # Re[R_st(2,2)]
Block sbotmix # sbottom mixing matrix
   1  1     8.69837202E-01   # Re[R_sb(1,1)]
   1  2     4.93338871E-01   # Re[R_sb(1,2)]
   2  1    -4.93338871E-01   # Re[R_sb(2,1)]
   2  2     8.69837202E-01   # Re[R_sb(2,2)]
Block staumix # stau mixing matrix
   1  1     6.0E-01   # Re[R_sta(1,1)]
   1  2     8.0E-01   # Re[R_sta(1,2)]
   2  1    -8.0E-01   # Re[R_sta(2,1)]
   2  2     6.0E-01   # Re[R_sta(2,2)]
Block Nmix # neutralino mixing matrix
   1  1     9.98799226E-01   # Re[N(1,1)]
   1  2    -6.98989336E-04   # Re[N(1,2)]
   1  3     4.68340188E-02   # Re[N(1,3)]
   1  4    -1.43593727E-02   # Re[N(1,4)]
   2  1     4.32833612E-02   # Re[N(2,1)]
   2  2     4.42870271E-02   # Re[N(2,2)]
   2  3    -7.06156723E-01   # Re[N(2,3)]
   2  4     7.05342394E-01   # Re[N(2,4)]
   3  1    -2.29320170E-02   # Re[N(3,1)]
   3  2     1.47064400E-02   # Re[N(3,2)]
   3  3     7.06194467E-01   # Re[N(3,3)]
   3  4     7.07493617E-01   # Re[N(3,4)]
   4  1     8.82454617E-04   # Re[N(4,1)]
   4  2    -9.98910352E-01   # Re[N(4,2)]
   4  3    -2.09435329E-02   # Re[N(4,3)]
   4  4     4.16977030E-02   # Re[N(4,4)]
Block Umix # chargino mixing matrix
   1  1    -2.97846082E-02   # Re[U(1,1)]
   1  2     9.99556340E-01   # Re[U(1,2)]
   2  1     9.99556340E-01   # Re[U(2,1)]
   2  2     2.97846082E-02   # Re[U(2,2)]
Block Vmix # chargino mixing matrix
   1  1    -5.92898276E-02   # Re[V(1,1)]
   1  2     9.98240811E-01   # Re[V(1,2)]
   2  1     9.98240811E-01   # Re[V(2,1)]
   2  2     5.92898276E-02   # Re[V(2,2)]
DECAY        23     2.49520000E+00   # Z
DECAY        24     2.08500000E+00   # W
DECAY   1000011     1.17319536E+00   # ~e^-_L
#    BR                NDA      ID1      ID2
     1.00000000E+00    2     1000022        11   # BR(~e^-_L -> chi^0_1 e^-)
#    BR                NDA      ID1      ID2       ID3
DECAY   2000011     4.76471007E+00   # ~e^-_R
#    BR                NDA      ID1      ID2
     1.00000000E+00    2     1000022        11   # BR(~e^-_R -> chi^0_1 e^-)
#    BR                NDA      ID1      ID2       ID3
DECAY   1000013     1.18178199E+00   # ~mu^-_L
#    BR                NDA      ID1      ID2
     1.00000000E+00    2     1000022        13   # BR(~mu^-_L -> chi^0_1 mu^-)
#    BR                NDA      ID1      ID2       ID3
DECAY   2000013     4.75611913E+00   # ~mu^-_R
#    BR                NDA      ID1      ID2
     1.00000000E+00    2     1000022        13   # BR(~mu^-_R -> chi^0_1 mu^-)
#    BR                NDA      ID1      ID2       ID3
DECAY   1000015     0.00000000E+00   # ~tau^-_1
DECAY   2000015     1.80628339E-01   # ~tau^-_2
#    BR                NDA      ID1      ID2
     9.94215470E-01    2     1000022        15   # BR(~tau^-_2 -> chi^0_1 tau^-)
#    BR                NDA      ID1      ID2       ID3
     4.17615767E-04    3     1000015        12       -12   # BR(~tau^-_2 -> ~tau^-_1 nu_e nu_bar_e)
     4.17615767E-04    3     1000015        14       -14   # BR(~tau^-_2 -> ~tau^-_1 nu_mu nu_bar_mu)
     4.16514051E-04    3     1000015        16       -16   # BR(~tau^-_2 -> ~tau^-_1 nu_tau nu_bar_tau)
     7.02184572E-04    3     1000015         2        -2   # BR(~tau^-_2 -> ~tau^-_1 u u_bar)
     7.01651868E-04    3     1000015         4        -4   # BR(~tau^-_2 -> ~tau^-_1 c c_bar)
     9.10894560E-04    3     1000015         1        -1   # BR(~tau^-_2 -> ~tau^-_1 d d_bar)
     9.10888058E-04    3     1000015         3        -3   # BR(~tau^-_2 -> ~tau^-_1 s s_bar)
     8.95301444E-04    3     1000015         5        -5   # BR(~tau^-_2 -> ~tau^-_1 b b_bar)
     2.06451484E-04    3     1000016         1        -2   # BR(~tau^-_2 -> ~nu_tau d u_bar)
     2.05412735E-04    3     1000016         3        -4   # BR(~tau^-_2 -> ~nu_tau s c_bar)
DECAY   1000012     1.17429408E+00   # ~nu_e
#    BR                NDA      ID1      ID2
     9.99982568E-01    2     1000022        12   # BR(~nu_e -> chi^0_1 nu_e)
#    BR                NDA      ID1      ID2       ID3
DECAY   1000014     1.17429370E+00   # ~nu_mu
#    BR                NDA      ID1      ID2
     9.99982562E-01    2     1000022        14   # BR(~nu_mu -> chi^0_1 nu_mu)
#    BR                NDA      ID1      ID2       ID3
DECAY   1000016     3.32231132E-02   # ~nu_tau
#    BR                NDA      ID1      ID2
     9.97538977E-01    2     1000022        16   # BR(~nu_tau -> chi^0_1 nu_tau)
#    BR                NDA      ID1      ID2       ID3
     1.23227639E-03    3     1000015        -2         1   # BR(~nu_tau -> ~tau^-_1 u_bar d)
     1.22874703E-03    3     1000015        -4         3   # BR(~nu_tau -> ~tau^-_1 c_bar s)
DECAY   1000001     2.22337399E-01   # ~d_L
#    BR                NDA      ID1      ID2
     9.69130210E-01    2     1000022         1   # BR(~d_L -> chi^0_1 d)
     1.16924690E-02    2     1000023         1   # BR(~d_L -> chi^0_2 d)
     3.23113575E-03    2     1000025         1   # BR(~d_L -> chi^0_3 d)
     1.59461852E-02    2    -1000024         2   # BR(~d_L -> chi^-_1 u)
DECAY   2000001     8.56718733E-01   # ~d_R
#    BR                NDA      ID1      ID2
     9.99194078E-01    2     1000022         1   # BR(~d_R -> chi^0_1 d)
     6.30317283E-04    2     1000023         1   # BR(~d_R -> chi^0_2 d)
     1.75604636E-04    2     1000025         1   # BR(~d_R -> chi^0_3 d)
DECAY   1000003     2.34162612E-01   # ~s_L
#    BR                NDA      ID1      ID2
     9.69855257E-01    2     1000022         3   # BR(~s_L -> chi^0_1 s)
     1.12685635E-02    2     1000023         3   # BR(~s_L -> chi^0_2 s)
     2.91214919E-03    2     1000025         3   # BR(~s_L -> chi^0_3 s)
     1.59640301E-02    2    -1000024         4   # BR(~s_L -> chi^-_1 c)
DECAY   2000003     8.45222625E-01   # ~s_R
#    BR                NDA      ID1      ID2
     9.99025776E-01    2     1000022         3   # BR(~s_R -> chi^0_1 s)
     6.71700337E-04    2     1000023         3   # BR(~s_R -> chi^0_2 s)
     2.99716056E-04    2     1000025         3   # BR(~s_R -> chi^0_3 s)
DECAY   1000005     5.15749552E+00   # ~b_1
#    BR                NDA      ID1      ID2
     7.92851930E-02    2     1000022         5   # BR(~b_1 -> chi^0_1 b)
     1.83499534E-02    2     1000023         5   # BR(~b_1 -> chi^0_2 b)
     1.49030361E-02    2     1000025         5   # BR(~b_1 -> chi^0_3 b)
     8.87461818E-01    2    -1000024         6   # BR(~b_1 -> chi^-_1 t)
DECAY   2000005     2.88914254E+00   # ~b_2
#    BR                NDA      ID1      ID2
     2.29379327E-01    2     1000022         5   # BR(~b_2 -> chi^0_1 b)
     2.94945302E-02    2     1000023         5   # BR(~b_2 -> chi^0_2 b)
     3.45928170E-02    2     1000025         5   # BR(~b_2 -> chi^0_3 b)
     6.81304008E-01    2    -1000024         6   # BR(~b_2 -> chi^-_1 t)
     2.52293176E-02    2     1000006       -24   # BR(~b_2 -> ~t_1 W^-)
DECAY   1000002     2.31685277E-01   # ~u_L
#    BR                NDA      ID1      ID2
     9.15096317E-01    2     1000022         2   # BR(~u_L -> chi^0_1 u)
     2.36442663E-02    2     1000023         2   # BR(~u_L -> chi^0_2 u)
     9.11679998E-04    2     1000025         2   # BR(~u_L -> chi^0_3 u)
     6.03477368E-02    2     1000024         1   # BR(~u_L -> chi^+_1 d)
DECAY   2000002     3.42637313E+00   # ~u_R
#    BR                NDA      ID1      ID2
     9.99194955E-01    2     1000022         2   # BR(~u_R -> chi^0_1 u)
     6.29880233E-04    2     1000023         2   # BR(~u_R -> chi^0_2 u)
     1.75164868E-04    2     1000025         2   # BR(~u_R -> chi^0_3 u)
DECAY   1000004     2.32553581E-01   # ~c_L
#    BR                NDA      ID1      ID2
     9.14366841E-01    2     1000022         4   # BR(~c_L -> chi^0_1 c)
     2.38502236E-02    2     1000023         4   # BR(~c_L -> chi^0_2 c)
     1.22657808E-03    2     1000025         4   # BR(~c_L -> chi^0_3 c)
     6.05563574E-02    2     1000024         3   # BR(~c_L -> chi^+_1 s)
DECAY   2000004     3.42595789E+00   # ~c_R
#    BR                NDA      ID1      ID2
     9.99132143E-01    2     1000022         4   # BR(~c_R -> chi^0_1 c)
     6.47813585E-04    2     1000023         4   # BR(~c_R -> chi^0_2 c)
     1.91893974E-04    2     1000025         4   # BR(~c_R -> chi^0_3 c)
DECAY   1000006     9.89664497E+00   # ~t_1
#    BR                NDA      ID1      ID2
     1.80864766E-01    2     1000022         6   # BR(~t_1 -> chi^0_1 t)
     1.67513688E-01    2     1000023         6   # BR(~t_1 -> chi^0_2 t)
     3.36140250E-01    2     1000025         6   # BR(~t_1 -> chi^0_3 t)
     3.15042032E-01    2     1000024         5   # BR(~t_1 -> chi^+_1 b)
#    BR                NDA      ID1      ID2       ID3
     3.67324539E-04    3     1000022        24         5   # BR(~t_1 -> chi^0_1 W^+ b)
DECAY   2000006     1.50798058E+01   # ~t_2
#    BR                NDA      ID1      ID2
     1.13989178E-01    2     1000022         6   # BR(~t_2 -> chi^0_1 t)
     3.23079118E-01    2     1000023         6   # BR(~t_2 -> chi^0_2 t)
     2.01538732E-01    2     1000025         6   # BR(~t_2 -> chi^0_3 t)
     2.63728801E-01    2     1000024         5   # BR(~t_2 -> chi^+_1 b)
     5.55364647E-03    2     1000005        24   # BR(~t_2 -> ~b_1 W^+)
     9.20512152E-02    2     1000006        23   # BR(~t_2 -> ~t_1 Z)
DECAY   1000024     1.18545379E+00   # chi^+_1
#    BR                NDA      ID1      ID2
     6.33513890E-02    2    -1000015        16   # BR(chi^+_1 -> ~tau^+_1 nu_tau)
     1.40623828E-02    2    -2000015        16   # BR(chi^+_1 -> ~tau^+_2 nu_tau)
     8.35428128E-02    2     1000016       -15   # BR(chi^+_1 -> ~nu_tau tau^+)
     5.65763351E-01    2     1000022        24   # BR(chi^+_1 -> chi^0_1 W^+)
     2.65227731E-01    2          37   1000022   # BR(chi^+_1 -> H^+ chi^0_1)
#    BR                NDA      ID1      ID2       ID3
     7.85238336E-03    3     1000022        -5         6   # BR(chi^+_1 -> chi^0_1 b_bar t)
     1.49729731E-04    3     1000022       -15        16   # BR(chi^+_1 -> chi^0_1 tau^+ nu_tau)
DECAY   1000037     1.36134848E+02   # chi^+_2
#    BR                NDA      ID1      ID2
     4.76055498E-02    2    -1000011        12   # BR(chi^+_2 -> ~e^+_L nu_e)
     4.74909388E-02    2    -1000013        14   # BR(chi^+_2 -> ~mu^+_L nu_mu)
     1.14634517E-04    2    -2000013        14   # BR(chi^+_2 -> ~mu^+_R nu_mu)
     2.46855386E-02    2    -1000015        16   # BR(chi^+_2 -> ~tau^+_1 nu_tau)
     4.35674252E-02    2    -2000015        16   # BR(chi^+_2 -> ~tau^+_2 nu_tau)
     4.76156810E-02    2     1000012       -11   # BR(chi^+_2 -> ~nu_e e^+)
     4.76156930E-02    2     1000014       -13   # BR(chi^+_2 -> ~nu_mu mu^+)
     6.82216160E-02    2     1000016       -15   # BR(chi^+_2 -> ~nu_tau tau^+)
     7.04560611E-02    2     1000002        -1   # BR(chi^+_2 -> ~u_L d_bar)
     7.04420798E-02    2     1000004        -3   # BR(chi^+_2 -> ~c_L s_bar)
     3.41304377E-02    2     1000006        -5   # BR(chi^+_2 -> ~t_1 b_bar)
     3.57724579E-02    2     2000006        -5   # BR(chi^+_2 -> ~t_2 b_bar)
     7.03971198E-02    2    -1000001         2   # BR(chi^+_2 -> ~d^*_L u)
     6.91442664E-02    2    -1000003         4   # BR(chi^+_2 -> ~s^*_L c)
     1.25650443E-03    2    -2000003         4   # BR(chi^+_2 -> ~s^*_R c)
     5.17830614E-02    2    -1000005         6   # BR(chi^+_2 -> ~b^*_1 t)
     1.65209238E-02    2    -2000005         6   # BR(chi^+_2 -> ~b^*_2 t)
     3.57893946E-02    2     1000023        24   # BR(chi^+_2 -> chi^0_2 W^+)
     3.63231027E-02    2     1000025        24   # BR(chi^+_2 -> chi^0_3 W^+)
     2.54493132E-02    2          37   1000023   # BR(chi^+_2 -> H^+ chi^0_2)
     2.53132222E-02    2          37   1000025   # BR(chi^+_2 -> H^+ chi^0_3)
     3.73761361E-02    2     1000024        23   # BR(chi^+_2 -> chi^+_1 Z)
     2.54714924E-02    2     1000024        36   # BR(chi^+_2 -> chi^+_1 A^0)
     3.85996116E-02    2     1000024        25   # BR(chi^+_2 -> chi^+_1 h^0)
     2.49863519E-02    2     1000024        35   # BR(chi^+_2 -> chi^+_1 H^0)
#    BR                NDA      ID1      ID2       ID3
     1.37455871E-03    3     1000024         6        -6   # BR(chi^+_2 -> chi^+_1 t t_bar)
     1.03318246E-03    3     1000023        -5         6   # BR(chi^+_2 -> chi^0_2 b_bar t)
     1.02872993E-03    3     1000025        -5         6   # BR(chi^+_2 -> chi^0_3 b_bar t)
     1.51198300E-04    3     1000021        -1         2   # BR(chi^+_2 -> ~g d_bar u)
     1.11953305E-04    3     1000021        -3         4   # BR(chi^+_2 -> ~g s_bar c)
DECAY   1000022     0.00000000E+00   # chi^0_1
DECAY   1000023     1.21738937E+00   # chi^0_2
#    BR                NDA      ID1      ID2
     4.64739081E-02    2     1000015       -15   # BR(chi^0_2 -> ~tau^-_1 tau^+)
     4.64739081E-02    2    -1000015        15   # BR(chi^0_2 -> ~tau^+_1 tau^-)
     3.51365921E-02    2     2000015       -15   # BR(chi^0_2 -> ~tau^-_2 tau^+)
     3.51365921E-02    2    -2000015        15   # BR(chi^0_2 -> ~tau^+_2 tau^-)
     5.65722397E-04    2     1000016       -16   # BR(chi^0_2 -> ~nu_tau nu_bar_tau)
     5.65722397E-04    2    -1000016        16   # BR(chi^0_2 -> ~nu^*_tau nu_tau)
     1.26093649E-01    2     1000022        23   # BR(chi^0_2 -> chi^0_1 Z)
     8.37023887E-02    2     1000022        36   # BR(chi^0_2 -> chi^0_1 A^0)
     4.46822207E-01    2     1000022        25   # BR(chi^0_2 -> chi^0_1 h^0)
     1.76312304E-01    2     1000022        35   # BR(chi^0_2 -> chi^0_1 H^0)
#    BR                NDA      ID1      ID2       ID3
     2.43130530E-03    3     1000022         6        -6   # BR(chi^0_2 -> chi^0_1 t t_bar)
     2.35555628E-04    3     1000022        15       -15   # BR(chi^0_2 -> chi^0_1 tau^- tau^+)
DECAY   1000025     1.19135669E+00   # chi^0_3
#    BR                NDA      ID1      ID2
     3.19231326E-02    2     1000015       -15   # BR(chi^0_3 -> ~tau^-_1 tau^+)
     3.19231326E-02    2    -1000015        15   # BR(chi^0_3 -> ~tau^+_1 tau^-)
     4.11987904E-02    2     2000015       -15   # BR(chi^0_3 -> ~tau^-_2 tau^+)
     4.11987904E-02    2    -2000015        15   # BR(chi^0_3 -> ~tau^+_2 tau^-)
     1.15687308E-03    2     1000016       -16   # BR(chi^0_3 -> ~nu_tau nu_bar_tau)
     1.15687308E-03    2    -1000016        16   # BR(chi^0_3 -> ~nu^*_tau nu_tau)
     4.51969337E-01    2     1000022        23   # BR(chi^0_3 -> chi^0_1 Z)
     1.82821124E-01    2     1000022        36   # BR(chi^0_3 -> chi^0_1 A^0)
     1.26091383E-01    2     1000022        25   # BR(chi^0_3 -> chi^0_1 h^0)
     8.69152664E-02    2     1000022        35   # BR(chi^0_3 -> chi^0_1 H^0)
#    BR                NDA      ID1      ID2       ID3
     3.48107164E-03    3     1000022         6        -6   # BR(chi^0_3 -> chi^0_1 t t_bar)
     1.48224743E-04    3     1000022        15       -15   # BR(chi^0_3 -> chi^0_1 tau^- tau^+)
DECAY   1000035     1.36292899E+02   # chi^0_4
#    BR                NDA      ID1      ID2
     2.37192215E-02    2     1000011       -11   # BR(chi^0_4 -> ~e^-_L e^+)
     2.37192215E-02    2    -1000011        11   # BR(chi^0_4 -> ~e^+_L e^-)
     2.36621202E-02    2     1000013       -13   # BR(chi^0_4 -> ~mu^-_L mu^+)
     2.36621202E-02    2    -1000013        13   # BR(chi^0_4 -> ~mu^+_L mu^-)
     1.23004413E-02    2     1000015       -15   # BR(chi^0_4 -> ~tau^-_1 tau^+)
     1.23004413E-02    2    -1000015        15   # BR(chi^0_4 -> ~tau^+_1 tau^-)
     2.17073760E-02    2     2000015       -15   # BR(chi^0_4 -> ~tau^-_2 tau^+)
     2.17073760E-02    2    -2000015        15   # BR(chi^0_4 -> ~tau^+_2 tau^-)
     2.38347223E-02    2     1000012       -12   # BR(chi^0_4 -> ~nu_e nu_bar_e)
     2.38347223E-02    2    -1000012        12   # BR(chi^0_4 -> ~nu^*_e nu_e)
     2.38347279E-02    2     1000014       -14   # BR(chi^0_4 -> ~nu_mu nu_bar_mu)
     2.38347279E-02    2    -1000014        14   # BR(chi^0_4 -> ~nu^*_mu nu_mu)
     3.41499147E-02    2     1000016       -16   # BR(chi^0_4 -> ~nu_tau nu_bar_tau)
     3.41499147E-02    2    -1000016        16   # BR(chi^0_4 -> ~nu^*_tau nu_tau)
     3.52183241E-02    2     1000002        -2   # BR(chi^0_4 -> ~u_L u_bar)
     3.52183241E-02    2    -1000002         2   # BR(chi^0_4 -> ~u^*_L u)
     3.52112737E-02    2     1000004        -4   # BR(chi^0_4 -> ~c_L c_bar)
     3.52112737E-02    2    -1000004         4   # BR(chi^0_4 -> ~c^*_L c)
     1.63543897E-02    2     1000006        -6   # BR(chi^0_4 -> ~t_1 t_bar)
     1.63543897E-02    2    -1000006         6   # BR(chi^0_4 -> ~t^*_1 t)
     1.69432432E-02    2     2000006        -6   # BR(chi^0_4 -> ~t_2 t_bar)
     1.69432432E-02    2    -2000006         6   # BR(chi^0_4 -> ~t^*_2 t)
     3.51198154E-02    2     1000001        -1   # BR(chi^0_4 -> ~d_L d_bar)
     3.51198154E-02    2    -1000001         1   # BR(chi^0_4 -> ~d^*_L d)
     3.44948598E-02    2     1000003        -3   # BR(chi^0_4 -> ~s_L s_bar)
     3.44948598E-02    2    -1000003         3   # BR(chi^0_4 -> ~s^*_L s)
     6.26845768E-04    2     2000003        -3   # BR(chi^0_4 -> ~s_R s_bar)
     6.26845768E-04    2    -2000003         3   # BR(chi^0_4 -> ~s^*_R s)
     2.70789367E-02    2     1000005        -5   # BR(chi^0_4 -> ~b_1 b_bar)
     2.70789367E-02    2    -1000005         5   # BR(chi^0_4 -> ~b^*_1 b)
     8.64826698E-03    2     2000005        -5   # BR(chi^0_4 -> ~b_2 b_bar)
     8.64826698E-03    2    -2000005         5   # BR(chi^0_4 -> ~b^*_2 b)
     3.68346443E-02    2     1000024       -24   # BR(chi^0_4 -> chi^+_1 W^-)
     3.68346443E-02    2    -1000024        24   # BR(chi^0_4 -> chi^-_1 W^+)
     2.53412006E-02    2          37  -1000024   # BR(chi^0_4 -> H^+ chi^-_1)
     2.53412006E-02    2         -37   1000024   # BR(chi^0_4 -> H^- chi^+_1)
     3.67292183E-03    2     1000023        23   # BR(chi^0_4 -> chi^0_2 Z)
     3.31843712E-02    2     1000025        23   # BR(chi^0_4 -> chi^0_3 Z)
     4.45761786E-03    2     1000023        36   # BR(chi^0_4 -> chi^0_2 A^0)
     2.09737221E-02    2     1000025        36   # BR(chi^0_4 -> chi^0_3 A^0)
     3.48953172E-02    2     1000023        25   # BR(chi^0_4 -> chi^0_2 h^0)
     3.61940854E-03    2     1000025        25   # BR(chi^0_4 -> chi^0_3 h^0)
     2.04854997E-02    2     1000023        35   # BR(chi^0_4 -> chi^0_2 H^0)
     4.49984915E-03    2     1000025        35   # BR(chi^0_4 -> chi^0_3 H^0)
#    BR                NDA      ID1      ID2       ID3
     6.14513773E-04    3     1000023         6        -6   # BR(chi^0_4 -> chi^0_2 t t_bar)
     7.54826999E-04    3     1000025         6        -6   # BR(chi^0_4 -> chi^0_3 t t_bar)
     1.03145032E-03    3     1000024         5        -6   # BR(chi^0_4 -> chi^+_1 b t_bar)
     1.03145032E-03    3    -1000024        -5         6   # BR(chi^0_4 -> chi^-_1 b_bar t)
DECAY   1000021     9.79532745E-01   # ~g
#    BR                NDA      ID1      ID2
     5.08608964E-02    2     1000002        -2   # BR(~g -> ~u_L u_bar)
     5.08608964E-02    2    -1000002         2   # BR(~g -> ~u^*_L u)
     4.50168774E-02    2     2000002        -2   # BR(~g -> ~u_R u_bar)
     4.50168774E-02    2    -2000002         2   # BR(~g -> ~u^*_R u)
     5.07987763E-02    2     1000004        -4   # BR(~g -> ~c_L c_bar)
     5.07987763E-02    2    -1000004         4   # BR(~g -> ~c^*_L c)
     4.50335940E-02    2     2000004        -4   # BR(~g -> ~c_R c_bar)
     4.50335940E-02    2    -2000004         4   # BR(~g -> ~c^*_R c)
     4.67446776E-02    2     1000001        -1   # BR(~g -> ~d_L d_bar)
     4.67446776E-02    2    -1000001         1   # BR(~g -> ~d^*_L d)
     4.44391153E-02    2     2000001        -1   # BR(~g -> ~d_R d_bar)
     4.44391153E-02    2    -2000001         1   # BR(~g -> ~d^*_R d)
     4.67607112E-02    2     1000003        -3   # BR(~g -> ~s_L s_bar)
     4.67607112E-02    2    -1000003         3   # BR(~g -> ~s^*_L s)
     4.44237497E-02    2     2000003        -3   # BR(~g -> ~s_R s_bar)
     4.44237497E-02    2    -2000003         3   # BR(~g -> ~s^*_R s)
     7.69740421E-02    2     1000005        -5   # BR(~g -> ~b_1 b_bar)
     7.69740421E-02    2    -1000005         5   # BR(~g -> ~b^*_1 b)
     3.87120927E-02    2     2000005        -5   # BR(~g -> ~b_2 b_bar)
     3.87120927E-02    2    -2000005         5   # BR(~g -> ~b^*_2 b)
     2.83880280E-04    2     1000023        21   # BR(~g -> chi^0_2 g)
     2.31766392E-04    2     1000025        21   # BR(~g -> chi^0_3 g)
#    BR                NDA      ID1      ID2       ID3
     8.68338381E-03    3     1000022         6        -6   # BR(~g -> chi^0_1 t t_bar)
     3.75998581E-03    3     1000023         6        -6   # BR(~g -> chi^0_2 t t_bar)
     3.38748999E-03    3     1000025         6        -6   # BR(~g -> chi^0_3 t t_bar)
     2.05248685E-03    3     1000024         5        -6   # BR(~g -> chi^+_1 b t_bar)
     2.05248685E-03    3    -1000024        -5         6   # BR(~g -> chi^-_1 b_bar t)
DECAY        25     3.02479989E-03   # h^0
#    BR                NDA      ID1      ID2
     3.53697102E-04    2          13       -13   # BR(h^0 -> mu^- mu^+)
     9.26785002E-02    2          15       -15   # BR(h^0 -> tau^- tau^+)
     2.52748284E-04    2           3        -3   # BR(h^0 -> s s_bar)
     6.59407741E-01    2           5        -5   # BR(h^0 -> b b_bar)
     3.96032666E-02    2           4        -4   # BR(h^0 -> c c_bar)
     8.66714331E-02    2          21        21   # BR(h^0 -> g g)
     2.96834237E-03    2          22        22   # BR(h^0 -> photon photon)
# writing decays into V V* as 3-body decays
#    BR                NDA      ID1      ID2       ID3
     5.42153532E-03    3          24        11        12   # BR(h^0 -> W^+ e^- nu_e)
     5.42153532E-03    3          24        13        14   # BR(h^0 -> W^+ mu^- nu_mu)
     5.42153532E-03    3          24        15        16   # BR(h^0 -> W^+ tau^- nu_tau)
     1.89753736E-02    3          24         1        -2   # BR(h^0 -> W^+ d u_bar)
     1.89753736E-02    3          24         3        -4   # BR(h^0 -> W^+ s c_bar)
     5.42153532E-03    3         -24       -11       -12   # BR(h^0 -> W^- e^+ nu_bar_e)
     5.42153532E-03    3         -24       -13       -14   # BR(h^0 -> W^- mu^+ nu_bar_mu)
     5.42153532E-03    3         -24       -15       -16   # BR(h^0 -> W^- tau^+ nu_bar_tau)
     1.89753736E-02    3         -24        -1         2   # BR(h^0 -> W^- d_bar u)
     1.89753736E-02    3         -24        -3         4   # BR(h^0 -> W^- s_bar c)
     3.23658843E-04    3          23        11       -11   # BR(h^0 -> Z e^- e^+)
     3.23658843E-04    3          23        13       -13   # BR(h^0 -> Z mu^- mu^+)
     3.25585384E-04    3          23        15       -15   # BR(h^0 -> Z tau^- tau^+)
     1.92654073E-03    3          23        12       -12   # BR(h^0 -> Z nu_e nu_bar_e)
     1.50270177E-03    3          23         1        -1   # BR(h^0 -> Z d d_bar)
     1.50270177E-03    3          23         3        -3   # BR(h^0 -> Z s s_bar)
     1.45453825E-03    3          23         5        -5   # BR(h^0 -> Z b b_bar)
     1.11739363E-03    3          23         2        -2   # BR(h^0 -> Z u u_bar)
     1.15592444E-03    3          23         4        -4   # BR(h^0 -> Z c c_bar)
DECAY        35     1.07700832E+00   # H^0
#    BR                NDA      ID1      ID2
     3.41569361E-04    2          13       -13   # BR(H^0 -> mu^- mu^+)
     8.96866626E-02    2          15       -15   # BR(H^0 -> tau^- tau^+)
     2.11396884E-04    2           3        -3   # BR(H^0 -> s s_bar)
     5.65479672E-01    2           5        -5   # BR(H^0 -> b b_bar)
     1.26785862E-01    2           6        -6   # BR(H^0 -> t t_bar)
     2.07153594E-01    2     1000015  -1000015   # BR(H^0 -> ~tau^-_1 ~tau^+_1)
     3.72544799E-04    2     1000022   1000022   # BR(H^0 -> chi^0_1 chi^0_1)
     1.00968808E-03    2          23        23   # BR(H^0 -> Z Z)
     2.00081967E-03    2          24       -24   # BR(H^0 -> W^+ W^-)
     6.59441916E-03    2          25        25   # BR(H^0 -> h^0 h^0)
     3.54316642E-04    2          21        21   # BR(H^0 -> g g)
DECAY        36     9.16387706E-01   # A^0
#    BR                NDA      ID1      ID2
     4.01915815E-04    2          13       -13   # BR(A^0 -> mu^- mu^+)
     1.05537276E-01    2          15       -15   # BR(A^0 -> tau^- tau^+)
     2.48743862E-04    2           3        -3   # BR(A^0 -> s s_bar)
     6.65430106E-01    2           5        -5   # BR(A^0 -> b b_bar)
     2.24206501E-01    2           6        -6   # BR(A^0 -> t t_bar)
     1.74997017E-03    2     1000022   1000022   # BR(A^0 -> chi^0_1 chi^0_1)
     2.27952027E-03    2          25        23   # BR(A^0 -> h^0 Z)
     1.39574068E-04    2          21        21   # BR(A^0 -> g g)
DECAY        37     9.16892091E-01   # H^+
#    BR                NDA      ID1      ID2
     4.06870000E-04    2         -13        12   # BR(H^+ -> mu^+ nu_e)
     1.06838241E-01    2         -15        12   # BR(H^+ -> tau^+ nu_e)
     2.26851483E-04    2          -3         4   # BR(H^+ -> s_bar c)
     6.46903318E-01    2          -5         6   # BR(H^+ -> b_bar t)
     2.43236979E-01    2    -1000015   1000016   # BR(H^+ -> ~tau^+_1 ~nu_tau)
     2.38711465E-03    2          25        24   # BR(H^+ -> h^0 W^+)
DECAY         6     2.43000000E+00   # top
#    BR                NDA      ID1      ID2
     1.00000000E+00    2           5        24   # BR(t -> b W)
Block HiggsBoundsInputHiggsCouplingsFermions
# ScalarNormEffCoupSq PseudoSNormEffCoupSq NP IP1 IP2 IP2
    1.17421824E+00    0.00000000E+00        3  25   5   5  # h0-b-b eff. coupling^2, normalised to SM
    9.98257818E+01    0.00000000E+00        3  35   5   5  # H0-b-b eff. coupling^2, normalised to SM
    0.00000000E+00    1.00000000E+02        3  36   5   5  # A0-b-b eff. coupling^2, normalised to SM
#
    9.98257818E-01    0.00000000E+00        3  25   6   6  # h0-t-t eff. coupling^2, normalised to SM
    1.17421824E-02    0.00000000E+00        3  35   6   6  # H0-t-t eff. coupling^2, normalised to SM
    0.00000000E+00    1.00000000E-02        3  36   6   6  # A0-t-t eff. coupling^2, normalised to SM
#
    1.17421824E+00    0.00000000E+00        3  25  15  15  # h0-tau-tau eff. coupling^2, normalised to SM
    9.98257818E+01    0.00000000E+00        3  35  15  15  # H0-tau-tau eff. coupling^2, normalised to SM
    0.00000000E+00    1.00000000E+02        3  36  15  15  # A0-tau-tau eff. coupling^2, normalised to SM
#
Block HiggsBoundsInputHiggsCouplingsBosons
    9.99930029E-01        3  25  24  24  # h0-W-W eff. coupling^2, normalised to SM
    6.99707066E-05        3  35  24  24  # H0-W-W eff. coupling^2, normalised to SM
    0.00000000E+00        3  36  24  24  # A0-W-W eff. coupling^2, normalised to SM
#
    9.99930029E-01        3  25  23  23  # h0-Z-Z eff. coupling^2, normalised to SM
    6.99707066E-05        3  35  23  23  # H0-Z-Z eff. coupling^2, normalised to SM
    0.00000000E+00        3  36  23  23  # A0-Z-Z eff. coupling^2, normalised to SM
#
    1.15934876E+00        3  25  21  21  # h0-g-g eff. coupling^2, normalised to SM
    1.88261733E-02        3  35  21  21  # H0-g-g eff. coupling^2, normalised to SM
    1.14355227E-01        3  36  21  21  # A0-g-g eff. coupling^2, normalised to SM
#
    0.00000000E+00        3  25  25  23  # h0-h0-Z eff. coupling^2, normalised to SM
    0.00000000E+00        3  35  25  23  # H0-h0-Z eff. coupling^2, normalised to SM
    6.99707066E-05        3  36  25  23  # A0-h0-Z eff. coupling^2, normalised to SM
    0.00000000E+00        3  35  35  23  # H0-H0-Z eff. coupling^2, normalised to SM
    9.99930029E-01        3  36  35  23  # A0-H0-Z eff. coupling^2, normalised to SM
    0.00000000E+00        3  36  36  23  # A0-A0-Z eff. coupling^2, normalised to SM
#
    0.00000000E+00        4  25  21  21  23  # h0-g-g-Z eff. coupling^2, normalised to SM
    0.00000000E+00        4  35  21  21  23  # H0-g-g-Z eff. coupling^2, normalised to SM
    0.00000000E+00        4  36  21  21  23  # A0-g-g-Z eff. coupling^2, normalised to SM
Block SPhenoLowEnergy  # low energy observables
    1    3.69077850E-04   # BR(b -> s gamma)
    2    1.59047050E-06   # BR(b -> s mu+ mu-)
    3    3.54190378E-05   # BR(b -> s nu nu)
    4    2.10092051E-15   # BR(Bd -> e+ e-)
    5    8.97489302E-11   # BR(Bd -> mu+ mu-)
    6    1.87523265E-08   # BR(Bd -> tau+ tau-)
    7    7.07669603E-14   # BR(Bs -> e+ e-)
    8    3.02316209E-09   # BR(Bs -> mu+ mu-)
    9    6.40064852E-07   # BR(Bs -> tau+ tau-)
   10    9.54996268E-05   # BR(B_u -> tau nu)
   11    9.86455469E-01   # BR(B_u -> tau nu)/BR(B_u -> tau nu)_SM
   12    5.42571816E-01   # |Delta(M_Bd)| [ps^-1] 
   13    1.93840847E+01   # |Delta(M_Bs)| [ps^-1] 
   14    0.00000000E+00   # neutron EDM according to the chiral quark model
   15    0.00000000E+00   # neutron EDM according to the relativistic quark-parton model
   16    2.15938275E-03   # epsilon_K
   17    2.28172282E-15   # Delta(M_K)
   18    2.49116741E-11   # BR(K^0 -> pi^0 nu nu)
   19    8.31770891E-11   # BR(K^+ -> pi^+ nu nu)
   20    1.34674283E-15   # Delta(g-2)_electron/2
   21    5.75771833E-11   # Delta(g-2)_muon/2
   22    1.01201976E-07   # Delta(g-2)_tau/2
   23    0.00000000E+00   # electric dipole moment of the electron
   24    0.00000000E+00   # electric dipole moment of the muon
   25    0.00000000E+00   # electric dipole moment of the tau
   26    0.00000000E+00   # Br(mu -> e gamma)
   27    0.00000000E+00   # Br(tau -> e gamma)
   28    0.00000000E+00   # Br(tau -> mu gamma)
   29    0.00000000E+00   # Br(mu -> 3 e)
   30    0.00000000E+00   # Br(tau -> 3 e)
   31    0.00000000E+00   # Br(tau -> 3 mu)
   39    3.48456174E-05   # Delta(rho_parameter)
   40    0.00000000E+00   # BR(Z -> e mu)
   41    0.00000000E+00   # BR(Z -> e tau)
   42    0.00000000E+00   # BR(Z -> mu tau)
Block FWCOEF Q=  1.60000000E+02  # Wilson coefficients at scale Q
#    id        order  M        value         comment
     0305 4422   00   0    -1.88974725E-01   # C7
     0305 4422   00   2    -2.36704320E-01   # C7
     0305 4322   00   2    -9.36542640E-04   # C7'
     0305 6421   00   0    -9.52772835E-02   # C8
     0305 6421   00   2    -1.52694624E-01   # C8
     0305 6321   00   2    -1.12277544E-03   # C8'
 03051111 4133   00   0     1.17822730E+00   # C9 e+e-
 03051111 4133   00   2     1.17983328E+00   # C9 e+e-
 03051111 4233   00   2    -7.02267129E-06   # C9' e+e-
 03051111 4137   00   0    -4.00878690E+00   # C10 e+e-
 03051111 4137   00   2    -4.01268736E+00   # C10 e+e-
 03051111 4237   00   2     1.85031816E-04   # C10' e+e-
 03051313 4133   00   0     1.17822730E+00   # C9 mu+mu-
 03051313 4133   00   2     1.17983304E+00   # C9 mu+mu-
 03051313 4233   00   2    -7.02315390E-06   # C9' mu+mu-
 03051313 4137   00   0    -4.00878690E+00   # C10 mu+mu-
 03051313 4137   00   2    -4.01268759E+00   # C10 mu+mu-
 03051313 4237   00   2     1.85032291E-04   # C10' mu+mu-
 03051212 4137   00   0     1.50759675E+00   # C11 nu_1 nu_1
 03051212 4137   00   2     1.50853544E+00   # C11 nu_1 nu_1
 03051212 4237   00   2    -4.44995607E-05   # C11' nu_1 nu_1
 03051414 4137   00   0     1.50759675E+00   # C11 nu_2 nu_2
 03051414 4137   00   2     1.50853544E+00   # C11 nu_2 nu_2
 03051414 4237   00   2    -4.44994451E-05   # C11' nu_2 nu_2
 03051616 4137   00   0     1.50759675E+00   # C11 nu_3 nu_3
 03051616 4137   00   2     1.50853497E+00   # C11 nu_3 nu_3
 03051616 4237   00   2    -4.44668490E-05   # C11' nu_3 nu_3
Block IMFWCOEF Q=  1.60000000E+02  # Im(Wilson coefficients) at scale Q
#    id        order  M        value         comment
     0305 4422   00   0     3.86855083E-07   # C7
     0305 4422   00   2     4.33041438E-06   # C7
     0305 4322   00   2     3.53026943E-06   # C7'
     0305 6421   00   0     3.31366456E-07   # C8
     0305 6421   00   2    -1.25743498E-06   # C8
     0305 6321   00   2     1.67870094E-06   # C8'
 03051111 4133   00   2     6.27015140E-07   # C9 e+e-
 03051111 4233   00   2     2.20587171E-08   # C9' e+e-
 03051111 4137   00   2    -9.26939695E-06   # C10 e+e-
 03051111 4237   00   2    -5.74245135E-07   # C10' e+e-
 03051313 4133   00   2     6.27008681E-07   # C9 mu+mu-
 03051313 4233   00   2     2.20586857E-08   # C9' mu+mu-
 03051313 4137   00   2    -9.26940353E-06   # C10 mu+mu-
 03051313 4237   00   2    -5.74245244E-07   # C10' mu+mu-
 03051212 4137   00   2     2.23236076E-06   # C11 nu_1 nu_1
 03051212 4237   00   2     1.38104384E-07   # C11' nu_1 nu_1
 03051414 4137   00   2     2.23236075E-06   # C11 nu_2 nu_2
 03051414 4237   00   2     1.38104384E-07   # C11' nu_2 nu_2
 03051616 4137   00   2     2.22159814E-06   # C11 nu_3 nu_3
 03051616 4237   00   2     1.38104440E-07   # C11' nu_3 nu_3
