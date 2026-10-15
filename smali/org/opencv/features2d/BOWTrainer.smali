###### Class org.opencv.features2d.BOWTrainer (org.opencv.features2d.BOWTrainer)
.class public Lorg/opencv/features2d/BOWTrainer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    return-void
.end method

.method public static a(J)Lorg/opencv/features2d/BOWTrainer;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/BOWTrainer;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    return-object v0
.end method

.method private static native add_0(JJ)V
.end method

.method private static native clear_0(J)V
.end method

.method private static native cluster_0(J)J
.end method

.method private static native cluster_1(JJ)J
.end method

.method private static native delete(J)V
.end method

.method private static native descriptorsCount_0(J)I
.end method

.method private static native getDescriptors_0(J)J
.end method


# virtual methods
.method public b(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/features2d/BOWTrainer;->add_0(JJ)V

    return-void
.end method

.method public c()V
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWTrainer;->clear_0(J)V

    return-void
.end method

.method public d()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    invoke-static {v1, v2}, Lorg/opencv/features2d/BOWTrainer;->cluster_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public e(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/features2d/BOWTrainer;->cluster_1(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public f()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWTrainer;->descriptorsCount_0(J)I

    move-result v0

    return v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWTrainer;->delete(J)V

    return-void
.end method

.method public g()Ljava/util/List;
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

    iget-wide v2, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    invoke-static {v2, v3}, Lorg/opencv/features2d/BOWTrainer;->getDescriptors_0(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/opencv/core/Mat;-><init>(J)V

    invoke-static {v1, v0}, LKf/a;->c(Lorg/opencv/core/Mat;Ljava/util/List;)V

    return-object v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    return-wide v0
.end method
