###### Class org.opencv.photo.TonemapDrago (org.opencv.photo.TonemapDrago)
.class public Lorg/opencv/photo/TonemapDrago;
.super Lorg/opencv/photo/Tonemap;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native getBias_0(J)F
.end method

.method private static native getSaturation_0(J)F
.end method

.method public static k(J)Lorg/opencv/photo/TonemapDrago;
    .registers 3

    new-instance v0, Lorg/opencv/photo/TonemapDrago;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native setBias_0(JF)V
.end method

.method private static native setSaturation_0(JF)V
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

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->delete(J)V

    return-void
.end method

.method public l()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->getBias_0(J)F

    move-result v0

    return v0
.end method

.method public m()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/photo/TonemapDrago;->getSaturation_0(J)F

    move-result v0

    return v0
.end method

.method public n(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapDrago;->setBias_0(JF)V

    return-void
.end method

.method public o(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/TonemapDrago;->setSaturation_0(JF)V

    return-void
.end method
