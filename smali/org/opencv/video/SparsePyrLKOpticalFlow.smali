###### Class org.opencv.video.SparsePyrLKOpticalFlow (org.opencv.video.SparsePyrLKOpticalFlow)
.class public Lorg/opencv/video/SparsePyrLKOpticalFlow;
.super Lorg/opencv/video/SparseOpticalFlow;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-void
.end method

.method private static native create_0(DDIIIDID)J
.end method

.method private static native create_1(DDIIIDI)J
.end method

.method private static native create_2(DDIIID)J
.end method

.method private static native create_3(DDI)J
.end method

.method private static native create_4(DD)J
.end method

.method private static native create_5()J
.end method

.method private static native delete(J)V
.end method

.method private static native getFlags_0(J)I
.end method

.method private static native getMaxLevel_0(J)I
.end method

.method private static native getMinEigThreshold_0(J)D
.end method

.method private static native getTermCriteria_0(J)[D
.end method

.method private static native getWinSize_0(J)[D
.end method

.method public static j(J)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .registers 3

    new-instance v0, Lorg/opencv/video/SparsePyrLKOpticalFlow;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static k()Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .registers 3

    invoke-static {}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_5()J

    move-result-wide v0

    new-instance v2, Lorg/opencv/video/SparsePyrLKOpticalFlow;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method public static l(LFf/B;)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .registers 5

    iget-wide v0, p0, LFf/B;->a:D

    iget-wide v2, p0, LFf/B;->b:D

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_4(DD)J

    move-result-wide v0

    new-instance p0, Lorg/opencv/video/SparsePyrLKOpticalFlow;

    invoke-direct {p0, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p0
.end method

.method public static m(LFf/B;I)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .registers 6

    iget-wide v0, p0, LFf/B;->a:D

    iget-wide v2, p0, LFf/B;->b:D

    invoke-static {v0, v1, v2, v3, p1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_3(DDI)J

    move-result-wide p0

    new-instance v0, Lorg/opencv/video/SparsePyrLKOpticalFlow;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v0
.end method

.method public static n(LFf/B;ILFf/C;)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .registers 12

    iget-wide v0, p0, LFf/B;->a:D

    iget-wide v2, p0, LFf/B;->b:D

    iget v5, p2, LFf/C;->a:I

    iget v6, p2, LFf/C;->b:I

    iget-wide v7, p2, LFf/C;->c:D

    move v4, p1

    invoke-static/range {v0 .. v8}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_2(DDIIID)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/SparsePyrLKOpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static o(LFf/B;ILFf/C;I)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .registers 14

    iget-wide v0, p0, LFf/B;->a:D

    iget-wide v2, p0, LFf/B;->b:D

    iget v5, p2, LFf/C;->a:I

    iget v6, p2, LFf/C;->b:I

    iget-wide v7, p2, LFf/C;->c:D

    move v4, p1

    move v9, p3

    invoke-static/range {v0 .. v9}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_1(DDIIIDI)J

    move-result-wide p0

    new-instance p2, Lorg/opencv/video/SparsePyrLKOpticalFlow;

    invoke-direct {p2, p0, p1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object p2
.end method

.method public static p(LFf/B;ILFf/C;ID)Lorg/opencv/video/SparsePyrLKOpticalFlow;
    .registers 18

    move-object v0, p0

    move-object v1, p2

    iget-wide v2, v0, LFf/B;->a:D

    iget-wide v4, v0, LFf/B;->b:D

    iget v6, v1, LFf/C;->a:I

    iget v7, v1, LFf/C;->b:I

    iget-wide v8, v1, LFf/C;->c:D

    move-wide v0, v2

    move-wide v2, v4

    move v4, p1

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, p3

    move-wide/from16 v10, p4

    invoke-static/range {v0 .. v11}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->create_0(DDIIIDID)J

    move-result-wide v0

    new-instance v2, Lorg/opencv/video/SparsePyrLKOpticalFlow;

    invoke-direct {v2, v0, v1}, Lorg/opencv/core/Algorithm;-><init>(J)V

    return-object v2
.end method

.method private static native setFlags_0(JI)V
.end method

.method private static native setMaxLevel_0(JI)V
.end method

.method private static native setMinEigThreshold_0(JD)V
.end method

.method private static native setTermCriteria_0(JIID)V
.end method

.method private static native setWinSize_0(JDD)V
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

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->delete(J)V

    return-void
.end method

.method public q()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->getFlags_0(J)I

    move-result v0

    return v0
.end method

.method public r()I
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->getMaxLevel_0(J)I

    move-result v0

    return v0
.end method

.method public s()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->getMinEigThreshold_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public t()LFf/C;
    .registers 4

    new-instance v0, LFf/C;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->getTermCriteria_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/C;-><init>([D)V

    return-object v0
.end method

.method public u()LFf/B;
    .registers 4

    new-instance v0, LFf/B;

    iget-wide v1, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->getWinSize_0(J)[D

    move-result-object v1

    invoke-direct {v0, v1}, LFf/B;-><init>([D)V

    return-object v0
.end method

.method public v(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->setFlags_0(JI)V

    return-void
.end method

.method public w(I)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->setMaxLevel_0(JI)V

    return-void
.end method

.method public x(D)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->setMinEigThreshold_0(JD)V

    return-void
.end method

.method public y(LFf/C;)V
    .registers 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget v2, p1, LFf/C;->a:I

    iget v3, p1, LFf/C;->b:I

    iget-wide v4, p1, LFf/C;->c:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->setTermCriteria_0(JIID)V

    return-void
.end method

.method public z(LFf/B;)V
    .registers 8

    iget-wide v0, p0, Lorg/opencv/core/Algorithm;->a:J

    iget-wide v2, p1, LFf/B;->a:D

    iget-wide v4, p1, LFf/B;->b:D

    invoke-static/range {v0 .. v5}, Lorg/opencv/video/SparsePyrLKOpticalFlow;->setWinSize_0(JDD)V

    return-void
.end method
