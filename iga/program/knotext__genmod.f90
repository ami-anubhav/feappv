        !COMPILER-GENERATED INTERFACE MODULE: Fri May 25 07:34:15 2018
        MODULE KNOTEXT__genmod
          INTERFACE 
            SUBROUTINE KNOTEXT(KNOTS,LKNOT)
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
              REAL(KIND=8) :: KNOTS(DKNOTIG,*)
              INTEGER(KIND=4) :: LKNOT(0:4,*)
            END SUBROUTINE KNOTEXT
          END INTERFACE 
        END MODULE KNOTEXT__genmod
