###### Class org.opencv.ml.Boost (org.opencv.ml.Boost)
.class public Lorg/opencv/ml/Boost;
.super Lorg/opencv/ml/DTrees;
.source "SourceFile"


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x3


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static N(J)Lorg/opencv/ml/Boost;
    .registers 3

    new-instance v0, Lorg/opencv/ml/Boost;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static O()Lorg/opencv/ml/Boost;
    .registers 3

    invoke-static {}, Lorg/opencv/ml/Boost;->create_0()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/ml/Boost;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static S(Ljava/lang/String;)Lorg/opencv/ml/Boost;
    .registers 3

    invoke-static {p0}, Lorg/opencv/ml/Boost;->load_1(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/ml/Boost;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static T(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/ml/Boost;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/ml/Boost;->load_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/ml/Boost;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getBoostType_0(J)I
.end method

.method private static native getWeakCount_0(J)I
.end method

.method private static native getWeightTrimRate_0(J)D
.end method

.method private static native load_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native load_1(Ljava/lang/String;)J
.end method

.method private static native setBoostType_0(JI)V
.end method

.method private static native setWeakCount_0(JI)V
.end method

.method private static native setWeightTrimRate_0(JD)V
.end method


# virtual methods
.method public P()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/Boost;->getBoostType_0(J)I

    move-result v0

    return v0
.end method

.method public Q()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/Boost;->getWeakCount_0(J)I

    move-result v0

    return v0
.end method

.method public R()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/Boost;->getWeightTrimRate_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public U(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/Boost;->setBoostType_0(JI)V

    return-void
.end method

.method public V(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/Boost;->setWeakCount_0(JI)V

    return-void
.end method

.method public W(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/Boost;->setWeightTrimRate_0(JD)V

    return-void
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/Boost;->delete(J)V

    return-void
.end method
