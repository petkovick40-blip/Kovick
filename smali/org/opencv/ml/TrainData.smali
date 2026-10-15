###### Class org.opencv.ml.TrainData (org.opencv.ml.TrainData)
.class public Lorg/opencv/ml/TrainData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/ml/TrainData;->a:J

    return-void
.end method

.method public static A(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)Lorg/opencv/core/Mat;
    .registers 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1, p2}, Lorg/opencv/ml/TrainData;->getSubMatrix_0(JJI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static B(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide p0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, p0, p1}, Lorg/opencv/ml/TrainData;->getSubVector_0(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public static a(J)Lorg/opencv/ml/TrainData;
    .registers 3

    new-instance v0, Lorg/opencv/ml/TrainData;

    invoke-direct {v0, p0, p1}, Lorg/opencv/ml/TrainData;-><init>(J)V

    return-object v0
.end method

.method public static b(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)Lorg/opencv/ml/TrainData;
    .registers 7

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v2, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1, v2, v3}, Lorg/opencv/ml/TrainData;->create_4(JIJ)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/ml/TrainData;

    invoke-direct {p2, p0, p1}, Lorg/opencv/ml/TrainData;-><init>(J)V

    return-object p2
.end method

.method public static c(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/ml/TrainData;
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    move v2, p1

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/TrainData;->create_3(JIJJ)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/ml/TrainData;

    invoke-direct {p2, p0, p1}, Lorg/opencv/ml/TrainData;-><init>(J)V

    return-object p2
.end method

.method private static native create_0(JIJJJJJ)J
.end method

.method private static native create_1(JIJJJJ)J
.end method

.method private static native create_2(JIJJJ)J
.end method

.method private static native create_3(JIJJ)J
.end method

.method private static native create_4(JIJ)J
.end method

.method public static d(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/ml/TrainData;
    .registers 14

    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, p4, Lorg/opencv/core/Mat;->a:J

    move v2, p1

    invoke-static/range {v0 .. v8}, Lorg/opencv/ml/TrainData;->create_2(JIJJJ)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/ml/TrainData;

    invoke-direct {p2, p0, p1}, Lorg/opencv/ml/TrainData;-><init>(J)V

    return-object p2
.end method

.method private static native delete(J)V
.end method

.method public static e(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/ml/TrainData;
    .registers 17

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p2

    iget-wide v3, v2, Lorg/opencv/core/Mat;->a:J

    move-object v2, p3

    iget-wide v5, v2, Lorg/opencv/core/Mat;->a:J

    move-object v2, p4

    iget-wide v7, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p5

    iget-wide v9, v2, Lorg/opencv/core/Mat;->a:J

    move v2, p1

    invoke-static/range {v0 .. v10}, Lorg/opencv/ml/TrainData;->create_1(JIJJJJ)J

    move-result-wide v0

    new-instance v2, Lorg/opencv/ml/TrainData;

    invoke-direct {v2, v0, v1}, Lorg/opencv/ml/TrainData;-><init>(J)V

    return-object v2
.end method

.method public static f(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Lorg/opencv/ml/TrainData;
    .registers 20

    move-object v0, p0

    iget-wide v0, v0, Lorg/opencv/core/Mat;->a:J

    move-object v2, p2

    iget-wide v3, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p3

    iget-wide v5, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p4

    iget-wide v7, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p5

    iget-wide v9, v2, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v2, p6

    iget-wide v11, v2, Lorg/opencv/core/Mat;->a:J

    move v2, p1

    invoke-static/range {v0 .. v12}, Lorg/opencv/ml/TrainData;->create_0(JIJJJJJ)J

    move-result-wide v0

    new-instance v2, Lorg/opencv/ml/TrainData;

    invoke-direct {v2, v0, v1}, Lorg/opencv/ml/TrainData;-><init>(J)V

    return-object v2
.end method

.method private static native getCatCount_0(JI)I
.end method

.method private static native getCatMap_0(J)J
.end method

.method private static native getCatOfs_0(J)J
.end method

.method private static native getClassLabels_0(J)J
.end method

.method private static native getDefaultSubstValues_0(J)J
.end method

.method private static native getLayout_0(J)I
.end method

.method private static native getMissing_0(J)J
.end method

.method private static native getNAllVars_0(J)I
.end method

.method private static native getNSamples_0(J)I
.end method

.method private static native getNTestSamples_0(J)I
.end method

.method private static native getNTrainSamples_0(J)I
.end method

.method private static native getNVars_0(J)I
.end method

.method private static native getNames_0(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native getNormCatResponses_0(J)J
.end method

.method private static native getResponseType_0(J)I
.end method

.method private static native getResponses_0(J)J
.end method

.method private static native getSampleWeights_0(J)J
.end method

.method private static native getSample_0(JJIF)V
.end method

.method private static native getSamples_0(J)J
.end method

.method private static native getSubMatrix_0(JJI)J
.end method

.method private static native getSubVector_0(JJ)J
.end method

.method private static native getTestNormCatResponses_0(J)J
.end method

.method private static native getTestResponses_0(J)J
.end method

.method private static native getTestSampleIdx_0(J)J
.end method

.method private static native getTestSampleWeights_0(J)J
.end method

.method private static native getTestSamples_0(J)J
.end method

.method private static native getTrainNormCatResponses_0(J)J
.end method

.method private static native getTrainResponses_0(J)J
.end method

.method private static native getTrainSampleIdx_0(J)J
.end method

.method private static native getTrainSampleWeights_0(J)J
.end method

.method private static native getTrainSamples_0(JIZZ)J
.end method

.method private static native getTrainSamples_1(JIZ)J
.end method

.method private static native getTrainSamples_2(JI)J
.end method

.method private static native getTrainSamples_3(J)J
.end method

.method private static native getValues_0(JIJF)V
.end method

.method private static native getVarIdx_0(J)J
.end method

.method private static native getVarSymbolFlags_0(J)J
.end method

.method private static native getVarType_0(J)J
.end method

.method private static native setTrainTestSplitRatio_0(JDZ)V
.end method

.method private static native setTrainTestSplitRatio_1(JD)V
.end method

.method private static native setTrainTestSplit_0(JIZ)V
.end method

.method private static native setTrainTestSplit_1(JI)V
.end method

.method private static native shuffleTrainTest_0(J)V
.end method


# virtual methods
.method public C()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTestNormCatResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public D()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTestResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public E()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTestSampleIdx_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public F()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTestSampleWeights_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public G()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTestSamples_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public H()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTrainNormCatResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public I()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTrainResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public J()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTrainSampleIdx_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public K()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTrainSampleWeights_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public L()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getTrainSamples_3(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public M(I)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2, p1}, Lorg/opencv/ml/TrainData;->getTrainSamples_2(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public N(IZ)Lorg/opencv/core/Mat;
    .registers 6

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2, p1, p2}, Lorg/opencv/ml/TrainData;->getTrainSamples_1(JIZ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public O(IZZ)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2, p1, p2, p3}, Lorg/opencv/ml/TrainData;->getTrainSamples_0(JIZZ)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public P(ILorg/opencv/core/Mat;F)V
    .registers 10

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    iget-wide v3, p2, Lorg/opencv/core/Mat;->a:J

    move v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/TrainData;->getValues_0(JIJF)V

    return-void
.end method

.method public Q()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getVarIdx_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public R()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getVarSymbolFlags_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public S()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getVarType_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public T(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/TrainData;->setTrainTestSplit_1(JI)V

    return-void
.end method

.method public U(IZ)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/TrainData;->setTrainTestSplit_0(JIZ)V

    return-void
.end method

.method public V(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/TrainData;->setTrainTestSplitRatio_1(JD)V

    return-void
.end method

.method public W(DZ)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/ml/TrainData;->setTrainTestSplitRatio_0(JDZ)V

    return-void
.end method

.method public X()V
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->shuffleTrainTest_0(J)V

    return-void
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->delete(J)V

    return-void
.end method

.method public g(I)I
    .registers 4

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/TrainData;->getCatCount_0(JI)I

    move-result p1

    return p1
.end method

.method public h()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getCatMap_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public i()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getCatOfs_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public j()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getClassLabels_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public k()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getDefaultSubstValues_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public l()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getLayout_0(J)I

    move-result v0

    return v0
.end method

.method public m()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getMissing_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public n()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNAllVars_0(J)I

    move-result v0

    return v0
.end method

.method public o()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNSamples_0(J)I

    move-result v0

    return v0
.end method

.method public p()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNTestSamples_0(J)I

    move-result v0

    return v0
.end method

.method public q()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNTrainSamples_0(J)I

    move-result v0

    return v0
.end method

.method public r()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getNVars_0(J)I

    move-result v0

    return v0
.end method

.method public s(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/TrainData;->getNames_0(JLjava/util/List;)V

    return-void
.end method

.method public t()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    return-wide v0
.end method

.method public u()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getNormCatResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public v()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/TrainData;->getResponseType_0(J)I

    move-result v0

    return v0
.end method

.method public w()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getResponses_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public x(Lorg/opencv/core/Mat;IF)V
    .registers 10

    iget-wide v0, p0, Lorg/opencv/ml/TrainData;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/TrainData;->getSample_0(JJIF)V

    return-void
.end method

.method public y()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getSampleWeights_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public z()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/ml/TrainData;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/TrainData;->getSamples_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method
