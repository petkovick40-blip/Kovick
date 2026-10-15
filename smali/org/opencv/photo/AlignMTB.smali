###### Class org.opencv.photo.AlignMTB (org.opencv.photo.AlignMTB)
.class public Lorg/opencv/photo/AlignMTB;
.super Lorg/opencv/photo/AlignExposures;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native calculateShift_0(JJJ)[D
.end method

.method private static native computeBitmaps_0(JJJJ)V
.end method

.method private static native delete(J)V
.end method

.method private static native getCut_0(J)Z
.end method

.method private static native getExcludeRange_0(J)I
.end method

.method private static native getMaxBits_0(J)I
.end method

.method public static i(J)Lorg/opencv/photo/AlignMTB;
    .registers 3

    new-instance v0, Lorg/opencv/photo/AlignMTB;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native process_0(JJJJJ)V
.end method

.method private static native process_1(JJJ)V
.end method

.method private static native setCut_0(JZ)V
.end method

.method private static native setExcludeRange_0(JI)V
.end method

.method private static native setMaxBits_0(JI)V
.end method

.method private static native shiftMat_0(JJJDD)V
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

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->delete(J)V

    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    invoke-static {p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/photo/AlignMTB;->process_0(JJJJJ)V

    return-void
.end method

.method public j(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)LFf/w;
    .registers 10

    new-instance v0, LFf/w;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/photo/AlignMTB;->calculateShift_0(JJJ)[D

    move-result-object p1

    invoke-direct {v0, p1}, LFf/w;-><init>([D)V

    return-object v0
.end method

.method public k(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/photo/AlignMTB;->computeBitmaps_0(JJJJ)V

    return-void
.end method

.method public l()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->getCut_0(J)Z

    move-result v0

    return v0
.end method

.method public m()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->getExcludeRange_0(J)I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/photo/AlignMTB;->getMaxBits_0(J)I

    move-result v0

    return v0
.end method

.method public o(Ljava/util/List;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    invoke-static {p2}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p2

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/AlignMTB;->process_1(JJJ)V

    return-void
.end method

.method public p(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/AlignMTB;->setCut_0(JZ)V

    return-void
.end method

.method public q(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/AlignMTB;->setExcludeRange_0(JI)V

    return-void
.end method

.method public r(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/AlignMTB;->setMaxBits_0(JI)V

    return-void
.end method

.method public s(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/w;)V
    .registers 14

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, LFf/w;->a:D

    iget-wide v8, p3, LFf/w;->b:D

    invoke-static/range {v0 .. v9}, Lorg/opencv/photo/AlignMTB;->shiftMat_0(JJJDD)V

    return-void
.end method
