###### Class org.opencv.calib3d.StereoBM (org.opencv.calib3d.StereoBM)
.class public Lorg/opencv/calib3d/StereoBM;
.super Lorg/opencv/calib3d/StereoMatcher;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native create_0(II)J
.end method

.method private static native create_1(I)J
.end method

.method private static native create_2()J
.end method

.method private static native delete(J)V
.end method

.method private static native getPreFilterCap_0(J)I
.end method

.method private static native getPreFilterSize_0(J)I
.end method

.method private static native getPreFilterType_0(J)I
.end method

.method private static native getROI1_0(J)[D
.end method

.method private static native getROI2_0(J)[D
.end method

.method private static native getSmallerBlockSize_0(J)I
.end method

.method private static native getTextureThreshold_0(J)I
.end method

.method private static native getUniquenessRatio_0(J)I
.end method

.method private static native setPreFilterCap_0(JI)V
.end method

.method private static native setPreFilterSize_0(JI)V
.end method

.method private static native setPreFilterType_0(JI)V
.end method

.method private static native setROI1_0(JIIII)V
.end method

.method private static native setROI2_0(JIIII)V
.end method

.method private static native setSmallerBlockSize_0(JI)V
.end method

.method private static native setTextureThreshold_0(JI)V
.end method

.method private static native setUniquenessRatio_0(JI)V
.end method

.method public static u(J)Lorg/opencv/calib3d/StereoBM;
    .registers 3

    new-instance v0, Lorg/opencv/calib3d/StereoBM;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static v()Lorg/opencv/calib3d/StereoBM;
    .registers 3

    invoke-static {}, Lorg/opencv/calib3d/StereoBM;->create_2()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/calib3d/StereoBM;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static w(I)Lorg/opencv/calib3d/StereoBM;
    .registers 3

    invoke-static {p0}, Lorg/opencv/calib3d/StereoBM;->create_1(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/calib3d/StereoBM;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static x(II)Lorg/opencv/calib3d/StereoBM;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoBM;->create_0(II)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/calib3d/StereoBM;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getPreFilterType_0(J)I

    move-result v0

    return v0
.end method

.method public B()LFf/y;
    .registers 4

    new-instance v0, LFf/y;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/calib3d/StereoBM;->getROI1_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/y;-><init>([D)V

    return-object v0
.end method

.method public C()LFf/y;
    .registers 4

    new-instance v0, LFf/y;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/calib3d/StereoBM;->getROI2_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/y;-><init>([D)V

    return-object v0
.end method

.method public D()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getSmallerBlockSize_0(J)I

    move-result v0

    return v0
.end method

.method public E()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getTextureThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public F()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getUniquenessRatio_0(J)I

    move-result v0

    return v0
.end method

.method public G(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setPreFilterCap_0(JI)V

    return-void
.end method

.method public H(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setPreFilterSize_0(JI)V

    return-void
.end method

.method public I(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setPreFilterType_0(JI)V

    return-void
.end method

.method public J(LFf/y;)V
    .registers 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget v2, p1, LFf/y;->a:I

    iget v3, p1, LFf/y;->b:I

    iget v4, p1, LFf/y;->c:I

    iget v5, p1, LFf/y;->d:I

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/StereoBM;->setROI1_0(JIIII)V

    return-void
.end method

.method public K(LFf/y;)V
    .registers 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget v2, p1, LFf/y;->a:I

    iget v3, p1, LFf/y;->b:I

    iget v4, p1, LFf/y;->c:I

    iget v5, p1, LFf/y;->d:I

    invoke-static/range {v0 .. v5}, Lorg/opencv/calib3d/StereoBM;->setROI2_0(JIIII)V

    return-void
.end method

.method public L(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setSmallerBlockSize_0(JI)V

    return-void
.end method

.method public M(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setTextureThreshold_0(JI)V

    return-void
.end method

.method public N(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoBM;->setUniquenessRatio_0(JI)V

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

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->delete(J)V

    return-void
.end method

.method public y()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getPreFilterCap_0(J)I

    move-result v0

    return v0
.end method

.method public z()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoBM;->getPreFilterSize_0(J)I

    move-result v0

    return v0
.end method
