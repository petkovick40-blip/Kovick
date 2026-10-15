###### Class org.opencv.features2d.Feature2D (org.opencv.features2d.Feature2D)
.class public Lorg/opencv/features2d/Feature2D;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native compute_0(JJJJ)V
.end method

.method private static native compute_1(JJJJ)V
.end method

.method private static native defaultNorm_0(J)I
.end method

.method private static native delete(J)V
.end method

.method private static native descriptorSize_0(J)I
.end method

.method private static native descriptorType_0(J)I
.end method

.method private static native detectAndCompute_0(JJJJJZ)V
.end method

.method private static native detectAndCompute_1(JJJJJ)V
.end method

.method private static native detect_0(JJJJ)V
.end method

.method private static native detect_1(JJJ)V
.end method

.method private static native detect_2(JJJJ)V
.end method

.method private static native detect_3(JJJ)V
.end method

.method private static native empty_0(J)Z
.end method

.method public static g(J)Lorg/opencv/features2d/Feature2D;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/Feature2D;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native getDefaultName_0(J)Ljava/lang/String;
.end method

.method private static native read_0(JLjava/lang/String;)V
.end method

.method private static native write_0(JLjava/lang/String;)V
.end method


# virtual methods
.method public c()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->empty_0(J)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->getDefaultName_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->delete(J)V

    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "LFf/n;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2, v0}, LKf/a;->S(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v0

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v2, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v2 .. v9}, Lorg/opencv/features2d/Feature2D;->compute_1(JJJJ)V

    invoke-static {v0, p2}, LKf/a;->t(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    invoke-static {v1, p3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public i(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/Feature2D;->compute_0(JJJJ)V

    return-void
.end method

.method public j()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->defaultNorm_0(J)I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->descriptorSize_0(J)I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Feature2D;->descriptorType_0(J)I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "LFf/n;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/features2d/Feature2D;->detect_3(JJJ)V

    invoke-static {v0, p2}, LKf/a;->t(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "LFf/n;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {p3}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p3

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v7, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v8}, Lorg/opencv/features2d/Feature2D;->detect_2(JJJJ)V

    invoke-static {v0, p2}, LKf/a;->t(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public o(Lorg/opencv/core/Mat;LFf/n;)V
    .registers 9

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/Feature2D;->detect_1(JJJ)V

    return-void
.end method

.method public p(Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;)V
    .registers 12

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v7}, Lorg/opencv/features2d/Feature2D;->detect_0(JJJJ)V

    return-void
.end method

.method public q(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;)V
    .registers 15

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v4, p2, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, p3, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, p4, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v0 .. v9}, Lorg/opencv/features2d/Feature2D;->detectAndCompute_1(JJJJJ)V

    return-void
.end method

.method public r(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;LFf/n;Lorg/opencv/core/Mat;Z)V
    .registers 18

    move-object v0, p0

    iget-wide v1, v0, Lorg/opencv/core/Algorithm;->a:J

    move-object v3, p1

    iget-wide v3, v3, Lorg/opencv/core/Mat;->a:J

    move-object v5, p2

    iget-wide v5, v5, Lorg/opencv/core/Mat;->a:J

    move-object v7, p3

    iget-wide v7, v7, Lorg/opencv/core/Mat;->a:J

    move-object/from16 v9, p4

    iget-wide v9, v9, Lorg/opencv/core/Mat;->a:J

    move/from16 v11, p5

    invoke-static/range {v1 .. v11}, Lorg/opencv/features2d/Feature2D;->detectAndCompute_0(JJJJJZ)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Feature2D;->read_0(JLjava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Feature2D;->write_0(JLjava/lang/String;)V

    return-void
.end method
