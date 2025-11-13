ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c      written by the UFO converter
ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

      SUBROUTINE COUP1()

      IMPLICIT NONE
      INCLUDE 'model_functions.inc'

      DOUBLE PRECISION PI, ZERO
      PARAMETER  (PI=3.141592653589793D0)
      PARAMETER  (ZERO=0D0)
      INCLUDE 'input.inc'
      INCLUDE 'coupl.inc'
      GC_3 = -(MDL_EE*MDL_COMPLEXI)
      GC_36 = MDL_EE*MDL_COMPLEXI*MDL_I25A33+MDL_EE*MDL_COMPLEXI
     $ *MDL_I26A33
      GC_615 = (MDL_CW*MDL_EE*MDL_COMPLEXI)/(2.000000D+00*(-1.000000D
     $ +00+MDL_SW)*MDL_SW*(1.000000D+00+MDL_SW))
      GC_644 = -((MDL_CW*MDL_EE*MDL_COMPLEXI*MDL_SW)/((-1.000000D+00
     $ +MDL_SW)*(1.000000D+00+MDL_SW)))
      GC_772 = -(MDL_CW*MDL_EE*MDL_COMPLEXI*MDL_I97A33)/(2.000000D+00
     $ *(-1.000000D+00+MDL_SW)*MDL_SW*(1.000000D+00+MDL_SW))+(MDL_CW
     $ *MDL_EE*MDL_COMPLEXI*MDL_I101A33*MDL_SW)/((-1.000000D+00+MDL_SW)
     $ *(1.000000D+00+MDL_SW))+(MDL_CW*MDL_EE*MDL_COMPLEXI*MDL_I97A33
     $ *MDL_SW)/((-1.000000D+00+MDL_SW)*(1.000000D+00+MDL_SW))
      END
