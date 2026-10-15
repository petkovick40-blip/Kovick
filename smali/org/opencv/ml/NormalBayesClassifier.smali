###### Class org.opencv.ml.NormalBayesClassifier (org.opencv.ml.NormalBayesClassifier)
.class public Lorg/opencv/ml/NormalBayesClassifier;
.super Lorg/opencv/ml/StatModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native load_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native load_1(Ljava/lang/String;)J
.end method

.method private static native predictProb_0(JJJJI)F
.end method

.method private static native predictProb_1(JJJJ)F
.end method

.method public static r(J)Lorg/opencv/ml/NormalBayesClassifier;
    .registers 3

    new-instance v0, Lorg/opencv/ml/NormalBayesClassifier;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static s()Lorg/opencv/ml/NormalBayesClassifier;
    .registers 3

    invoke-static {}, Lorg/opencv/ml/NormalBayesClassifier;->create_0()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/ml/NormalBayesClassifier;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static t(Ljava/lang/String;)Lorg/opencv/ml/NormalBayesClassifier;
    .registers 3

    invoke-static {p0}, Lorg/opencv/ml/NormalBayesClassifier;->load_1(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/ml/NormalBayesClassifier;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/ml/NormalBayesClassifier;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/ml/NormalBayesClassifier;->load_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/ml/NormalBayesClassifier;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
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

    invoke-static {v0, v1}, Lorg/opencv/ml/NormalBayesClassifier;->delete(J)V

    return-void
.end method

.method public v(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/ml/NormalBayesClassifier;->predictProb_1(JJJJ)F

    move-result p1

    return p1
.end method

.method public w(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)F
    .registers 14

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/opencv/ml/NormalBayesClassifier;->predictProb_0(JJJJI)F

    move-result p1

    return p1
.end method
