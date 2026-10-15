###### Class org.opencv.video.KalmanFilter (org.opencv.video.KalmanFilter)
.class public Lorg/opencv/video/KalmanFilter;
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
    invoke-static {}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1, p2}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_3(II)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1, p2, p3}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_2(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2, p3, p4}, Lorg/opencv/video/KalmanFilter;->KalmanFilter_1(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    return-void
.end method

.method private static native KalmanFilter_0()J
.end method

.method private static native KalmanFilter_1(IIII)J
.end method

.method private static native KalmanFilter_2(III)J
.end method

.method private static native KalmanFilter_3(II)J
.end method

.method public static a(J)Lorg/opencv/video/KalmanFilter;
    .registers 3

    new-instance v0, Lorg/opencv/video/KalmanFilter;

    invoke-direct {v0, p0, p1}, Lorg/opencv/video/KalmanFilter;-><init>(J)V

    return-object v0
.end method

.method private static native correct_0(JJ)J
.end method

.method private static native delete(J)V
.end method

.method private static native get_controlMatrix_0(J)J
.end method

.method private static native get_errorCovPost_0(J)J
.end method

.method private static native get_errorCovPre_0(J)J
.end method

.method private static native get_gain_0(J)J
.end method

.method private static native get_measurementMatrix_0(J)J
.end method

.method private static native get_measurementNoiseCov_0(J)J
.end method

.method private static native get_processNoiseCov_0(J)J
.end method

.method private static native get_statePost_0(J)J
.end method

.method private static native get_statePre_0(J)J
.end method

.method private static native get_transitionMatrix_0(J)J
.end method

.method private static native predict_0(JJ)J
.end method

.method private static native predict_1(J)J
.end method

.method private static native set_controlMatrix_0(JJ)V
.end method

.method private static native set_errorCovPost_0(JJ)V
.end method

.method private static native set_errorCovPre_0(JJ)V
.end method

.method private static native set_gain_0(JJ)V
.end method

.method private static native set_measurementMatrix_0(JJ)V
.end method

.method private static native set_measurementNoiseCov_0(JJ)V
.end method

.method private static native set_processNoiseCov_0(JJ)V
.end method

.method private static native set_statePost_0(JJ)V
.end method

.method private static native set_statePre_0(JJ)V
.end method

.method private static native set_transitionMatrix_0(JJ)V
.end method


# virtual methods
.method public b(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/video/KalmanFilter;->correct_0(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    return-wide v0
.end method

.method public d()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_controlMatrix_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public e()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_errorCovPost_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public f()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_errorCovPre_0(J)J

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

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/video/KalmanFilter;->delete(J)V

    return-void
.end method

.method public g()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_gain_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public h()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_measurementMatrix_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public i()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_measurementNoiseCov_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public j()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_processNoiseCov_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public k()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_statePost_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public l()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_statePre_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public m()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->get_transitionMatrix_0(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public n()Lorg/opencv/core/Mat;
    .registers 4

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    invoke-static {v1, v2}, Lorg/opencv/video/KalmanFilter;->predict_1(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public o(Lorg/opencv/core/Mat;)Lorg/opencv/core/Mat;
    .registers 7

    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v3, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2, v3, v4}, Lorg/opencv/video/KalmanFilter;->predict_0(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public p(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_controlMatrix_0(JJ)V

    return-void
.end method

.method public q(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_errorCovPost_0(JJ)V

    return-void
.end method

.method public r(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_errorCovPre_0(JJ)V

    return-void
.end method

.method public s(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_gain_0(JJ)V

    return-void
.end method

.method public t(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_measurementMatrix_0(JJ)V

    return-void
.end method

.method public u(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_measurementNoiseCov_0(JJ)V

    return-void
.end method

.method public v(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_processNoiseCov_0(JJ)V

    return-void
.end method

.method public w(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_statePost_0(JJ)V

    return-void
.end method

.method public x(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_statePre_0(JJ)V

    return-void
.end method

.method public y(Lorg/opencv/core/Mat;)V
    .registers 6

    iget-wide v0, p0, Lorg/opencv/video/KalmanFilter;->a:J

    iget-wide v2, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, v2, v3}, Lorg/opencv/video/KalmanFilter;->set_transitionMatrix_0(JJ)V

    return-void
.end method
