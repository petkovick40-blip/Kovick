###### Class org.opencv.features2d.MSER (org.opencv.features2d.MSER)
.class public Lorg/opencv/features2d/MSER;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static A(IIIDD)Lorg/opencv/features2d/MSER;
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/opencv/features2d/MSER;->create_4(IIIDD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/MSER;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static B(IIIDDI)Lorg/opencv/features2d/MSER;
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/opencv/features2d/MSER;->create_3(IIIDDI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/MSER;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static C(IIIDDID)Lorg/opencv/features2d/MSER;
    .registers 10

    invoke-static/range {p0 .. p9}, Lorg/opencv/features2d/MSER;->create_2(IIIDDID)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/MSER;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static D(IIIDDIDD)Lorg/opencv/features2d/MSER;
    .registers 12

    invoke-static/range {p0 .. p11}, Lorg/opencv/features2d/MSER;->create_1(IIIDDIDD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/MSER;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static E(IIIDDIDDI)Lorg/opencv/features2d/MSER;
    .registers 13

    invoke-static/range {p0 .. p12}, Lorg/opencv/features2d/MSER;->create_0(IIIDDIDDI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/MSER;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method private static native create_0(IIIDDIDDI)J
.end method

.method private static native create_1(IIIDDIDD)J
.end method

.method private static native create_2(IIIDDID)J
.end method

.method private static native create_3(IIIDDI)J
.end method

.method private static native create_4(IIIDD)J
.end method

.method private static native create_5(IIID)J
.end method

.method private static native create_6(III)J
.end method

.method private static native create_7(II)J
.end method

.method private static native create_8(I)J
.end method

.method private static native create_9()J
.end method

.method private static native delete(J)V
.end method

.method private static native detectRegions_0(JJJJ)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getDelta_0(J)I
.end method

.method private static native getMaxArea_0(J)I
.end method

.method private static native getMinArea_0(J)I
.end method

.method private static native getPass2Only_0(J)Z
.end method

.method private static native setDelta_0(JI)V
.end method

.method private static native setMaxArea_0(JI)V
.end method

.method private static native setMinArea_0(JI)V
.end method

.method private static native setPass2Only_0(JZ)V
.end method

.method public static u(J)Lorg/opencv/features2d/MSER;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/MSER;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static v()Lorg/opencv/features2d/MSER;
    .registers 3

    invoke-static {}, Lorg/opencv/features2d/MSER;->create_9()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/MSER;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static w(I)Lorg/opencv/features2d/MSER;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/MSER;->create_8(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/MSER;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static x(II)Lorg/opencv/features2d/MSER;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/features2d/MSER;->create_7(II)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/features2d/MSER;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static y(III)Lorg/opencv/features2d/MSER;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/MSER;->create_6(III)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/MSER;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static z(IIID)Lorg/opencv/features2d/MSER;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/features2d/MSER;->create_5(IIID)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/MSER;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method


# virtual methods
.method public F(Lorg/opencv/core/Mat;Ljava/util/List;LFf/t;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "LFf/r;",
            ">;",
            "LFf/t;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/features2d/MSER;->detectRegions_0(JJJJ)V

    invoke-static {v0, p2}, LKf/a;->u(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public G()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->getDelta_0(J)I

    move-result v0

    return v0
.end method

.method public H()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->getMaxArea_0(J)I

    move-result v0

    return v0
.end method

.method public I()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->getMinArea_0(J)I

    move-result v0

    return v0
.end method

.method public J()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->getPass2Only_0(J)Z

    move-result v0

    return v0
.end method

.method public K(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/MSER;->setDelta_0(JI)V

    return-void
.end method

.method public L(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/MSER;->setMaxArea_0(JI)V

    return-void
.end method

.method public M(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/MSER;->setMinArea_0(JI)V

    return-void
.end method

.method public N(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/MSER;->setPass2Only_0(JZ)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->getDefaultName_0(J)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lorg/opencv/features2d/MSER;->delete(J)V

    return-void
.end method
