        !COMPILER-GENERATED INTERFACE MODULE: Fri May 25 07:34:07 2018
        MODULE PKNOTS__genmod
          INTERFACE 
            SUBROUTINE PKNOTS(LKNOT,KNOTS,EKNOT,PRT)
              COMMON/IGDATA/ DKNOTIG,LKNOTIG,NKNOTIG,DSIDEIG,NSIDEIG,   &
     &DBLOKIG,NBLOKIG,NSTRPIG
                INTEGER(KIND=4) :: DKNOTIG
                INTEGER(KIND=4) :: LKNOTIG
                INTEGER(KIND=4) :: NKNOTIG
                INTEGER(KIND=4) :: DSIDEIG
                INTEGER(KIND=4) :: NSIDEIG
                INTEGER(KIND=4) :: DBLOKIG
                INTEGER(KIND=4) :: NBLOKIG
                INTEGER(KIND=4) :: NSTRPIG
              INTEGER(KIND=4) :: LKNOT(0:4,*)
              REAL(KIND=8) :: KNOTS(DKNOTIG,*)
              INTEGER(KIND=4) :: EKNOT(LKNOTIG,*)
              LOGICAL(KIND=4) :: PRT
            END SUBROUTINE PKNOTS
          END INTERFACE 
        END MODULE PKNOTS__genmod
