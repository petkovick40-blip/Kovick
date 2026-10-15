###### Class org.opencv.video.BackgroundSubtractorMOG2 (org.opencv.video.BackgroundSubtractorMOG2)
.class public Lorg/opencv/video/BackgroundSubtractorMOG2;
.super Lorg/opencv/video/BackgroundSubtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native apply_0(JJJD)V
.end method

.method private static native apply_1(JJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native getBackgroundRatio_0(J)D
.end method

.method private static native getComplexityReductionThreshold_0(J)D
.end method

.method private static native getDetectShadows_0(J)Z
.end method

.method private static native getHistory_0(J)I
.end method

.method private static native getNMixtures_0(J)I
.end method

.method private static native getShadowThreshold_0(J)D
.end method

.method private static native getShadowValue_0(J)I
.end method

.method private static native getVarInit_0(J)D
.end method

.method private static native getVarMax_0(J)D
.end method

.method private static native getVarMin_0(J)D
.end method

.method private static native getVarThresholdGen_0(J)D
.end method

.method private static native getVarThreshold_0(J)D
.end method

.method public static k(J)Lorg/opencv/video/BackgroundSubtractorMOG2;
    .registers 3

    new-instance v0, Lorg/opencv/video/BackgroundSubtractorMOG2;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native setBackgroundRatio_0(JD)V
.end method

.method private static native setComplexityReductionThreshold_0(JD)V
.end method

.method private static native setDetectShadows_0(JZ)V
.end method

.method private static native setHistory_0(JI)V
.end method

.method private static native setNMixtures_0(JI)V
.end method

.method private static native setShadowThreshold_0(JD)V
.end method

.method private static native setShadowValue_0(JI)V
.end method

.method private static native setVarInit_0(JD)V
.end method

.method private static native setVarMax_0(JD)V
.end method

.method private static native setVarMin_0(JD)V
.end method

.method private static native setVarThresholdGen_0(JD)V
.end method

.method private static native setVarThreshold_0(JD)V
.end method


# virtual methods
.method public A(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setHistory_0(JI)V

    return-void
.end method

.method public B(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setNMixtures_0(JI)V

    return-void
.end method

.method public C(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setShadowThreshold_0(JD)V

    return-void
.end method

.method public D(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setShadowValue_0(JI)V

    return-void
.end method

.method public E(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setVarInit_0(JD)V

    return-void
.end method

.method public F(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setVarMax_0(JD)V

    return-void
.end method

.method public G(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setVarMin_0(JD)V

    return-void
.end method

.method public H(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setVarThreshold_0(JD)V

    return-void
.end method

.method public I(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setVarThresholdGen_0(JD)V

    return-void
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->delete(J)V

    return-void
.end method

.method public h(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/video/BackgroundSubtractorMOG2;->apply_1(JJJ)V

    return-void
.end method

.method public i(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;D)V
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/video/BackgroundSubtractorMOG2;->apply_0(JJJD)V

    return-void
.end method

.method public l()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getBackgroundRatio_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public m()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getComplexityReductionThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getDetectShadows_0(J)Z

    move-result v0

    return v0
.end method

.method public o()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getHistory_0(J)I

    move-result v0

    return v0
.end method

.method public p()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getNMixtures_0(J)I

    move-result v0

    return v0
.end method

.method public q()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getShadowThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getShadowValue_0(J)I

    move-result v0

    return v0
.end method

.method public s()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getVarInit_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public t()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getVarMax_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public u()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getVarMin_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public v()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getVarThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public w()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->getVarThresholdGen_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public x(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setBackgroundRatio_0(JD)V

    return-void
.end method

.method public y(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setComplexityReductionThreshold_0(JD)V

    return-void
.end method

.method public z(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorMOG2;->setDetectShadows_0(JZ)V

    return-void
.end method
