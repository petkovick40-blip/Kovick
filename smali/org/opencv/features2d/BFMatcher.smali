###### Class org.opencv.features2d.BFMatcher (org.opencv.features2d.BFMatcher)
.class public Lorg/opencv/features2d/BFMatcher;
.super Lorg/opencv/features2d/DescriptorMatcher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 6
    invoke-static {}, Lorg/opencv/features2d/BFMatcher;->BFMatcher_2()J

    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 4
    invoke-static {p1}, Lorg/opencv/features2d/BFMatcher;->BFMatcher_1(I)J

    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lorg/opencv/features2d/BFMatcher;->BFMatcher_0(IZ)J

    move-result-wide p1

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native BFMatcher_0(IZ)J
.end method

.method private static native BFMatcher_1(I)J
.end method

.method private static native BFMatcher_2()J
.end method

.method public static H(J)Lorg/opencv/features2d/BFMatcher;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/BFMatcher;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static I()Lorg/opencv/features2d/BFMatcher;
    .registers 3

    invoke-static {}, Lorg/opencv/features2d/BFMatcher;->create_2()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/BFMatcher;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static J(I)Lorg/opencv/features2d/BFMatcher;
    .registers 3

    invoke-static {p0}, Lorg/opencv/features2d/BFMatcher;->create_1(I)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/features2d/BFMatcher;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static K(IZ)Lorg/opencv/features2d/BFMatcher;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/features2d/BFMatcher;->create_0(IZ)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/features2d/BFMatcher;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native create_0(IZ)J
.end method

.method private static native create_1(I)J
.end method

.method private static native create_2()J
.end method

.method private static native delete(J)V
.end method


# virtual methods
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BFMatcher;->delete(J)V

    return-void
.end method
