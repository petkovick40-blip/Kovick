###### Class org.opencv.ml.EM (org.opencv.ml.EM)
.class public Lorg/opencv/ml/EM;
.super Lorg/opencv/ml/StatModel;
.source "SourceFile"


# static fields
.field public static final f:I = 0x5

.field public static final g:I = 0x64

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x0

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x1


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Lorg/opencv/ml/EM;
    .registers 3

    invoke-static {p0, p1}, Lorg/opencv/ml/EM;->load_0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/ml/EM;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native getClustersNumber_0(J)I
.end method

.method private static native getCovarianceMatrixType_0(J)I
.end method

.method private static native getCovs_0(JJ)V
.end method

.method private static native getMeans_0(J)J
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getWeights_0(J)J
.end method

.method private static native load_0(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private static native load_1(Ljava/lang/String;)J
.end method

.method private static native predict2_0(JJJ)[D
.end method

.method private static native predict_0(JJJI)F
.end method

.method private static native predict_1(JJJ)F
.end method

.method private static native predict_2(JJ)F
.end method

.method public static r(J)Lorg/opencv/ml/EM;
    .registers 3

    new-instance v0, Lorg/opencv/ml/EM;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static s()Lorg/opencv/ml/EM;
    .registers 3

    invoke-static {}, Lorg/opencv/ml/EM;->create_0()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/ml/EM;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method private static native setClustersNumber_0(JI)V
.end method

.method private static native setCovarianceMatrixType_0(JI)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native trainEM_0(JJJJJ)Z
.end method

.method private static native trainEM_1(JJJJ)Z
.end method

.method private static native trainEM_2(JJJ)Z
.end method

.method private static native trainEM_3(JJ)Z
.end method

.method private static native trainE_0(JJJJJJJJ)Z
.end method

.method private static native trainE_1(JJJJJJJ)Z
.end method

.method private static native trainE_2(JJJJJJ)Z
.end method

.method private static native trainE_3(JJJJJ)Z
.end method

.method private static native trainE_4(JJJJ)Z
.end method

.method private static native trainE_5(JJJ)Z
.end method

.method private static native trainM_0(JJJJJJ)Z
.end method

.method private static native trainM_1(JJJJJ)Z
.end method

.method private static native trainM_2(JJJJ)Z
.end method

.method private static native trainM_3(JJJ)Z
.end method

.method public static z(Ljava/lang/String;)Lorg/opencv/ml/EM;
    .registers 3

    invoke-static {p0}, Lorg/opencv/ml/EM;->load_1(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/ml/EM;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method


# virtual methods
.method public B(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)[D
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->predict2_0(JJJ)[D

    move-result-object p1

    return-object p1
.end method

.method public C(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/EM;->setClustersNumber_0(JI)V

    return-void
.end method

.method public D(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/EM;->setCovarianceMatrixType_0(JI)V

    return-void
.end method

.method public E(LFf/C;)V
    .registers 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget v2, p1, LFf/C;->a:I

    iget v3, p1, LFf/C;->b:I

    iget-wide v4, p1, LFf/C;->c:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->setTermCriteria_0(JIID)V

    return-void
.end method

.method public F(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->trainE_5(JJJ)Z

    move-result p1

    return p1
.end method

.method public G(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/ml/EM;->trainE_4(JJJJ)Z

    move-result p1

    return p1
.end method

.method public H(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/ml/EM;->trainE_3(JJJJJ)Z

    move-result p1

    return p1
.end method

.method public I(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 19

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/ml/EM;->trainE_2(JJJJJJ)Z

    move-result v1

    return v1
.end method

.method public J(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 22

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v13, p6

    iget-wide v13, v13, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v14}, Lorg/opencv/ml/EM;->trainE_1(JJJJJJJ)Z

    move-result v1

    return v1
.end method

.method public K(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->a:J

    move-object/from16 v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v13, p6

    iget-wide v13, v13, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v15, p7

    move-wide/from16 p1, v13

    iget-wide v13, v15, Lorg/opencv/core/Mat;->a:J

    move-wide v15, v13

    move-wide/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lorg/opencv/ml/EM;->trainE_0(JJJJJJJJ)Z

    move-result v1

    return v1
.end method

.method public L(Lorg/opencv/core/Mat;)Z
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/EM;->trainEM_3(JJ)Z

    move-result p1

    return p1
.end method

.method public M(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->trainEM_2(JJJ)Z

    move-result p1

    return p1
.end method

.method public N(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/ml/EM;->trainEM_1(JJJJ)Z

    move-result p1

    return p1
.end method

.method public O(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/ml/EM;->trainEM_0(JJJJJ)Z

    move-result p1

    return p1
.end method

.method public P(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->trainM_3(JJJ)Z

    move-result p1

    return p1
.end method

.method public Q(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/ml/EM;->trainM_2(JJJJ)Z

    move-result p1

    return p1
.end method

.method public R(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/ml/EM;->trainM_1(JJJJJ)Z

    move-result p1

    return p1
.end method

.method public S(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)Z
    .registers 19

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v11, p5

    iget-wide v11, v11, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v12}, Lorg/opencv/ml/EM;->trainM_0(JJJJJJ)Z

    move-result v1

    return v1
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->delete(J)V

    return-void
.end method

.method public l(Lorg/opencv/core/Mat;)F
    .registers 6

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/ml/EM;->predict_2(JJ)F

    move-result p1

    return p1
.end method

.method public m(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/ml/EM;->predict_1(JJJ)F

    move-result p1

    return p1
.end method

.method public n(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)F
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/EM;->predict_0(JJJI)F

    move-result p1

    return p1
.end method

.method public t()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->getClustersNumber_0(J)I

    move-result v0

    return v0
.end method

.method public u()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/EM;->getCovarianceMatrixType_0(J)I

    move-result v0

    return v0
.end method

.method public v(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/ml/EM;->getCovs_0(JJ)V

    invoke-static {v0, p1}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public w()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/EM;->getMeans_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public x()LFf/C;
    .registers 4

    new-instance v0, LFf/C;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/EM;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/C;-><init>([D)V

    return-object v0
.end method

.method public y()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/ml/EM;->getWeights_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method
