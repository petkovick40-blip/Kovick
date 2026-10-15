###### Class org.opencv.imgproc.GeneralizedHoughBallard (org.opencv.imgproc.GeneralizedHoughBallard)
.class public Lorg/opencv/imgproc/GeneralizedHoughBallard;
.super Lorg/opencv/imgproc/GeneralizedHough;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native getLevels_0(J)I
.end method

.method private static native getVotesThreshold_0(J)I
.end method

.method private static native setLevels_0(JI)V
.end method

.method private static native setVotesThreshold_0(JI)V
.end method

.method public static z(J)Lorg/opencv/imgproc/GeneralizedHoughBallard;
    .registers 3

    new-instance v0, Lorg/opencv/imgproc/GeneralizedHoughBallard;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->getLevels_0(J)I

    move-result v0

    return v0
.end method

.method public B()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->getVotesThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public C(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->setLevels_0(JI)V

    return-void
.end method

.method public D(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->setVotesThreshold_0(JI)V

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

    invoke-static {v0, v1}, Lorg/opencv/imgproc/GeneralizedHoughBallard;->delete(J)V

    return-void
.end method
