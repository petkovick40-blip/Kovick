###### Class org.opencv.photo.CalibrateDebevec (org.opencv.photo.CalibrateDebevec)
.class public Lorg/opencv/photo/CalibrateDebevec;
.super Lorg/opencv/photo/CalibrateCRF;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native getLambda_0(J)F
.end method

.method private static native getRandom_0(J)Z
.end method

.method private static native getSamples_0(J)I
.end method

.method public static i(J)Lorg/opencv/photo/CalibrateDebevec;
    .registers 3

    new-instance v0, Lorg/opencv/photo/CalibrateDebevec;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native setLambda_0(JF)V
.end method

.method private static native setRandom_0(JZ)V
.end method

.method private static native setSamples_0(JI)V
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

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->delete(J)V

    return-void
.end method

.method public j()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->getLambda_0(J)F

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->getRandom_0(J)Z

    move-result v0

    return v0
.end method

.method public l()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/photo/CalibrateDebevec;->getSamples_0(J)I

    move-result v0

    return v0
.end method

.method public m(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/CalibrateDebevec;->setLambda_0(JF)V

    return-void
.end method

.method public n(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/CalibrateDebevec;->setRandom_0(JZ)V

    return-void
.end method

.method public o(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/CalibrateDebevec;->setSamples_0(JI)V

    return-void
.end method
