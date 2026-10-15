###### Class org.opencv.calib3d.StereoMatcher (org.opencv.calib3d.StereoMatcher)
.class public Lorg/opencv/calib3d/StereoMatcher;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# static fields
.field public static final b:I = 0x4

.field public static final c:I = 0x10


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native compute_0(JJJJ)V
.end method

.method private static native delete(J)V
.end method

.method public static g(J)Lorg/opencv/calib3d/StereoMatcher;
    .registers 3

    new-instance v0, Lorg/opencv/calib3d/StereoMatcher;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native getBlockSize_0(J)I
.end method

.method private static native getDisp12MaxDiff_0(J)I
.end method

.method private static native getMinDisparity_0(J)I
.end method

.method private static native getNumDisparities_0(J)I
.end method

.method private static native getSpeckleRange_0(J)I
.end method

.method private static native getSpeckleWindowSize_0(J)I
.end method

.method private static native setBlockSize_0(JI)V
.end method

.method private static native setDisp12MaxDiff_0(JI)V
.end method

.method private static native setMinDisparity_0(JI)V
.end method

.method private static native setNumDisparities_0(JI)V
.end method

.method private static native setSpeckleRange_0(JI)V
.end method

.method private static native setSpeckleWindowSize_0(JI)V
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

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->delete(J)V

    return-void
.end method

.method public h(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/calib3d/StereoMatcher;->compute_0(JJJJ)V

    return-void
.end method

.method public i()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getBlockSize_0(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getDisp12MaxDiff_0(J)I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getMinDisparity_0(J)I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getNumDisparities_0(J)I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getSpeckleRange_0(J)I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoMatcher;->getSpeckleWindowSize_0(J)I

    move-result v0

    return v0
.end method

.method public o(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setBlockSize_0(JI)V

    return-void
.end method

.method public p(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setDisp12MaxDiff_0(JI)V

    return-void
.end method

.method public q(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setMinDisparity_0(JI)V

    return-void
.end method

.method public r(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setNumDisparities_0(JI)V

    return-void
.end method

.method public s(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setSpeckleRange_0(JI)V

    return-void
.end method

.method public t(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoMatcher;->setSpeckleWindowSize_0(JI)V

    return-void
.end method
