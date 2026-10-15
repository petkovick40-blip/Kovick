###### Class org.opencv.ml.ParamGrid (org.opencv.ml.ParamGrid)
.class public Lorg/opencv/ml/ParamGrid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/ml/ParamGrid;->a:J

    return-void
.end method

.method public static a(J)Lorg/opencv/ml/ParamGrid;
    .registers 3

    new-instance v0, Lorg/opencv/ml/ParamGrid;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/ParamGrid;-><init>(J)V

    return-object v0
.end method

.method public static b()Lorg/opencv/ml/ParamGrid;
    .registers 3

    invoke-static {}, Lorg/opencv/ml/ParamGrid;->create_3()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/ml/ParamGrid;

    invoke-direct {v2, v0, v1}, Lorg/opencv/ml/ParamGrid;-><init>(J)V

    return-object v2
.end method

.method public static c(D)Lorg/opencv/ml/ParamGrid;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/ml/ParamGrid;->create_2(D)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/ml/ParamGrid;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/ParamGrid;-><init>(J)V

    return-object v0
.end method

.method private static native create_0(DDD)J
.end method

.method private static native create_1(DD)J
.end method

.method private static native create_2(D)J
.end method

.method private static native create_3()J
.end method

.method public static d(DD)Lorg/opencv/ml/ParamGrid;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lorg/opencv/ml/ParamGrid;->create_1(DD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/ml/ParamGrid;

    invoke-direct {p2, p0, p1}, Lorg/opencv/ml/ParamGrid;-><init>(J)V

    return-object p2
.end method

.method private static native delete(J)V
.end method

.method public static e(DDD)Lorg/opencv/ml/ParamGrid;
    .registers 6

    invoke-static/range {p0 .. p5}, Lorg/opencv/ml/ParamGrid;->create_0(DDD)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/ml/ParamGrid;

    invoke-direct {p2, p0, p1}, Lorg/opencv/ml/ParamGrid;-><init>(J)V

    return-object p2
.end method

.method private static native get_logStep_0(J)D
.end method

.method private static native get_maxVal_0(J)D
.end method

.method private static native get_minVal_0(J)D
.end method

.method private static native set_logStep_0(JD)V
.end method

.method private static native set_maxVal_0(JD)V
.end method

.method private static native set_minVal_0(JD)V
.end method


# virtual methods
.method public f()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->a:J

    return-wide v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ParamGrid;->delete(J)V

    return-void
.end method

.method public g()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ParamGrid;->get_logStep_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ParamGrid;->get_maxVal_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ParamGrid;->get_minVal_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public j(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ParamGrid;->set_logStep_0(JD)V

    return-void
.end method

.method public k(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ParamGrid;->set_maxVal_0(JD)V

    return-void
.end method

.method public l(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/ml/ParamGrid;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ParamGrid;->set_minVal_0(JD)V

    return-void
.end method
