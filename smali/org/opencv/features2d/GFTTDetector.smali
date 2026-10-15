###### Class org.opencv.features2d.GFTTDetector (org.opencv.features2d.GFTTDetector)
.class public Lorg/opencv/features2d/GFTTDetector;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static A(IDDII)Lorg/opencv/features2d/GFTTDetector;
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/opencv/features2d/GFTTDetector;->create_9(IDDII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static B(IDDIIZ)Lorg/opencv/features2d/GFTTDetector;
    .registers 8

    invoke-static/range {p0 .. p7}, Lorg/opencv/features2d/GFTTDetector;->create_8(IDDIIZ)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static C(IDDIIZD)Lorg/opencv/features2d/GFTTDetector;
    .registers 10

    invoke-static/range {p0 .. p9}, Lorg/opencv/features2d/GFTTDetector;->create_7(IDDIIZD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static D(IDDIZ)Lorg/opencv/features2d/GFTTDetector;
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/opencv/features2d/GFTTDetector;->create_1(IDDIZ)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static E(IDDIZD)Lorg/opencv/features2d/GFTTDetector;
    .registers 9

    invoke-static/range {p0 .. p8}, Lorg/opencv/features2d/GFTTDetector;->create_0(IDDIZD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method private static native create_0(IDDIZD)J
.end method

.method private static native create_1(IDDIZ)J
.end method

.method private static native create_2(IDDI)J
.end method

.method private static native create_3(IDD)J
.end method

.method private static native create_4(ID)J
.end method

.method private static native create_5(I)J
.end method

.method private static native create_6()J
.end method

.method private static native create_7(IDDIIZD)J
.end method

.method private static native create_8(IDDIIZ)J
.end method

.method private static native create_9(IDDII)J
.end method

.method private static native delete(J)V
.end method

.method private static native getBlockSize_0(J)I
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getHarrisDetector_0(J)Z
.end method

.method private static native getK_0(J)D
.end method

.method private static native getMaxFeatures_0(J)I
.end method

.method private static native getMinDistance_0(J)D
.end method

.method private static native getQualityLevel_0(J)D
.end method

.method private static native setBlockSize_0(JI)V
.end method

.method private static native setHarrisDetector_0(JZ)V
.end method

.method private static native setK_0(JD)V
.end method

.method private static native setMaxFeatures_0(JI)V
.end method

.method private static native setMinDistance_0(JD)V
.end method

.method private static native setQualityLevel_0(JD)V
.end method

.method public static u(J)Lorg/opencv/features2d/GFTTDetector;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static v()Lorg/opencv/features2d/GFTTDetector;
    .registers 3

    invoke-static {}, Lorg/opencv/features2d/GFTTDetector;->create_6()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static w(I)Lorg/opencv/features2d/GFTTDetector;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/GFTTDetector;->create_5(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static x(ID)Lorg/opencv/features2d/GFTTDetector;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/GFTTDetector;->create_4(ID)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static y(IDD)Lorg/opencv/features2d/GFTTDetector;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/features2d/GFTTDetector;->create_3(IDD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static z(IDDI)Lorg/opencv/features2d/GFTTDetector;
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/opencv/features2d/GFTTDetector;->create_2(IDDI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/GFTTDetector;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method


# virtual methods
.method public F()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getBlockSize_0(J)I

    move-result v0

    return v0
.end method

.method public G()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getHarrisDetector_0(J)Z

    move-result v0

    return v0
.end method

.method public H()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getK_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public I()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getMaxFeatures_0(J)I

    move-result v0

    return v0
.end method

.method public J()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getMinDistance_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public K()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getQualityLevel_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public L(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/GFTTDetector;->setBlockSize_0(JI)V

    return-void
.end method

.method public M(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/GFTTDetector;->setHarrisDetector_0(JZ)V

    return-void
.end method

.method public N(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/GFTTDetector;->setK_0(JD)V

    return-void
.end method

.method public O(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/GFTTDetector;->setMaxFeatures_0(JI)V

    return-void
.end method

.method public P(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/GFTTDetector;->setMinDistance_0(JD)V

    return-void
.end method

.method public Q(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/GFTTDetector;->setQualityLevel_0(JD)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->getDefaultName_0(J)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lorg/opencv/features2d/GFTTDetector;->delete(J)V

    return-void
.end method
