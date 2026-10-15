###### Class org.opencv.features2d.KAZE (org.opencv.features2d.KAZE)
.class public Lorg/opencv/features2d/KAZE;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static A(ZZFII)Lorg/opencv/features2d/KAZE;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lorg/opencv/features2d/KAZE;->create_1(ZZFII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/KAZE;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static B(ZZFIII)Lorg/opencv/features2d/KAZE;
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/opencv/features2d/KAZE;->create_0(ZZFIII)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/KAZE;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method private static native create_0(ZZFIII)J
.end method

.method private static native create_1(ZZFII)J
.end method

.method private static native create_2(ZZFI)J
.end method

.method private static native create_3(ZZF)J
.end method

.method private static native create_4(ZZ)J
.end method

.method private static native create_5(Z)J
.end method

.method private static native create_6()J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getDiffusivity_0(J)I
.end method

.method private static native getExtended_0(J)Z
.end method

.method private static native getNOctaveLayers_0(J)I
.end method

.method private static native getNOctaves_0(J)I
.end method

.method private static native getThreshold_0(J)D
.end method

.method private static native getUpright_0(J)Z
.end method

.method private static native setDiffusivity_0(JI)V
.end method

.method private static native setExtended_0(JZ)V
.end method

.method private static native setNOctaveLayers_0(JI)V
.end method

.method private static native setNOctaves_0(JI)V
.end method

.method private static native setThreshold_0(JD)V
.end method

.method private static native setUpright_0(JZ)V
.end method

.method public static u(J)Lorg/opencv/features2d/KAZE;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/KAZE;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static v()Lorg/opencv/features2d/KAZE;
    .registers 3

    invoke-static {}, Lorg/opencv/features2d/KAZE;->create_6()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/KAZE;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static w(Z)Lorg/opencv/features2d/KAZE;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/KAZE;->create_5(Z)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/KAZE;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static x(ZZ)Lorg/opencv/features2d/KAZE;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/features2d/KAZE;->create_4(ZZ)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/features2d/KAZE;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static y(ZZF)Lorg/opencv/features2d/KAZE;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/KAZE;->create_3(ZZF)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/KAZE;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static z(ZZFI)Lorg/opencv/features2d/KAZE;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/features2d/KAZE;->create_2(ZZFI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/KAZE;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method


# virtual methods
.method public C()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getDiffusivity_0(J)I

    move-result v0

    return v0
.end method

.method public D()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getExtended_0(J)Z

    move-result v0

    return v0
.end method

.method public E()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getNOctaveLayers_0(J)I

    move-result v0

    return v0
.end method

.method public F()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getNOctaves_0(J)I

    move-result v0

    return v0
.end method

.method public G()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public H()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getUpright_0(J)Z

    move-result v0

    return v0
.end method

.method public I(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/KAZE;->setDiffusivity_0(JI)V

    return-void
.end method

.method public J(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/KAZE;->setExtended_0(JZ)V

    return-void
.end method

.method public K(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/KAZE;->setNOctaveLayers_0(JI)V

    return-void
.end method

.method public L(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/KAZE;->setNOctaves_0(JI)V

    return-void
.end method

.method public M(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/KAZE;->setThreshold_0(JD)V

    return-void
.end method

.method public N(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/KAZE;->setUpright_0(JZ)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->getDefaultName_0(J)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lorg/opencv/features2d/KAZE;->delete(J)V

    return-void
.end method
