###### Class org.opencv.features2d.FastFeatureDetector (org.opencv.features2d.FastFeatureDetector)
.class public Lorg/opencv/features2d/FastFeatureDetector;
.super Lorg/opencv/features2d/Feature2D;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x2710

.field public static final f:I = 0x2711

.field public static final g:I = 0x2712


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native create_0(IZI)J
.end method

.method private static native create_1(IZ)J
.end method

.method private static native create_2(I)J
.end method

.method private static native create_3()J
.end method

.method private static native delete(J)V
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native getNonmaxSuppression_0(J)Z
.end method

.method private static native getThreshold_0(J)I
.end method

.method private static native getType_0(J)I
.end method

.method private static native setNonmaxSuppression_0(JZ)V
.end method

.method private static native setThreshold_0(JI)V
.end method

.method private static native setType_0(JI)V
.end method

.method public static u(J)Lorg/opencv/features2d/FastFeatureDetector;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/FastFeatureDetector;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static v()Lorg/opencv/features2d/FastFeatureDetector;
    .registers 3

    invoke-static {}, Lorg/opencv/features2d/FastFeatureDetector;->create_3()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/FastFeatureDetector;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static w(I)Lorg/opencv/features2d/FastFeatureDetector;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/FastFeatureDetector;->create_2(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/FastFeatureDetector;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static x(IZ)Lorg/opencv/features2d/FastFeatureDetector;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/features2d/FastFeatureDetector;->create_1(IZ)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/features2d/FastFeatureDetector;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static y(IZI)Lorg/opencv/features2d/FastFeatureDetector;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/opencv/features2d/FastFeatureDetector;->create_0(IZI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/features2d/FastFeatureDetector;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method


# virtual methods
.method public A()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/FastFeatureDetector;->getThreshold_0(J)I

    move-result v0

    return v0
.end method

.method public B()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/FastFeatureDetector;->getType_0(J)I

    move-result v0

    return v0
.end method

.method public C(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/FastFeatureDetector;->setNonmaxSuppression_0(JZ)V

    return-void
.end method

.method public D(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/FastFeatureDetector;->setThreshold_0(JI)V

    return-void
.end method

.method public E(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/FastFeatureDetector;->setType_0(JI)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/FastFeatureDetector;->getDefaultName_0(J)Ljava/lang/String;

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

    invoke-static {v0, v1}, Lorg/opencv/features2d/FastFeatureDetector;->delete(J)V

    return-void
.end method

.method public z()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/FastFeatureDetector;->getNonmaxSuppression_0(J)Z

    move-result v0

    return v0
.end method
