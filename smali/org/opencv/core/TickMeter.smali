###### Class org.opencv.core.TickMeter (org.opencv.core.TickMeter)
.class public Lorg/opencv/core/TickMeter;
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
    invoke-static {}, Lorg/opencv/core/TickMeter;->TickMeter_0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/opencv/core/TickMeter;->a:J

    return-void
.end method

.method private static native TickMeter_0()J
.end method

.method public static a(J)Lorg/opencv/core/TickMeter;
    .registers 3

    new-instance v0, Lorg/opencv/core/TickMeter;

    invoke-direct {v0, p0, p1}, Lorg/opencv/core/TickMeter;-><init>(J)V

    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native getAvgTimeMilli_0(J)D
.end method

.method private static native getAvgTimeSec_0(J)D
.end method

.method private static native getCounter_0(J)J
.end method

.method private static native getFPS_0(J)D
.end method

.method private static native getTimeMicro_0(J)D
.end method

.method private static native getTimeMilli_0(J)D
.end method

.method private static native getTimeSec_0(J)D
.end method

.method private static native getTimeTicks_0(J)J
.end method

.method private static native reset_0(J)V
.end method

.method private static native start_0(J)V
.end method

.method private static native stop_0(J)V
.end method


# virtual methods
.method public b()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getAvgTimeMilli_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public c()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getAvgTimeSec_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getCounter_0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getFPS_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    return-wide v0
.end method

.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->delete(J)V

    return-void
.end method

.method public g()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getTimeMicro_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getTimeMilli_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getTimeSec_0(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->getTimeTicks_0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()V
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->reset_0(J)V

    return-void
.end method

.method public l()V
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->start_0(J)V

    return-void
.end method

.method public m()V
    .registers 3

    iget-wide v0, p0, Lorg/opencv/core/TickMeter;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/TickMeter;->stop_0(J)V

    return-void
.end method
