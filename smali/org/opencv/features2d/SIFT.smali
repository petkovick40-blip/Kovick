###### Class org.opencv.features2d.SIFT (org.opencv.features2d.SIFT)
.class public Lorg/opencv/features2d/SIFT;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static A(IIDDD)Lorg/opencv/features2d/SIFT;
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/opencv/features2d/SIFT;->create_0(IIDDD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/SIFT;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static B(IIDDDI)Lorg/opencv/features2d/SIFT;
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/opencv/features2d/SIFT;->create_6(IIDDDI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/SIFT;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method private static native create_0(IIDDD)J
.end method

.method private static native create_1(IIDD)J
.end method

.method private static native create_2(IID)J
.end method

.method private static native create_3(II)J
.end method

.method private static native create_4(I)J
.end method

.method private static native create_5()J
.end method

.method private static native create_6(IIDDDI)J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method public static u(J)Lorg/opencv/features2d/SIFT;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/SIFT;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static v()Lorg/opencv/features2d/SIFT;
    .registers 3

    invoke-static {}, Lorg/opencv/features2d/SIFT;->create_5()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/SIFT;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static w(I)Lorg/opencv/features2d/SIFT;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/SIFT;->create_4(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/SIFT;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static x(II)Lorg/opencv/features2d/SIFT;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/features2d/SIFT;->create_3(II)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/features2d/SIFT;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static y(IID)Lorg/opencv/features2d/SIFT;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/features2d/SIFT;->create_2(IID)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/SIFT;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static z(IIDD)Lorg/opencv/features2d/SIFT;
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/opencv/features2d/SIFT;->create_1(IIDD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/SIFT;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SIFT;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/SIFT;->delete(J)V

    return-void
.end method
