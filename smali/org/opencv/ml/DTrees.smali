###### Class org.opencv.ml.DTrees (org.opencv.ml.DTrees)
.class public Lorg/opencv/ml/DTrees;
.super Lorg/opencv/ml/StatModel;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x100

.field public static final h:I = 0x200

.field public static final i:I = 0x300


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static C(Ljava/lang/String;)Lorg/opencv/ml/DTrees;
    .registers 3

    invoke-static {p0}, Lorg/opencv/ml/DTrees;->load_1(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/ml/DTrees;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/ml/DTrees;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/ml/DTrees;->load_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/ml/DTrees;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getCVFolds_0(J)I
.end method

.method private static native getMaxCategories_0(J)I
.end method

.method private static native getMaxDepth_0(J)I
.end method

.method private static native getMinSampleCount_0(J)I
.end method

.method private static native getPriors_0(J)J
.end method

.method private static native getRegressionAccuracy_0(J)F
.end method

.method private static native getTruncatePrunedTree_0(J)Z
.end method

.method private static native getUse1SERule_0(J)Z
.end method

.method private static native getUseSurrogates_0(J)Z
.end method

.method private static native load_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native load_1(Ljava/lang/String;)J
.end method

.method public static r(J)Lorg/opencv/ml/DTrees;
    .registers 3

    new-instance v0, Lorg/opencv/ml/DTrees;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static s()Lorg/opencv/ml/DTrees;
    .registers 3

    invoke-static {}, Lorg/opencv/ml/DTrees;->create_0()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/ml/DTrees;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method private static native setCVFolds_0(JI)V
.end method

.method private static native setMaxCategories_0(JI)V
.end method

.method private static native setMaxDepth_0(JI)V
.end method

.method private static native setMinSampleCount_0(JI)V
.end method

.method private static native setPriors_0(JJ)V
.end method

.method private static native setRegressionAccuracy_0(JF)V
.end method

.method private static native setTruncatePrunedTree_0(JZ)V
.end method

.method private static native setUse1SERule_0(JZ)V
.end method

.method private static native setUseSurrogates_0(JZ)V
.end method


# virtual methods
.method public A()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/DTrees;->getUse1SERule_0(J)Z

    move-result v0

    return v0
.end method

.method public B()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/DTrees;->getUseSurrogates_0(J)Z

    move-result v0

    return v0
.end method

.method public E(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/DTrees;->setCVFolds_0(JI)V

    return-void
.end method

.method public F(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/DTrees;->setMaxCategories_0(JI)V

    return-void
.end method

.method public G(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/DTrees;->setMaxDepth_0(JI)V

    return-void
.end method

.method public H(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/DTrees;->setMinSampleCount_0(JI)V

    return-void
.end method

.method public I(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/DTrees;->setPriors_0(JJ)V

    return-void
.end method

.method public J(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/DTrees;->setRegressionAccuracy_0(JF)V

    return-void
.end method

.method public K(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/DTrees;->setTruncatePrunedTree_0(JZ)V

    return-void
.end method

.method public L(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/DTrees;->setUse1SERule_0(JZ)V

    return-void
.end method

.method public M(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/DTrees;->setUseSurrogates_0(JZ)V

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

    invoke-static {v0, v1}, Lorg/opencv/ml/DTrees;->delete(J)V

    return-void
.end method

.method public t()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/DTrees;->getCVFolds_0(J)I

    move-result v0

    return v0
.end method

.method public u()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/DTrees;->getMaxCategories_0(J)I

    move-result v0

    return v0
.end method

.method public v()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/DTrees;->getMaxDepth_0(J)I

    move-result v0

    return v0
.end method

.method public w()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/DTrees;->getMinSampleCount_0(J)I

    move-result v0

    return v0
.end method

.method public x()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/DTrees;->getPriors_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public y()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/DTrees;->getRegressionAccuracy_0(J)F

    move-result v0

    return v0
.end method

.method public z()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/DTrees;->getTruncatePrunedTree_0(J)Z

    move-result v0

    return v0
.end method
