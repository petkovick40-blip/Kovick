###### Class org.opencv.ml.LogisticRegression (org.opencv.ml.LogisticRegression)
.class public Lorg/opencv/ml/LogisticRegression;
.super Lorg/opencv/ml/StatModel;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = -0x1

.field public static final i:I = 0x0

.field public static final j:I = 0x1


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static A(Ljava/lang/String;)Lorg/opencv/ml/LogisticRegression;
    .registers 3

    invoke-static {p0}, Lorg/opencv/ml/LogisticRegression;->load_1(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/ml/LogisticRegression;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/ml/LogisticRegression;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/ml/LogisticRegression;->load_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/ml/LogisticRegression;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getIterations_0(J)I
.end method

.method private static native getLearningRate_0(J)D
.end method

.method private static native getMiniBatchSize_0(J)I
.end method

.method private static native getRegularization_0(J)I
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getTrainMethod_0(J)I
.end method

.method private static native get_learnt_thetas_0(J)J
.end method

.method private static native load_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native load_1(Ljava/lang/String;)J
.end method

.method private static native predict_0(JJJI)F
.end method

.method private static native predict_1(JJJ)F
.end method

.method private static native predict_2(JJ)F
.end method

.method public static r(J)Lorg/opencv/ml/LogisticRegression;
    .registers 3

    new-instance v0, Lorg/opencv/ml/LogisticRegression;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static s()Lorg/opencv/ml/LogisticRegression;
    .registers 3

    invoke-static {}, Lorg/opencv/ml/LogisticRegression;->create_0()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/ml/LogisticRegression;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method private static native setIterations_0(JI)V
.end method

.method private static native setLearningRate_0(JD)V
.end method

.method private static native setMiniBatchSize_0(JI)V
.end method

.method private static native setRegularization_0(JI)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native setTrainMethod_0(JI)V
.end method


# virtual methods
.method public C(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/LogisticRegression;->setIterations_0(JI)V

    return-void
.end method

.method public D(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/LogisticRegression;->setLearningRate_0(JD)V

    return-void
.end method

.method public E(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/LogisticRegression;->setMiniBatchSize_0(JI)V

    return-void
.end method

.method public F(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/LogisticRegression;->setRegularization_0(JI)V

    return-void
.end method

.method public G(LFf/C;)V
    .registers 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget v2, p1, LFf/C;->a:I

    iget v3, p1, LFf/C;->b:I

    iget-wide v4, p1, LFf/C;->c:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/LogisticRegression;->setTermCriteria_0(JIID)V

    return-void
.end method

.method public H(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/LogisticRegression;->setTrainMethod_0(JI)V

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

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->delete(J)V

    return-void
.end method

.method public l(Lorg/opencv/core/Mat;)F
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/LogisticRegression;->predict_2(JJ)F

    move-result p1

    return p1
.end method

.method public m(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/LogisticRegression;->predict_1(JJJ)F

    move-result p1

    return p1
.end method

.method public n(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)F
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/LogisticRegression;->predict_0(JJJI)F

    move-result p1

    return p1
.end method

.method public t()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->getIterations_0(J)I

    move-result v0

    return v0
.end method

.method public u()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->getLearningRate_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->getMiniBatchSize_0(J)I

    move-result v0

    return v0
.end method

.method public w()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->getRegularization_0(J)I

    move-result v0

    return v0
.end method

.method public x()LFf/C;
    .registers 4

    new-instance v0, LFf/C;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/LogisticRegression;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/C;-><init>([D)V

    return-object v0
.end method

.method public y()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/LogisticRegression;->getTrainMethod_0(J)I

    move-result v0

    return v0
.end method

.method public z()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/LogisticRegression;->get_learnt_thetas_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method
