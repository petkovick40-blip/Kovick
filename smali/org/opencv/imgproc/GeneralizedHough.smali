###### Class org.opencv.imgproc.GeneralizedHough (org.opencv.imgproc.GeneralizedHough)
.class public Lorg/opencv/imgproc/GeneralizedHough;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native detect_0(JJJJ)V
.end method

.method private static native detect_1(JJJ)V
.end method

.method private static native detect_2(JJJJJJ)V
.end method

.method private static native detect_3(JJJJJ)V
.end method

.method public static g(J)Lorg/opencv/imgproc/GeneralizedHough;
    .registers 3

    new-instance v0, Lorg/opencv/imgproc/GeneralizedHough;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native getCannyHighThresh_0(J)I
.end method

.method private static native getCannyLowThresh_0(J)I
.end method

.method private static native getDp_0(J)D
.end method

.method private static native getMaxBufferSize_0(J)I
.end method

.method private static native getMinDist_0(J)D
.end method

.method private static native setCannyHighThresh_0(JI)V
.end method

.method private static native setCannyLowThresh_0(JI)V
.end method

.method private static native setDp_0(JD)V
.end method

.method private static native setMaxBufferSize_0(JI)V
.end method

.method private static native setMinDist_0(JD)V
.end method

.method private static native setTemplate_0(JJDD)V
.end method

.method private static native setTemplate_1(JJ)V
.end method

.method private static native setTemplate_2(JJJJDD)V
.end method

.method private static native setTemplate_3(JJJJ)V
.end method


# virtual methods
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->delete(J)V

    return-void
.end method

.method public h(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/imgproc/GeneralizedHough;->detect_1(JJJ)V

    return-void
.end method

.method public i(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/GeneralizedHough;->detect_0(JJJJ)V

    return-void
.end method

.method public j(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/imgproc/GeneralizedHough;->detect_3(JJJJJ)V

    return-void
.end method

.method public k(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 19

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/imgproc/GeneralizedHough;->detect_2(JJJJJJ)V

    return-void
.end method

.method public l()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getCannyHighThresh_0(J)I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getCannyLowThresh_0(J)I

    move-result v0

    return v0
.end method

.method public n()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getDp_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public o()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getMaxBufferSize_0(J)I

    move-result v0

    return v0
.end method

.method public p()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHough;->getMinDist_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHough;->setCannyHighThresh_0(JI)V

    return-void
.end method

.method public r(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHough;->setCannyLowThresh_0(JI)V

    return-void
.end method

.method public s(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/GeneralizedHough;->setDp_0(JD)V

    return-void
.end method

.method public t(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHough;->setMaxBufferSize_0(JI)V

    return-void
.end method

.method public u(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/imgproc/GeneralizedHough;->setMinDist_0(JD)V

    return-void
.end method

.method public v(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_1(JJ)V

    return-void
.end method

.method public w(Lorg/opencv/core/Mat;LFf/w;)V
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, LFf/w;->a:D

    iget-wide v6, p2, LFf/w;->b:D

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_0(JJDD)V

    return-void
.end method

.method public x(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_3(JJJJ)V

    return-void
.end method

.method public y(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/w;)V
    .registers 19

    move-object v0, p0

    move-object/from16 v1, p4

    iget-wide v2, v0, Lorg/opencv/core/Algorithm;->a:J

    move-object v4, p1

    iget-wide v4, v4, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v6, p2

    iget-wide v6, v6, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v8, p3

    iget-wide v8, v8, Lorg/opencv/core/Mat;->a:J

    iget-wide v10, v1, LFf/w;->a:D

    iget-wide v12, v1, LFf/w;->b:D

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    invoke-static/range {v1 .. v12}, Lorg/opencv/imgproc/GeneralizedHough;->setTemplate_2(JJJJDD)V

    return-void
.end method
