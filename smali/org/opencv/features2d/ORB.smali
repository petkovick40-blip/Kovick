###### Class org.opencv.features2d.ORB (org.opencv.features2d.ORB)
.class public Lorg/opencv/features2d/ORB;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# static fields
.field public static final b:I = 0x20

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static A(IFIII)Lorg/opencv/features2d/ORB;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/features2d/ORB;->create_4(IFIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/ORB;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static B(IFIIII)Lorg/opencv/features2d/ORB;
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/opencv/features2d/ORB;->create_3(IFIIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/ORB;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static C(IFIIIII)Lorg/opencv/features2d/ORB;
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/opencv/features2d/ORB;->create_2(IFIIIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/ORB;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static D(IFIIIIII)Lorg/opencv/features2d/ORB;
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/opencv/features2d/ORB;->create_1(IFIIIIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/ORB;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static E(IFIIIIIII)Lorg/opencv/features2d/ORB;
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/opencv/features2d/ORB;->create_0(IFIIIIIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/ORB;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method private static native create_0(IFIIIIIII)J
.end method

.method private static native create_1(IFIIIIII)J
.end method

.method private static native create_2(IFIIIII)J
.end method

.method private static native create_3(IFIIII)J
.end method

.method private static native create_4(IFIII)J
.end method

.method private static native create_5(IFII)J
.end method

.method private static native create_6(IFI)J
.end method

.method private static native create_7(IF)J
.end method

.method private static native create_8(I)J
.end method

.method private static native create_9()J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getEdgeThreshold_0(J)I
.end method

.method private static native getFastThreshold_0(J)I
.end method

.method private static native getFirstLevel_0(J)I
.end method

.method private static native getMaxFeatures_0(J)I
.end method

.method private static native getNLevels_0(J)I
.end method

.method private static native getPatchSize_0(J)I
.end method

.method private static native getScaleFactor_0(J)D
.end method

.method private static native getScoreType_0(J)I
.end method

.method private static native getWTA_K_0(J)I
.end method

.method private static native setEdgeThreshold_0(JI)V
.end method

.method private static native setFastThreshold_0(JI)V
.end method

.method private static native setFirstLevel_0(JI)V
.end method

.method private static native setMaxFeatures_0(JI)V
.end method

.method private static native setNLevels_0(JI)V
.end method

.method private static native setPatchSize_0(JI)V
.end method

.method private static native setScaleFactor_0(JD)V
.end method

.method private static native setScoreType_0(JI)V
.end method

.method private static native setWTA_K_0(JI)V
.end method

.method public static u(J)Lorg/opencv/features2d/ORB;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/ORB;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static v()Lorg/opencv/features2d/ORB;
    .registers 3

    invoke-static {}, Lorg/opencv/features2d/ORB;->create_9()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/ORB;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static w(I)Lorg/opencv/features2d/ORB;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/ORB;->create_8(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/ORB;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static x(IF)Lorg/opencv/features2d/ORB;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/features2d/ORB;->create_7(IF)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/features2d/ORB;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static y(IFI)Lorg/opencv/features2d/ORB;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/ORB;->create_6(IFI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/ORB;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static z(IFII)Lorg/opencv/features2d/ORB;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/features2d/ORB;->create_5(IFII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/ORB;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method


# virtual methods
.method public F()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getEdgeThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public G()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getFastThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public H()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getFirstLevel_0(J)I

    move-result v0

    return v0
.end method

.method public I()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getMaxFeatures_0(J)I

    move-result v0

    return v0
.end method

.method public J()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getNLevels_0(J)I

    move-result v0

    return v0
.end method

.method public K()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getPatchSize_0(J)I

    move-result v0

    return v0
.end method

.method public L()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getScaleFactor_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public M()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getScoreType_0(J)I

    move-result v0

    return v0
.end method

.method public N()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getWTA_K_0(J)I

    move-result v0

    return v0
.end method

.method public O(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setEdgeThreshold_0(JI)V

    return-void
.end method

.method public P(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setFastThreshold_0(JI)V

    return-void
.end method

.method public Q(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setFirstLevel_0(JI)V

    return-void
.end method

.method public R(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setMaxFeatures_0(JI)V

    return-void
.end method

.method public S(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setNLevels_0(JI)V

    return-void
.end method

.method public T(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setPatchSize_0(JI)V

    return-void
.end method

.method public U(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/ORB;->setScaleFactor_0(JD)V

    return-void
.end method

.method public V(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setScoreType_0(JI)V

    return-void
.end method

.method public W(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/ORB;->setWTA_K_0(JI)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->getDefaultName_0(J)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lorg/opencv/features2d/ORB;->delete(J)V

    return-void
.end method
