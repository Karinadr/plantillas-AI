       01 DL0744RI.
          02 DL0744RIIN.
             03 VTRX                 PIC X(36).
             03 VCANAL               PIC X(06).
             03 VSERVICIO            PIC X(06).
             03 II02TPTR             PIC X(01).
             03 WI02NDEP             PIC X(12).
             03 WI02NCTA             PIC X(12).
             03 WI02AMT              PIC 9(13)V9(2).
             03 I02CCYD              PIC X(03).
             03 II02USER             PIC X(10).
          02 DL0744RIOUT.
             03 VTRX                 PIC X(36).
             03 TIMEST               PIC X(18).
             03 ODEPOS               PIC X(12).
          02 ELEERR.
             03 ERRNUM               PIC 9(2).
             03 ERNU01               PIC X(4).
             03 ERNU02               PIC X(4).
             03 ERNU03               PIC X(4).
             03 ERNU04               PIC X(4).
             03 ERNU05               PIC X(4).
             03 ERNU06               PIC X(4).
             03 ERNU07               PIC X(4).
             03 ERNU08               PIC X(4).
             03 ERNU09               PIC X(4).
             03 ERNU10               PIC X(4).
             03 ERDS01               PIC X(70).
             03 ERDS02               PIC X(70).
             03 ERDS03               PIC X(70).
             03 ERDS04               PIC X(70).
             03 ERDS05               PIC X(70).
             03 ERDS06               PIC X(70).
             03 ERDS07               PIC X(70).
             03 ERDS08               PIC X(70).
             03 ERDS09               PIC X(70).
             03 ERDS10               PIC X(70).