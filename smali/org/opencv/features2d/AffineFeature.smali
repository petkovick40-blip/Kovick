###### Class org.opencv.features2d.AffineFeature (org.opencv.features2d.AffineFeature)
.class public Lorg/opencv/features2d/AffineFeature;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native create_0(JIIFF)J
.end method

.method private static native create_1(JIIF)J
.end method

.method private static native create_2(JII)J
.end method

.method private static native create_3(JI)J
.end method

.method private static native create_4(J)J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getViewParams_0(JJJ)V
.end method

.method private static native setViewParams_0(JJJ)V
.end method

.method public static u(J)Lorg/opencv/features2d/AffineFeature;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/AffineFeature;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static v(Lorg/opencv/features2d/Feature2D;)Lorg/opencv/features2d/AffineFeature;
    .registers 3

    invoke-virtual {p0}, Lorg/opencv/core/Algorithm;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->create_4(J)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/AffineFeature;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static w(Lorg/opencv/features2d/Feature2D;I)Lorg/opencv/features2d/AffineFeature;
    .registers 4

    invoke-virtual {p0}, Lorg/opencv/core/Algorithm;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AffineFeature;->create_3(JI)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/features2d/AffineFeature;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static x(Lorg/opencv/features2d/Feature2D;II)Lorg/opencv/features2d/AffineFeature;
    .registers 5

    invoke-virtual {p0}, Lorg/opencv/core/Algorithm;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/AffineFeature;->create_2(JII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/AffineFeature;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static y(Lorg/opencv/features2d/Feature2D;IIF)Lorg/opencv/features2d/AffineFeature;
    .registers 6

    invoke-virtual {p0}, Lorg/opencv/core/Algorithm;->e()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/features2d/AffineFeature;->create_1(JIIF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/AffineFeature;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static z(Lorg/opencv/features2d/Feature2D;IIFF)Lorg/opencv/features2d/AffineFeature;
    .registers 11

    invoke-virtual {p0}, Lorg/opencv/core/Algorithm;->e()J

    move-result-wide v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/AffineFeature;->create_0(JIIFF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/AffineFeature;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method


# virtual methods
.method public A(LFf/k;LFf/k;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/AffineFeature;->getViewParams_0(JJJ)V

    return-void
.end method

.method public B(LFf/k;LFf/k;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/AffineFeature;->setViewParams_0(JJJ)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->getDefaultName_0(J)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lorg/opencv/features2d/AffineFeature;->delete(J)V

    return-void
.end method
