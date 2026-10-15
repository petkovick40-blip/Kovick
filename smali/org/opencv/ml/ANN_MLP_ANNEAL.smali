###### Class org.opencv.ml.ANN_MLP_ANNEAL (org.opencv.ml.ANN_MLP_ANNEAL)
.class public Lorg/opencv/ml/ANN_MLP_ANNEAL;
.super Lorg/opencv/ml/ANN_MLP;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static c0(J)Lorg/opencv/ml/ANN_MLP_ANNEAL;
    .registers 3

    new-instance v0, Lorg/opencv/ml/ANN_MLP_ANNEAL;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getAnnealCoolingRatio_0(J)D
.end method

.method private static native getAnnealFinalT_0(J)D
.end method

.method private static native getAnnealInitialT_0(J)D
.end method

.method private static native getAnnealItePerStep_0(J)I
.end method

.method private static native setAnnealCoolingRatio_0(JD)V
.end method

.method private static native setAnnealFinalT_0(JD)V
.end method

.method private static native setAnnealInitialT_0(JD)V
.end method

.method private static native setAnnealItePerStep_0(JI)V
.end method


# virtual methods
.method public M(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP_ANNEAL;->setAnnealCoolingRatio_0(JD)V

    return-void
.end method

.method public N(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP_ANNEAL;->setAnnealFinalT_0(JD)V

    return-void
.end method

.method public O(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP_ANNEAL;->setAnnealInitialT_0(JD)V

    return-void
.end method

.method public P(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/ANN_MLP_ANNEAL;->setAnnealItePerStep_0(JI)V

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

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP_ANNEAL;->delete(J)V

    return-void
.end method

.method public t()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP_ANNEAL;->getAnnealCoolingRatio_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public u()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP_ANNEAL;->getAnnealFinalT_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public v()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP_ANNEAL;->getAnnealInitialT_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP_ANNEAL;->getAnnealItePerStep_0(J)I

    move-result v0

    return v0
.end method
