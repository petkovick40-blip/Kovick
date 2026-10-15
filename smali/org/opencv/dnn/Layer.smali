###### Class org.opencv.dnn.Layer (org.opencv.dnn.Layer)
.class public Lorg/opencv/dnn/Layer;
.super Lorg/opencv/core/Algorithm;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native delete(J)V
.end method

.method private static native finalize_0(JJJ)V
.end method

.method public static g(J)Lorg/opencv/dnn/Layer;
    .registers 3

    new-instance v0, Lorg/opencv/dnn/Layer;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method private static native get_blobs_0(J)J
.end method

.method private static native get_name_0(J)Ljava/lang/String;
.end method

.method private static native get_preferableTarget_0(J)I
.end method

.method private static native get_type_0(J)Ljava/lang/String;
.end method

.method private static native outputNameToIndex_0(JLjava/lang/String;)I
.end method

.method private static native run_0(JJJJ)V
.end method

.method private static native set_blobs_0(JJ)V
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

    invoke-static {v0, v1}, Lorg/opencv/dnn/Layer;->delete(J)V

    return-void
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .registers 10
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

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v5, v0, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v1 .. v6}, Lorg/opencv/dnn/Layer;->finalize_0(JJJ)V

    invoke-static {v0, p2}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public i()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/opencv/core/Mat;

    iget-wide v2, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v2, v3}, Lorg/opencv/dnn/Layer;->get_blobs_0(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    invoke-static {v1, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Layer;->get_name_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Layer;->get_preferableTarget_0(J)I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/dnn/Layer;->get_type_0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)I
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/dnn/Layer;->outputNameToIndex_0(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    new-instance v0, Lorg/opencv/core/Mat;

    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    invoke-static {p3}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object v1

    iget-wide v2, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v4, p1, Lorg/opencv/core/Mat;->a:J

    iget-wide v6, v0, Lorg/opencv/core/Mat;->a:J

    iget-wide v8, v1, Lorg/opencv/core/Mat;->a:J

    invoke-static/range {v2 .. v9}, Lorg/opencv/dnn/Layer;->run_0(JJJJ)V

    invoke-static {v0, p2}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->u0()V

    invoke-static {v1, p3}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    invoke-virtual {v1}, Lorg/opencv/core/Mat;->u0()V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LKf/a;->A(Ljava/util/List;)Lorg/opencv/core/Mat;

    move-result-object p1

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/dnn/Layer;->set_blobs_0(JJ)V

    return-void
.end method
