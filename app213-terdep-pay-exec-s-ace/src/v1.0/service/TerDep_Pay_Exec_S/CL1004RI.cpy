       01 CL1004RI.
          02 CL1004RI.
             03 VTRX                 PIC X(36).
             03 VCANAL               PIC X(6).
             03 VSERVICIO            PIC X(6).
             03 TIPDOC               PIC X(4).
             03 NUMDOC               PIC X(15).
          02 CL1004RIRSP.
             03 VTRX                 PIC X(36).
             03 TIMEST               PIC X(18).
             03 IHCLIE               PIC 9(9).
             03 INTTID               PIC X(4).
             03 INTIDN               PIC X(15).
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