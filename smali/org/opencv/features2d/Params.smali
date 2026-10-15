###### Class org.opencv.features2d.Params (org.opencv.features2d.Params)
.class public Lorg/opencv/features2d/Params;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lorg/opencv/features2d/Params;->Params_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/features2d/Params;->a:J

    return-void
.end method

.method private static native Params_0()J
.end method

.method public static a(J)Lorg/opencv/features2d/Params;
    .registers 3

    new-instance v0, Lorg/opencv/features2d/Params;

    invoke-direct {v0, p0, p1}, Lorg/opencv/features2d/Params;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native get_filterByArea_0(J)Z
.end method

.method private static native get_filterByCircularity_0(J)Z
.end method

.method private static native get_filterByColor_0(J)Z
.end method

.method private static native get_filterByConvexity_0(J)Z
.end method

.method private static native get_filterByInertia_0(J)Z
.end method

.method private static native get_maxArea_0(J)F
.end method

.method private static native get_maxCircularity_0(J)F
.end method

.method private static native get_maxConvexity_0(J)F
.end method

.method private static native get_maxInertiaRatio_0(J)F
.end method

.method private static native get_maxThreshold_0(J)F
.end method

.method private static native get_minArea_0(J)F
.end method

.method private static native get_minCircularity_0(J)F
.end method

.method private static native get_minConvexity_0(J)F
.end method

.method private static native get_minDistBetweenBlobs_0(J)F
.end method

.method private static native get_minInertiaRatio_0(J)F
.end method

.method private static native get_minRepeatability_0(J)J
.end method

.method private static native get_minThreshold_0(J)F
.end method

.method private static native get_thresholdStep_0(J)F
.end method

.method private static native set_filterByArea_0(JZ)V
.end method

.method private static native set_filterByCircularity_0(JZ)V
.end method

.method private static native set_filterByColor_0(JZ)V
.end method

.method private static native set_filterByConvexity_0(JZ)V
.end method

.method private static native set_filterByInertia_0(JZ)V
.end method

.method private static native set_maxArea_0(JF)V
.end method

.method private static native set_maxCircularity_0(JF)V
.end method

.method private static native set_maxConvexity_0(JF)V
.end method

.method private static native set_maxInertiaRatio_0(JF)V
.end method

.method private static native set_maxThreshold_0(JF)V
.end method

.method private static native set_minArea_0(JF)V
.end method

.method private static native set_minCircularity_0(JF)V
.end method

.method private static native set_minConvexity_0(JF)V
.end method

.method private static native set_minDistBetweenBlobs_0(JF)V
.end method

.method private static native set_minInertiaRatio_0(JF)V
.end method

.method private static native set_minRepeatability_0(JJ)V
.end method

.method private static native set_minThreshold_0(JF)V
.end method

.method private static native set_thresholdStep_0(JF)V
.end method


# virtual methods
.method public A(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_maxCircularity_0(JF)V

    return-void
.end method

.method public B(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_maxConvexity_0(JF)V

    return-void
.end method

.method public C(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_maxInertiaRatio_0(JF)V

    return-void
.end method

.method public D(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_maxThreshold_0(JF)V

    return-void
.end method

.method public E(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_minArea_0(JF)V

    return-void
.end method

.method public F(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_minCircularity_0(JF)V

    return-void
.end method

.method public G(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_minConvexity_0(JF)V

    return-void
.end method

.method public H(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_minDistBetweenBlobs_0(JF)V

    return-void
.end method

.method public I(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_minInertiaRatio_0(JF)V

    return-void
.end method

.method public J(J)V
    .registers 5

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/features2d/Params;->set_minRepeatability_0(JJ)V

    return-void
.end method

.method public K(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_minThreshold_0(JF)V

    return-void
.end method

.method public L(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_thresholdStep_0(JF)V

    return-void
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    return-wide v0
.end method

.method public c()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_filterByArea_0(J)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_filterByCircularity_0(J)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_filterByColor_0(J)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_filterByConvexity_0(J)Z

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

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->delete(J)V

    return-void
.end method

.method public g()Z
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_filterByInertia_0(J)Z

    move-result v0

    return v0
.end method

.method public h()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_maxArea_0(J)F

    move-result v0

    return v0
.end method

.method public i()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_maxCircularity_0(J)F

    move-result v0

    return v0
.end method

.method public j()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_maxConvexity_0(J)F

    move-result v0

    return v0
.end method

.method public k()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_maxInertiaRatio_0(J)F

    move-result v0

    return v0
.end method

.method public l()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_maxThreshold_0(J)F

    move-result v0

    return v0
.end method

.method public m()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_minArea_0(J)F

    move-result v0

    return v0
.end method

.method public n()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_minCircularity_0(J)F

    move-result v0

    return v0
.end method

.method public o()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_minConvexity_0(J)F

    move-result v0

    return v0
.end method

.method public p()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_minDistBetweenBlobs_0(J)F

    move-result v0

    return v0
.end method

.method public q()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_minInertiaRatio_0(J)F

    move-result v0

    return v0
.end method

.method public r()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_minRepeatability_0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public s()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_minThreshold_0(J)F

    move-result v0

    return v0
.end method

.method public t()F
    .registers 3

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1}, Lorg/opencv/features2d/Params;->get_thresholdStep_0(J)F

    move-result v0

    return v0
.end method

.method public u(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_filterByArea_0(JZ)V

    return-void
.end method

.method public v(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_filterByCircularity_0(JZ)V

    return-void
.end method

.method public w(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_filterByColor_0(JZ)V

    return-void
.end method

.method public x(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_filterByConvexity_0(JZ)V

    return-void
.end method

.method public y(Z)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_filterByInertia_0(JZ)V

    return-void
.end method

.method public z(F)V
    .registers 4

    iget-wide v0, p0, Lorg/opencv/features2d/Params;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/features2d/Params;->set_maxArea_0(JF)V

    return-void
.end method
