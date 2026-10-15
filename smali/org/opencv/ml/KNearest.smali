###### Class org.opencv.ml.KNearest (org.opencv.ml.KNearest)
.class public Lorg/opencv/ml/KNearest;
.super Lorg/opencv/ml/StatModel;
.source "SourceFile"


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method public static A(Ljava/lang/String;)Lorg/opencv/ml/KNearest;
    .registers 3

    invoke-static {p0}, Lorg/opencv/ml/KNearest;->load_0(Ljava/lang/String;)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/ml/KNearest;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method private static native create_0()J
.end method

.method private static native delete(J)V
.end method

.method private static native findNearest_0(JJIJJJ)F
.end method

.method private static native findNearest_1(JJIJJ)F
.end method

.method private static native findNearest_2(JJIJ)F
.end method

.method private static native getAlgorithmType_0(J)I
.end method

.method private static native getDefaultK_0(J)I
.end method

.method private static native getEmax_0(J)I
.end method

.method private static native getIsClassifier_0(J)Z
.end method

.method private static native load_0(Ljava/lang/String;)J
.end method

.method public static r(J)Lorg/opencv/ml/KNearest;
    .registers 3

    new-instance v0, Lorg/opencv/ml/KNearest;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static s()Lorg/opencv/ml/KNearest;
    .registers 3

    invoke-static {}, Lorg/opencv/ml/KNearest;->create_0()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/ml/KNearest;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method private static native setAlgorithmType_0(JI)V
.end method

.method private static native setDefaultK_0(JI)V
.end method

.method private static native setEmax_0(JI)V
.end method

.method private static native setIsClassifier_0(JZ)V
.end method


# virtual methods
.method public B(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setAlgorithmType_0(JI)V

    return-void
.end method

.method public C(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setDefaultK_0(JI)V

    return-void
.end method

.method public D(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setEmax_0(JI)V

    return-void
.end method

.method public E(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/ml/KNearest;->setIsClassifier_0(JZ)V

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

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->delete(J)V

    return-void
.end method

.method public t(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;)F
    .registers 11

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    invoke-static/range {v0 .. v6}, Lorg/opencv/ml/KNearest;->findNearest_2(JJIJ)F

    move-result p1

    return p1
.end method

.method public u(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .registers 14

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, p4, Lorg/opencv/core/Mat;->a:J

    move v4, p2

    invoke-static/range {v0 .. v8}, Lorg/opencv/ml/KNearest;->findNearest_1(JJIJJ)F

    move-result p1

    return p1
.end method

.method public v(Lorg/opencv/core/Mat;ILorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)F
    .registers 18

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p3

    iget-wide v6, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p4

    iget-wide v8, v5, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v5, p5

    iget-wide v10, v5, Lorg/opencv/core/Mat;->a:J

    move v5, p2

    invoke-static/range {v1 .. v11}, Lorg/opencv/ml/KNearest;->findNearest_0(JJIJJJ)F

    move-result v1

    return v1
.end method

.method public w()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getAlgorithmType_0(J)I

    move-result v0

    return v0
.end method

.method public x()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getDefaultK_0(J)I

    move-result v0

    return v0
.end method

.method public y()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getEmax_0(J)I

    move-result v0

    return v0
.end method

.method public z()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/ml/KNearest;->getIsClassifier_0(J)Z

    move-result v0

    return v0
.end method
