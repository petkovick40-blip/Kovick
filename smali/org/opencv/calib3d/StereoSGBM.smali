###### Class org.opencv.calib3d.StereoSGBM (org.opencv.calib3d.StereoSGBM)
.class public Lorg/opencv/calib3d/StereoSGBM;
.super Lorg/opencv/calib3d/StereoMatcher;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static A(IIIII)Lorg/opencv/calib3d/StereoSGBM;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/calib3d/StereoSGBM;->create_6(IIIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static B(IIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/opencv/calib3d/StereoSGBM;->create_5(IIIIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static C(IIIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/opencv/calib3d/StereoSGBM;->create_4(IIIIIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static D(IIIIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/opencv/calib3d/StereoSGBM;->create_3(IIIIIIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static E(IIIIIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/opencv/calib3d/StereoSGBM;->create_2(IIIIIIIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static F(IIIIIIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .registers 10

    invoke-static/range {p0 .. p9}, Lorg/opencv/calib3d/StereoSGBM;->create_1(IIIIIIIIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static G(IIIIIIIIIII)Lorg/opencv/calib3d/StereoSGBM;
    .registers 11

    invoke-static/range {p0 .. p10}, Lorg/opencv/calib3d/StereoSGBM;->create_0(IIIIIIIIIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method private static native create_0(IIIIIIIIIII)J
.end method

.method private static native create_1(IIIIIIIIII)J
.end method

.method private static native create_10(I)J
.end method

.method private static native create_11()J
.end method

.method private static native create_2(IIIIIIIII)J
.end method

.method private static native create_3(IIIIIIII)J
.end method

.method private static native create_4(IIIIIII)J
.end method

.method private static native create_5(IIIIII)J
.end method

.method private static native create_6(IIIII)J
.end method

.method private static native create_7(IIII)J
.end method

.method private static native create_8(III)J
.end method

.method private static native create_9(II)J
.end method

.method private static native delete(J)V
.end method

.method private static native getMode_0(J)I
.end method

.method private static native getP1_0(J)I
.end method

.method private static native getP2_0(J)I
.end method

.method private static native getPreFilterCap_0(J)I
.end method

.method private static native getUniquenessRatio_0(J)I
.end method

.method private static native setMode_0(JI)V
.end method

.method private static native setP1_0(JI)V
.end method

.method private static native setP2_0(JI)V
.end method

.method private static native setPreFilterCap_0(JI)V
.end method

.method private static native setUniquenessRatio_0(JI)V
.end method

.method public static u(J)Lorg/opencv/calib3d/StereoSGBM;
    .registers 3

    new-instance v0, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static v()Lorg/opencv/calib3d/StereoSGBM;
    .registers 3

    invoke-static {}, Lorg/opencv/calib3d/StereoSGBM;->create_11()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static w(I)Lorg/opencv/calib3d/StereoSGBM;
    .registers 3

    invoke-static {p0}, Lorg/opencv/calib3d/StereoSGBM;->create_10(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static x(II)Lorg/opencv/calib3d/StereoSGBM;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/calib3d/StereoSGBM;->create_9(II)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static y(III)Lorg/opencv/calib3d/StereoSGBM;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/calib3d/StereoSGBM;->create_8(III)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static z(IIII)Lorg/opencv/calib3d/StereoSGBM;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/calib3d/StereoSGBM;->create_7(IIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/calib3d/StereoSGBM;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method


# virtual methods
.method public H()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getMode_0(J)I

    move-result v0

    return v0
.end method

.method public I()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getP1_0(J)I

    move-result v0

    return v0
.end method

.method public J()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getP2_0(J)I

    move-result v0

    return v0
.end method

.method public K()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getPreFilterCap_0(J)I

    move-result v0

    return v0
.end method

.method public L()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->getUniquenessRatio_0(J)I

    move-result v0

    return v0
.end method

.method public M(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setMode_0(JI)V

    return-void
.end method

.method public N(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setP1_0(JI)V

    return-void
.end method

.method public O(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setP2_0(JI)V

    return-void
.end method

.method public P(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setPreFilterCap_0(JI)V

    return-void
.end method

.method public Q(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/calib3d/StereoSGBM;->setUniquenessRatio_0(JI)V

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

    invoke-static {v0, v1}, Lorg/opencv/calib3d/StereoSGBM;->delete(J)V

    return-void
.end method
