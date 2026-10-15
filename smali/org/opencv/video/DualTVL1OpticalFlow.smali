###### Class org.opencv.video.DualTVL1OpticalFlow (org.opencv.video.DualTVL1OpticalFlow)
.class public Lorg/opencv/video/DualTVL1OpticalFlow;
.super Lorg/opencv/video/DenseOpticalFlow;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native create_0(DDDIIDIIDDIZ)J
.end method

.method private static native create_1(DDDIIDIIDDI)J
.end method

.method private static native create_10(DD)J
.end method

.method private static native create_11(D)J
.end method

.method private static native create_12()J
.end method

.method private static native create_2(DDDIIDIIDD)J
.end method

.method private static native create_3(DDDIIDIID)J
.end method

.method private static native create_4(DDDIIDII)J
.end method

.method private static native create_5(DDDIIDI)J
.end method

.method private static native create_6(DDDIID)J
.end method

.method private static native create_7(DDDII)J
.end method

.method private static native create_8(DDDI)J
.end method

.method private static native create_9(DDD)J
.end method

.method private static native delete(J)V
.end method

.method private static native getEpsilon_0(J)D
.end method

.method private static native getGamma_0(J)D
.end method

.method private static native getInnerIterations_0(J)I
.end method

.method private static native getLambda_0(J)D
.end method

.method private static native getMedianFiltering_0(J)I
.end method

.method private static native getOuterIterations_0(J)I
.end method

.method private static native getScaleStep_0(J)D
.end method

.method private static native getScalesNumber_0(J)I
.end method

.method private static native getTau_0(J)D
.end method

.method private static native getTheta_0(J)D
.end method

.method private static native getUseInitialFlow_0(J)Z
.end method

.method private static native getWarpingsNumber_0(J)I
.end method

.method public static j(J)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 3

    new-instance v0, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static k()Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 3

    invoke-static {}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_12()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static l(D)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_11(D)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static m(DD)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_10(DD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static n(DDD)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_9(DDD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static o(DDDI)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_8(DDDI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static p(DDDII)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_7(DDDII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static q(DDDIID)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 10

    invoke-static/range {p0 .. p9}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_6(DDDIID)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static r(DDDIIDI)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 11

    invoke-static/range {p0 .. p10}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_5(DDDIIDI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static s(DDDIIDII)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 12

    invoke-static/range {p0 .. p11}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_4(DDDIIDII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method private static native setEpsilon_0(JD)V
.end method

.method private static native setGamma_0(JD)V
.end method

.method private static native setInnerIterations_0(JI)V
.end method

.method private static native setLambda_0(JD)V
.end method

.method private static native setMedianFiltering_0(JI)V
.end method

.method private static native setOuterIterations_0(JI)V
.end method

.method private static native setScaleStep_0(JD)V
.end method

.method private static native setScalesNumber_0(JI)V
.end method

.method private static native setTau_0(JD)V
.end method

.method private static native setTheta_0(JD)V
.end method

.method private static native setUseInitialFlow_0(JZ)V
.end method

.method private static native setWarpingsNumber_0(JI)V
.end method

.method public static t(DDDIIDIID)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 14

    invoke-static/range {p0 .. p13}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_3(DDDIIDIID)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static u(DDDIIDIIDD)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 16

    invoke-static/range {p0 .. p15}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_2(DDDIIDIIDD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static v(DDDIIDIIDDI)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 20

    invoke-static/range {p0 .. p16}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_1(DDDIIDIIDDI)J

    move-result-wide v0

    new-instance v2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static w(DDDIIDIIDDIZ)Lorg/opencv/video/DualTVL1OpticalFlow;
    .registers 21

    invoke-static/range {p0 .. p17}, Lorg/opencv/video/DualTVL1OpticalFlow;->create_0(DDDIIDIIDDIZ)J

    move-result-wide v0

    new-instance v2, Lorg/opencv/video/DualTVL1OpticalFlow;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method


# virtual methods
.method public A()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getLambda_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public B()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getMedianFiltering_0(J)I

    move-result v0

    return v0
.end method

.method public C()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getOuterIterations_0(J)I

    move-result v0

    return v0
.end method

.method public D()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getScaleStep_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public E()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getScalesNumber_0(J)I

    move-result v0

    return v0
.end method

.method public F()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getTau_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public G()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getTheta_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public H()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getUseInitialFlow_0(J)Z

    move-result v0

    return v0
.end method

.method public I()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getWarpingsNumber_0(J)I

    move-result v0

    return v0
.end method

.method public J(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/DualTVL1OpticalFlow;->setEpsilon_0(JD)V

    return-void
.end method

.method public K(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/DualTVL1OpticalFlow;->setGamma_0(JD)V

    return-void
.end method

.method public L(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/DualTVL1OpticalFlow;->setInnerIterations_0(JI)V

    return-void
.end method

.method public M(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/DualTVL1OpticalFlow;->setLambda_0(JD)V

    return-void
.end method

.method public N(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/DualTVL1OpticalFlow;->setMedianFiltering_0(JI)V

    return-void
.end method

.method public O(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/DualTVL1OpticalFlow;->setOuterIterations_0(JI)V

    return-void
.end method

.method public P(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/DualTVL1OpticalFlow;->setScaleStep_0(JD)V

    return-void
.end method

.method public Q(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/DualTVL1OpticalFlow;->setScalesNumber_0(JI)V

    return-void
.end method

.method public R(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/DualTVL1OpticalFlow;->setTau_0(JD)V

    return-void
.end method

.method public S(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/DualTVL1OpticalFlow;->setTheta_0(JD)V

    return-void
.end method

.method public T(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/DualTVL1OpticalFlow;->setUseInitialFlow_0(JZ)V

    return-void
.end method

.method public U(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/DualTVL1OpticalFlow;->setWarpingsNumber_0(JI)V

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

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->delete(J)V

    return-void
.end method

.method public x()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getEpsilon_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public y()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getGamma_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/DualTVL1OpticalFlow;->getInnerIterations_0(J)I

    move-result v0

    return v0
.end method
