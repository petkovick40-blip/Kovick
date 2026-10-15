###### Class org.opencv.photo.MergeMertens (org.opencv.photo.MergeMertens)
.class public Lorg/opencv/photo/MergeMertens;
.super Lorg/opencv/photo/MergeExposures;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native getContrastWeight_0(J)F
.end method

.method private static native getExposureWeight_0(J)F
.end method

.method private static native getSaturationWeight_0(J)F
.end method

.method public static i(J)Lorg/opencv/photo/MergeMertens;
    .registers 3

    new-instance v0, Lorg/opencv/photo/MergeMertens;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native process_0(JJJJJ)V
.end method

.method private static native process_1(JJJ)V
.end method

.method private static native setContrastWeight_0(JF)V
.end method

.method private static native setExposureWeight_0(JF)V
.end method

.method private static native setSaturationWeight_0(JF)V
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

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->delete(J)V

    return-void
.end method

.method public h(Ljava/util/List;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/photo/MergeMertens;->process_0(JJJJJ)V

    return-void
.end method

.method public j()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->getContrastWeight_0(J)F

    move-result v0

    return v0
.end method

.method public k()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->getExposureWeight_0(J)F

    move-result v0

    return v0
.end method

.method public l()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/photo/MergeMertens;->getSaturationWeight_0(J)F

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;Lorg/opencv/core/Mat;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Lorg/opencv/core/Mat;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/photo/MergeMertens;->process_1(JJJ)V

    return-void
.end method

.method public n(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/MergeMertens;->setContrastWeight_0(JF)V

    return-void
.end method

.method public o(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/MergeMertens;->setExposureWeight_0(JF)V

    return-void
.end method

.method public p(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/photo/MergeMertens;->setSaturationWeight_0(JF)V

    return-void
.end method
