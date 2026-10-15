###### Class org.opencv.features2d.AKAZE (org.opencv.features2d.AKAZE)
.class public Lorg/opencv/features2d/AKAZE;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# static fields
.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static A(IIIFI)Lorg/opencv/features2d/AKAZE;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/features2d/AKAZE;->create_2(IIIFI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/AKAZE;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static B(IIIFII)Lorg/opencv/features2d/AKAZE;
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/opencv/features2d/AKAZE;->create_1(IIIFII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/AKAZE;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static C(IIIFIII)Lorg/opencv/features2d/AKAZE;
    .registers 7

    invoke-static/range {p0 .. p6}, Lorg/opencv/features2d/AKAZE;->create_0(IIIFIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/AKAZE;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method private static native create_0(IIIFIII)J
.end method

.method private static native create_1(IIIFII)J
.end method

.method private static native create_2(IIIFI)J
.end method

.method private static native create_3(IIIF)J
.end method

.method private static native create_4(III)J
.end method

.method private static native create_5(II)J
.end method

.method private static native create_6(I)J
.end method

.method private static native create_7()J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getDescriptorChannels_0(J)I
.end method

.method private static native getDescriptorSize_0(J)I
.end method

.method private static native getDescriptorType_0(J)I
.end method

.method private static native getDiffusivity_0(J)I
.end method

.method private static native getNOctaveLayers_0(J)I
.end method

.method private static native getNOctaves_0(J)I
.end method

.method private static native getThreshold_0(J)D
.end method

.method private static native setDescriptorChannels_0(JI)V
.end method

.method private static native setDescriptorSize_0(JI)V
.end method

.method private static native setDescriptorType_0(JI)V
.end method

.method private static native setDiffusivity_0(JI)V
.end method

.method private static native setNOctaveLayers_0(JI)V
.end method

.method private static native setNOctaves_0(JI)V
.end method

.method private static native setThreshold_0(JD)V
.end method

.method public static u(J)Lorg/opencv/features2d/AKAZE;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/AKAZE;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static v()Lorg/opencv/features2d/AKAZE;
    .registers 3

    invoke-static {}, Lorg/opencv/features2d/AKAZE;->create_7()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/AKAZE;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static w(I)Lorg/opencv/features2d/AKAZE;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/AKAZE;->create_6(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/AKAZE;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static x(II)Lorg/opencv/features2d/AKAZE;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/features2d/AKAZE;->create_5(II)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/features2d/AKAZE;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static y(III)Lorg/opencv/features2d/AKAZE;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/AKAZE;->create_4(III)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/AKAZE;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static z(IIIF)Lorg/opencv/features2d/AKAZE;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/features2d/AKAZE;->create_3(IIIF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/AKAZE;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method


# virtual methods
.method public D()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getDescriptorChannels_0(J)I

    move-result v0

    return v0
.end method

.method public E()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getDescriptorSize_0(J)I

    move-result v0

    return v0
.end method

.method public F()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getDescriptorType_0(J)I

    move-result v0

    return v0
.end method

.method public G()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getDiffusivity_0(J)I

    move-result v0

    return v0
.end method

.method public H()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getNOctaveLayers_0(J)I

    move-result v0

    return v0
.end method

.method public I()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getNOctaves_0(J)I

    move-result v0

    return v0
.end method

.method public J()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public K(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setDescriptorChannels_0(JI)V

    return-void
.end method

.method public L(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setDescriptorSize_0(JI)V

    return-void
.end method

.method public M(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setDescriptorType_0(JI)V

    return-void
.end method

.method public N(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setDiffusivity_0(JI)V

    return-void
.end method

.method public O(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setNOctaveLayers_0(JI)V

    return-void
.end method

.method public P(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/AKAZE;->setNOctaves_0(JI)V

    return-void
.end method

.method public Q(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/AKAZE;->setThreshold_0(JD)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->getDefaultName_0(J)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lorg/opencv/features2d/AKAZE;->delete(J)V

    return-void
.end method
