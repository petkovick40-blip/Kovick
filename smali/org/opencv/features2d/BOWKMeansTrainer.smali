###### Class org.opencv.features2d.BOWKMeansTrainer (org.opencv.features2d.BOWKMeansTrainer)
.class public Lorg/opencv/features2d/BOWKMeansTrainer;
.super Lorg/opencv/features2d/BOWTrainer;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 5
    invoke-static {p1}, Lorg/opencv/features2d/BOWKMeansTrainer;->BOWKMeansTrainer_3(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(ILFf/C;)V
    .registers 7

    .line 4
    iget v0, p2, LFf/C;->a:I

    iget v1, p2, LFf/C;->b:I

    iget-wide v2, p2, LFf/C;->c:D

    invoke-static {p1, v0, v1, v2, v3}, Lorg/opencv/features2d/BOWKMeansTrainer;->BOWKMeansTrainer_2(IIID)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(ILFf/C;I)V
    .registers 10

    .line 3
    iget v1, p2, LFf/C;->a:I

    iget v2, p2, LFf/C;->b:I

    iget-wide v3, p2, LFf/C;->c:D

    move v0, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/opencv/features2d/BOWKMeansTrainer;->BOWKMeansTrainer_1(IIIDI)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(ILFf/C;II)V
    .registers 12

    .line 2
    iget v1, p2, LFf/C;->a:I

    iget v2, p2, LFf/C;->b:I

    iget-wide v3, p2, LFf/C;->c:D

    move v0, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/opencv/features2d/BOWKMeansTrainer;->BOWKMeansTrainer_0(IIIDII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    return-void
.end method

.method private static native BOWKMeansTrainer_0(IIIDII)J
.end method

.method private static native BOWKMeansTrainer_1(IIIDI)J
.end method

.method private static native BOWKMeansTrainer_2(IIID)J
.end method

.method private static native BOWKMeansTrainer_3(I)J
.end method

.method private static native cluster_0(J)J
.end method

.method private static native cluster_1(JJ)J
.end method

.method private static native delete(J)V
.end method

.method public static i(J)Lorg/opencv/features2d/BOWKMeansTrainer;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/BOWKMeansTrainer;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/BOWTrainer;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public d()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    invoke-static {v1, v2}, Lorg/opencv/features2d/BOWKMeansTrainer;->cluster_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public e(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/features2d/BOWKMeansTrainer;->cluster_1(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/features2d/BOWTrainer;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/BOWKMeansTrainer;->delete(J)V

    return-void
.end method
