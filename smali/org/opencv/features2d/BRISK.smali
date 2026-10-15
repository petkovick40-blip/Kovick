###### Class org.opencv.features2d.BRISK (org.opencv.features2d.BRISK)
.class public Lorg/opencv/features2d/BRISK;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static A(IILFf/k;LFf/m;F)Lorg/opencv/features2d/BRISK;
    .registers 12

    iget-wide v2, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p3, Lorg/opencv/core/Mat;->a:J

    move v0, p0

    move v1, p1

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/features2d/BRISK;->create_10(IIJJF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/BRISK;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static B(IILFf/k;LFf/m;FF)Lorg/opencv/features2d/BRISK;
    .registers 14

    iget-wide v2, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p3, Lorg/opencv/core/Mat;->a:J

    move v0, p0

    move v1, p1

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/BRISK;->create_9(IIJJFF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/BRISK;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static C(IILFf/k;LFf/m;FFLFf/m;)Lorg/opencv/features2d/BRISK;
    .registers 17

    move-object v0, p2

    iget-wide v2, v0, Lorg/opencv/core/Mat;->a:J

    move-object v0, p3

    iget-wide v4, v0, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v0, p6

    iget-wide v8, v0, Lorg/opencv/core/Mat;->a:J

    move v0, p0

    move v1, p1

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v9}, Lorg/opencv/features2d/BRISK;->create_8(IIJJFFJ)J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/BRISK;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static D(LFf/k;LFf/m;)Lorg/opencv/features2d/BRISK;
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1}, Lorg/opencv/features2d/BRISK;->create_7(JJ)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/features2d/BRISK;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static E(LFf/k;LFf/m;F)Lorg/opencv/features2d/BRISK;
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lorg/opencv/features2d/BRISK;->create_6(JJF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/BRISK;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static F(LFf/k;LFf/m;FF)Lorg/opencv/features2d/BRISK;
    .registers 10

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/BRISK;->create_5(JJFF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/BRISK;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static G(LFf/k;LFf/m;FFLFf/m;)Lorg/opencv/features2d/BRISK;
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p4, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/BRISK;->create_4(JJFFJ)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/BRISK;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method private static native create_0(IIF)J
.end method

.method private static native create_1(II)J
.end method

.method private static native create_10(IIJJF)J
.end method

.method private static native create_11(IIJJ)J
.end method

.method private static native create_2(I)J
.end method

.method private static native create_3()J
.end method

.method private static native create_4(JJFFJ)J
.end method

.method private static native create_5(JJFF)J
.end method

.method private static native create_6(JJF)J
.end method

.method private static native create_7(JJ)J
.end method

.method private static native create_8(IIJJFFJ)J
.end method

.method private static native create_9(IIJJFF)J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method public static u(J)Lorg/opencv/features2d/BRISK;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/BRISK;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static v()Lorg/opencv/features2d/BRISK;
    .registers 3

    invoke-static {}, Lorg/opencv/features2d/BRISK;->create_3()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/BRISK;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static w(I)Lorg/opencv/features2d/BRISK;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/BRISK;->create_2(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/BRISK;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static x(II)Lorg/opencv/features2d/BRISK;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/features2d/BRISK;->create_1(II)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/features2d/BRISK;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static y(IIF)Lorg/opencv/features2d/BRISK;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/BRISK;->create_0(IIF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/BRISK;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static z(IILFf/k;LFf/m;)Lorg/opencv/features2d/BRISK;
    .registers 10

    iget-wide v2, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p3, Lorg/opencv/core/Mat;->a:J

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/BRISK;->create_11(IIJJ)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/BRISK;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->getDefaultName_0(J)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lorg/opencv/features2d/BRISK;->delete(J)V

    return-void
.end method
