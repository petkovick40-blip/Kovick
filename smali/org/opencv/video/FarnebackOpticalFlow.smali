###### Class org.opencv.video.FarnebackOpticalFlow (org.opencv.video.FarnebackOpticalFlow)
.class public Lorg/opencv/video/FarnebackOpticalFlow;
.super Lorg/opencv/video/DenseOpticalFlow;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native create_0(IDZIIIDI)J
.end method

.method private static native create_1(IDZIIID)J
.end method

.method private static native create_2(IDZIII)J
.end method

.method private static native create_3(IDZII)J
.end method

.method private static native create_4(IDZI)J
.end method

.method private static native create_5(IDZ)J
.end method

.method private static native create_6(ID)J
.end method

.method private static native create_7(I)J
.end method

.method private static native create_8()J
.end method

.method private static native delete(J)V
.end method

.method private static native getFastPyramids_0(J)Z
.end method

.method private static native getFlags_0(J)I
.end method

.method private static native getNumIters_0(J)I
.end method

.method private static native getNumLevels_0(J)I
.end method

.method private static native getPolyN_0(J)I
.end method

.method private static native getPolySigma_0(J)D
.end method

.method private static native getPyrScale_0(J)D
.end method

.method private static native getWinSize_0(J)I
.end method

.method public static j(J)Lorg/opencv/video/FarnebackOpticalFlow;
    .registers 3

    new-instance v0, Lorg/opencv/video/FarnebackOpticalFlow;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static k()Lorg/opencv/video/FarnebackOpticalFlow;
    .registers 3

    invoke-static {}, Lorg/opencv/video/FarnebackOpticalFlow;->create_8()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/video/FarnebackOpticalFlow;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static l(I)Lorg/opencv/video/FarnebackOpticalFlow;
    .registers 3

    invoke-static {p0}, Lorg/opencv/video/FarnebackOpticalFlow;->create_7(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/video/FarnebackOpticalFlow;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static m(ID)Lorg/opencv/video/FarnebackOpticalFlow;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/video/FarnebackOpticalFlow;->create_6(ID)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/FarnebackOpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static n(IDZ)Lorg/opencv/video/FarnebackOpticalFlow;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/video/FarnebackOpticalFlow;->create_5(IDZ)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/FarnebackOpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static o(IDZI)Lorg/opencv/video/FarnebackOpticalFlow;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/video/FarnebackOpticalFlow;->create_4(IDZI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/FarnebackOpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static p(IDZII)Lorg/opencv/video/FarnebackOpticalFlow;
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/opencv/video/FarnebackOpticalFlow;->create_3(IDZII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/FarnebackOpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static q(IDZIII)Lorg/opencv/video/FarnebackOpticalFlow;
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/opencv/video/FarnebackOpticalFlow;->create_2(IDZIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/FarnebackOpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static r(IDZIIID)Lorg/opencv/video/FarnebackOpticalFlow;
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/opencv/video/FarnebackOpticalFlow;->create_1(IDZIIID)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/FarnebackOpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static s(IDZIIIDI)Lorg/opencv/video/FarnebackOpticalFlow;
    .registers 10

    invoke-static/range {p0 .. p9}, Lorg/opencv/video/FarnebackOpticalFlow;->create_0(IDZIIIDI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/FarnebackOpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method private static native setFastPyramids_0(JZ)V
.end method

.method private static native setFlags_0(JI)V
.end method

.method private static native setNumIters_0(JI)V
.end method

.method private static native setNumLevels_0(JI)V
.end method

.method private static native setPolyN_0(JI)V
.end method

.method private static native setPolySigma_0(JD)V
.end method

.method private static native setPyrScale_0(JD)V
.end method

.method private static native setWinSize_0(JI)V
.end method


# virtual methods
.method public A()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/FarnebackOpticalFlow;->getWinSize_0(J)I

    move-result v0

    return v0
.end method

.method public B(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/FarnebackOpticalFlow;->setFastPyramids_0(JZ)V

    return-void
.end method

.method public C(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/FarnebackOpticalFlow;->setFlags_0(JI)V

    return-void
.end method

.method public D(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/FarnebackOpticalFlow;->setNumIters_0(JI)V

    return-void
.end method

.method public E(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/FarnebackOpticalFlow;->setNumLevels_0(JI)V

    return-void
.end method

.method public F(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/FarnebackOpticalFlow;->setPolyN_0(JI)V

    return-void
.end method

.method public G(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/FarnebackOpticalFlow;->setPolySigma_0(JD)V

    return-void
.end method

.method public H(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/FarnebackOpticalFlow;->setPyrScale_0(JD)V

    return-void
.end method

.method public I(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/FarnebackOpticalFlow;->setWinSize_0(JI)V

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

    invoke-static {v0, v1}, Lorg/opencv/video/FarnebackOpticalFlow;->delete(J)V

    return-void
.end method

.method public t()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/FarnebackOpticalFlow;->getFastPyramids_0(J)Z

    move-result v0

    return v0
.end method

.method public u()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/FarnebackOpticalFlow;->getFlags_0(J)I

    move-result v0

    return v0
.end method

.method public v()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/FarnebackOpticalFlow;->getNumIters_0(J)I

    move-result v0

    return v0
.end method

.method public w()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/FarnebackOpticalFlow;->getNumLevels_0(J)I

    move-result v0

    return v0
.end method

.method public x()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/FarnebackOpticalFlow;->getPolyN_0(J)I

    move-result v0

    return v0
.end method

.method public y()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/FarnebackOpticalFlow;->getPolySigma_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public z()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/FarnebackOpticalFlow;->getPyrScale_0(J)D

    move-result-wide v0

    return-wide v0
.end method
