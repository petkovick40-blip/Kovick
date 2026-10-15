###### Class org.opencv.video.BackgroundSubtractorKNN (org.opencv.video.BackgroundSubtractorKNN)
.class public Lorg/opencv/video/BackgroundSubtractorKNN;
.super Lorg/opencv/video/BackgroundSubtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native getDetectShadows_0(J)Z
.end method

.method private static native getDist2Threshold_0(J)D
.end method

.method private static native getHistory_0(J)I
.end method

.method private static native getNSamples_0(J)I
.end method

.method private static native getShadowThreshold_0(J)D
.end method

.method private static native getShadowValue_0(J)I
.end method

.method private static native getkNNSamples_0(J)I
.end method

.method public static k(J)Lorg/opencv/video/BackgroundSubtractorKNN;
    .registers 3

    new-instance v0, Lorg/opencv/video/BackgroundSubtractorKNN;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native setDetectShadows_0(JZ)V
.end method

.method private static native setDist2Threshold_0(JD)V
.end method

.method private static native setHistory_0(JI)V
.end method

.method private static native setNSamples_0(JI)V
.end method

.method private static native setShadowThreshold_0(JD)V
.end method

.method private static native setShadowValue_0(JI)V
.end method

.method private static native setkNNSamples_0(JI)V
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

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->delete(J)V

    return-void
.end method

.method public l()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->getDetectShadows_0(J)Z

    move-result v0

    return v0
.end method

.method public m()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->getDist2Threshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->getHistory_0(J)I

    move-result v0

    return v0
.end method

.method public o()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->getNSamples_0(J)I

    move-result v0

    return v0
.end method

.method public p()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->getShadowThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->getShadowValue_0(J)I

    move-result v0

    return v0
.end method

.method public r()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/BackgroundSubtractorKNN;->getkNNSamples_0(J)I

    move-result v0

    return v0
.end method

.method public s(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorKNN;->setDetectShadows_0(JZ)V

    return-void
.end method

.method public t(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorKNN;->setDist2Threshold_0(JD)V

    return-void
.end method

.method public u(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorKNN;->setHistory_0(JI)V

    return-void
.end method

.method public v(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorKNN;->setNSamples_0(JI)V

    return-void
.end method

.method public w(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/BackgroundSubtractorKNN;->setShadowThreshold_0(JD)V

    return-void
.end method

.method public x(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorKNN;->setShadowValue_0(JI)V

    return-void
.end method

.method public y(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/BackgroundSubtractorKNN;->setkNNSamples_0(JI)V

    return-void
.end method
