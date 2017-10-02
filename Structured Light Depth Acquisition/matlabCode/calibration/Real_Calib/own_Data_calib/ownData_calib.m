%********* For the camera ***********

CameraIn = [3907.53926363410 0 1276.08232841574;
           0 3905.91985139837 839.479305562829;
            0 0 1] ;
 
CameraExt =[-0.0404608230386586 0.996686699447065 -0.0705588048676399 -1172.30981197426
            0.998475199067084 0.0376772871465302 -0.0403447503552319 14.1605736094633
           -0.0375526117198579 -0.0720835985408141 -0.996691404685735  5109.20405484219]  ;


%********* For the projector  ***********

ProjectIn = [1966.96365749421 0 801 ;
            0 2199.46034642975 677
            0 0 1] ;


ProjectExt = [0.000862262369246691 0.886226393832211 -0.463251589720706 -1411.57314295407 ;
              0.992450037723240 -0.0575746478376938 -0.108296272094218 322.682314664888 ; 
             -0.122646561821952 -0.459660677893509 -0.879585062442362 5031.00274652813] ;


% ******** Projection matrix ********

CameraProjection =  [CameraIn*CameraExt; 0 0 0 1] ;

ProjProjection =  [ProjectIn*ProjectExt; 0 0 0 1] ;