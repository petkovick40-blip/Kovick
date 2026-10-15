###### Class org.opencv.features2d.FlannBasedMatcher (org.opencv.features2d.FlannBasedMatcher)
.class public Lorg/opencv/features2d/FlannBasedMatcher;
.super Lorg/opencv/features2d/DescriptorMatcher;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-static {}, Lorg/opencv/features2d/FlannBasedMatcher;->FlannBasedMatcher_0()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native FlannBasedMatcher_0()J
.end method

.method public static H(J)Lorg/opencv/features2d/FlannBasedMatcher;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/FlannBasedMatcher;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static I()Lorg/opencv/features2d/FlannBasedMatcher;
    .registers 3

    invoke-static {}, Lorg/opencv/features2d/FlannBasedMatcher;->create_0()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/features2d/FlannBasedMatcher;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method private static native create_0()J
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

    invoke-static {v0, v1}, Lorg/opencv/features2d/FlannBasedMatcher;->delete(J)V

    return-void
.end method
