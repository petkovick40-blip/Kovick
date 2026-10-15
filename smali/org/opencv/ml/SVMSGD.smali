###### Class org.opencv.ml.SVMSGD (org.opencv.ml.SVMSGD)
.class public Lorg/opencv/ml/SVMSGD;
.super Lorg/opencv/ml/StatModel;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Lorg/opencv/ml/SVMSGD;
    .registers 3

    invoke-static {p0}, Lorg/opencv/ml/SVMSGD;->load_1(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/ml/SVMSGD;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/ml/SVMSGD;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/ml/SVMSGD;->load_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/ml/SVMSGD;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getInitialStepSize_0(J)F
.end method

.method private static native getMarginRegularization_0(J)F
.end method

.method private static native getMarginType_0(J)I
.end method

.method private static native getShift_0(J)F
.end method

.method private static native getStepDecreasingPower_0(J)F
.end method

.method private static native getSvmsgdType_0(J)I
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getWeights_0(J)J
.end method

.method private static native load_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native load_1(Ljava/lang/String;)J
.end method

.method public static r(J)Lorg/opencv/ml/SVMSGD;
    .registers 3

    new-instance v0, Lorg/opencv/ml/SVMSGD;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static s()Lorg/opencv/ml/SVMSGD;
    .registers 3

    invoke-static {}, Lorg/opencv/ml/SVMSGD;->create_0()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/ml/SVMSGD;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method private static native setInitialStepSize_0(JF)V
.end method

.method private static native setMarginRegularization_0(JF)V
.end method

.method private static native setMarginType_0(JI)V
.end method

.method private static native setOptimalParameters_0(JII)V
.end method

.method private static native setOptimalParameters_1(JI)V
.end method

.method private static native setOptimalParameters_2(J)V
.end method

.method private static native setStepDecreasingPower_0(JF)V
.end method

.method private static native setSvmsgdType_0(JI)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method


# virtual methods
.method public A()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/SVMSGD;->getWeights_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public D(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/SVMSGD;->setInitialStepSize_0(JF)V

    return-void
.end method

.method public E(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/SVMSGD;->setMarginRegularization_0(JF)V

    return-void
.end method

.method public F(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/SVMSGD;->setMarginType_0(JI)V

    return-void
.end method

.method public G()V
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVMSGD;->setOptimalParameters_2(J)V

    return-void
.end method

.method public H(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/SVMSGD;->setOptimalParameters_1(JI)V

    return-void
.end method

.method public I(II)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/ml/SVMSGD;->setOptimalParameters_0(JII)V

    return-void
.end method

.method public J(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/SVMSGD;->setStepDecreasingPower_0(JF)V

    return-void
.end method

.method public K(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/SVMSGD;->setSvmsgdType_0(JI)V

    return-void
.end method

.method public L(LFf/C;)V
    .registers 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget v2, p1, LFf/C;->a:I

    iget v3, p1, LFf/C;->b:I

    iget-wide v4, p1, LFf/C;->c:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/SVMSGD;->setTermCriteria_0(JIID)V

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

    invoke-static {v0, v1}, Lorg/opencv/ml/SVMSGD;->delete(J)V

    return-void
.end method

.method public t()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVMSGD;->getInitialStepSize_0(J)F

    move-result v0

    return v0
.end method

.method public u()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVMSGD;->getMarginRegularization_0(J)F

    move-result v0

    return v0
.end method

.method public v()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVMSGD;->getMarginType_0(J)I

    move-result v0

    return v0
.end method

.method public w()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVMSGD;->getShift_0(J)F

    move-result v0

    return v0
.end method

.method public x()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVMSGD;->getStepDecreasingPower_0(J)F

    move-result v0

    return v0
.end method

.method public y()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/SVMSGD;->getSvmsgdType_0(J)I

    move-result v0

    return v0
.end method

.method public z()LFf/C;
    .registers 4

    new-instance v0, LFf/C;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/SVMSGD;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/C;-><init>([D)V

    return-object v0
.end method
