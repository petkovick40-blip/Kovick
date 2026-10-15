###### Class org.opencv.ml.StatModel (org.opencv.ml.StatModel)
.class public Lorg/opencv/ml/StatModel;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native calcError_0(JJZJ)F
.end method

.method private static native delete(J)V
.end method

.method private static native empty_0(J)Z
.end method

.method public static g(J)Lorg/opencv/ml/StatModel;
    .registers 3

    new-instance v0, Lorg/opencv/ml/StatModel;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native getVarCount_0(J)I
.end method

.method private static native isClassifier_0(J)Z
.end method

.method private static native isTrained_0(J)Z
.end method

.method private static native predict_0(JJJI)F
.end method

.method private static native predict_1(JJJ)F
.end method

.method private static native predict_2(JJ)F
.end method

.method private static native train_0(JJI)Z
.end method

.method private static native train_1(JJ)Z
.end method

.method private static native train_2(JJIJ)Z
.end method


# virtual methods
.method public c()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->delete(J)V

    return-void
.end method

.method public h(Lorg/opencv/ml/TrainData;ZLorg/opencv/core/Mat;)F
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-virtual {p1}, Lorg/opencv/ml/TrainData;->t()J

    move-result-wide v2

    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/StatModel;->calcError_0(JJZJ)F

    move-result p1

    return p1
.end method

.method public i()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->getVarCount_0(J)I

    move-result v0

    return v0
.end method

.method public j()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->isClassifier_0(J)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/StatModel;->isTrained_0(J)Z

    move-result v0

    return v0
.end method

.method public l(Lorg/opencv/core/Mat;)F
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/StatModel;->predict_2(JJ)F

    move-result p1

    return p1
.end method

.method public m(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/StatModel;->predict_1(JJJ)F

    move-result p1

    return p1
.end method

.method public n(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)F
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/StatModel;->predict_0(JJJI)F

    move-result p1

    return p1
.end method

.method public o(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)Z
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/StatModel;->train_2(JJIJ)Z

    move-result p1

    return p1
.end method

.method public p(Lorg/opencv/ml/TrainData;)Z
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-virtual {p1}, Lorg/opencv/ml/TrainData;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/StatModel;->train_1(JJ)Z

    move-result p1

    return p1
.end method

.method public q(Lorg/opencv/ml/TrainData;I)Z
    .registers 7

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-virtual {p1}, Lorg/opencv/ml/TrainData;->t()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lorg/opencv/ml/StatModel;->train_0(JJI)Z

    move-result p1

    return p1
.end method
