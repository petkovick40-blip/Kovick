###### Class org.opencv.ml.ANN_MLP (org.opencv.ml.ANN_MLP)
.class public Lorg/opencv/ml/ANN_MLP;
.super Lorg/opencv/ml/StatModel;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:I = 0x4

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static I(Ljava/lang/String;)Lorg/opencv/ml/ANN_MLP;
    .registers 3

    invoke-static {p0}, Lorg/opencv/ml/ANN_MLP;->load_0(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/ml/ANN_MLP;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getAnnealCoolingRatio_0(J)D
.end method

.method private static native getAnnealFinalT_0(J)D
.end method

.method private static native getAnnealInitialT_0(J)D
.end method

.method private static native getAnnealItePerStep_0(J)I
.end method

.method private static native getBackpropMomentumScale_0(J)D
.end method

.method private static native getBackpropWeightScale_0(J)D
.end method

.method private static native getLayerSizes_0(J)J
.end method

.method private static native getRpropDW0_0(J)D
.end method

.method private static native getRpropDWMax_0(J)D
.end method

.method private static native getRpropDWMin_0(J)D
.end method

.method private static native getRpropDWMinus_0(J)D
.end method

.method private static native getRpropDWPlus_0(J)D
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getTrainMethod_0(J)I
.end method

.method private static native getWeights_0(JI)J
.end method

.method private static native load_0(Ljava/lang/String;)J
.end method

.method public static r(J)Lorg/opencv/ml/ANN_MLP;
    .registers 3

    new-instance v0, Lorg/opencv/ml/ANN_MLP;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static s()Lorg/opencv/ml/ANN_MLP;
    .registers 3

    invoke-static {}, Lorg/opencv/ml/ANN_MLP;->create_0()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/ml/ANN_MLP;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method private static native setActivationFunction_0(JIDD)V
.end method

.method private static native setActivationFunction_1(JID)V
.end method

.method private static native setActivationFunction_2(JI)V
.end method

.method private static native setAnnealCoolingRatio_0(JD)V
.end method

.method private static native setAnnealFinalT_0(JD)V
.end method

.method private static native setAnnealInitialT_0(JD)V
.end method

.method private static native setAnnealItePerStep_0(JI)V
.end method

.method private static native setBackpropMomentumScale_0(JD)V
.end method

.method private static native setBackpropWeightScale_0(JD)V
.end method

.method private static native setLayerSizes_0(JJ)V
.end method

.method private static native setRpropDW0_0(JD)V
.end method

.method private static native setRpropDWMax_0(JD)V
.end method

.method private static native setRpropDWMin_0(JD)V
.end method

.method private static native setRpropDWMinus_0(JD)V
.end method

.method private static native setRpropDWPlus_0(JD)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native setTrainMethod_0(JIDD)V
.end method

.method private static native setTrainMethod_1(JID)V
.end method

.method private static native setTrainMethod_2(JI)V
.end method


# virtual methods
.method public A()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getRpropDW0_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public B()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getRpropDWMax_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public C()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getRpropDWMin_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public D()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getRpropDWMinus_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public E()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getRpropDWPlus_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public F()LFf/C;
    .registers 4

    new-instance v0, LFf/C;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/ANN_MLP;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/C;-><init>([D)V

    return-object v0
.end method

.method public G()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getTrainMethod_0(J)I

    move-result v0

    return v0
.end method

.method public H(I)Lorg/opencv/core/Mat;
    .registers 5

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2, p1}, Lorg/opencv/ml/ANN_MLP;->getWeights_0(JI)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public J(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/ANN_MLP;->setActivationFunction_2(JI)V

    return-void
.end method

.method public K(ID)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/ml/ANN_MLP;->setActivationFunction_1(JID)V

    return-void
.end method

.method public L(IDD)V
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/ANN_MLP;->setActivationFunction_0(JIDD)V

    return-void
.end method

.method public M(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setAnnealCoolingRatio_0(JD)V

    return-void
.end method

.method public N(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setAnnealFinalT_0(JD)V

    return-void
.end method

.method public O(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setAnnealInitialT_0(JD)V

    return-void
.end method

.method public P(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/ANN_MLP;->setAnnealItePerStep_0(JI)V

    return-void
.end method

.method public Q(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setBackpropMomentumScale_0(JD)V

    return-void
.end method

.method public R(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setBackpropWeightScale_0(JD)V

    return-void
.end method

.method public S(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/ANN_MLP;->setLayerSizes_0(JJ)V

    return-void
.end method

.method public T(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setRpropDW0_0(JD)V

    return-void
.end method

.method public U(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setRpropDWMax_0(JD)V

    return-void
.end method

.method public V(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setRpropDWMin_0(JD)V

    return-void
.end method

.method public W(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setRpropDWMinus_0(JD)V

    return-void
.end method

.method public X(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/ANN_MLP;->setRpropDWPlus_0(JD)V

    return-void
.end method

.method public Y(LFf/C;)V
    .registers 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget v2, p1, LFf/C;->a:I

    iget v3, p1, LFf/C;->b:I

    iget-wide v4, p1, LFf/C;->c:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/ANN_MLP;->setTermCriteria_0(JIID)V

    return-void
.end method

.method public Z(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/ANN_MLP;->setTrainMethod_2(JI)V

    return-void
.end method

.method public a0(ID)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/ml/ANN_MLP;->setTrainMethod_1(JID)V

    return-void
.end method

.method public b0(IDD)V
    .registers 13

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/ANN_MLP;->setTrainMethod_0(JIDD)V

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

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->delete(J)V

    return-void
.end method

.method public t()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getAnnealCoolingRatio_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public u()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getAnnealFinalT_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public v()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getAnnealInitialT_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public w()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getAnnealItePerStep_0(J)I

    move-result v0

    return v0
.end method

.method public x()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getBackpropMomentumScale_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public y()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/ANN_MLP;->getBackpropWeightScale_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public z()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/ANN_MLP;->getLayerSizes_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method
