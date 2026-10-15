###### Class com.google.android.gms.internal.play_billing.K (com.google.android.gms.internal.play_billing.K)
.class public final Lcom/google/android/gms/internal/play_billing/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/N;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N;->b()Lcom/google/android/gms/internal/play_billing/N;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/K;->a:Lcom/google/android/gms/internal/play_billing/N;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/N;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/I;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/K;->a:Lcom/google/android/gms/internal/play_billing/N;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/N;)Lcom/google/android/gms/internal/play_billing/K;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/K;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Lcom/google/android/gms/internal/play_billing/N;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/K;->e()Lcom/google/android/gms/internal/play_billing/K;

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/N;)Lcom/google/android/gms/internal/play_billing/K;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/K;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/K;-><init>(Lcom/google/android/gms/internal/play_billing/N;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/K;->h()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/play_billing/K;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/K;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/K;->b:Z

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/play_billing/K;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/K;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/I;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/K;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/K;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/K;->d:J

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/K;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/K;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/K;->b:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/I;->e(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/K;->b:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/K;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/play_billing/K;->d:J

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/K;->c:J

    return-object p0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/K;->b:Z

    return v0
.end method

.method public final h()J
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/K;->b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/K;->a:Lcom/google/android/gms/internal/play_billing/N;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/N;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/K;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/K;->c:J

    add-long/2addr v0, v2

    goto :goto_13

    :cond_11
    iget-wide v0, p0, Lcom/google/android/gms/internal/play_billing/K;->c:J

    :goto_13
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/K;->h()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_13

    goto :goto_4b

    :cond_13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_1e

    goto :goto_4b

    :cond_1e
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_29

    goto :goto_4b

    :cond_29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_34

    goto :goto_4b

    :cond_34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_3f

    goto :goto_4b

    :cond_3f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_4a

    goto :goto_4b

    :cond_4a
    move-object v2, v3

    :goto_4b
    long-to-double v0, v0

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.4g"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/J;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_90

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_75
    const-string v1, "d"

    goto :goto_89

    :pswitch_78
    const-string v1, "h"

    goto :goto_89

    :pswitch_7b
    const-string v1, "min"

    goto :goto_89

    :pswitch_7e
    const-string v1, "s"

    goto :goto_89

    :pswitch_81
    const-string v1, "ms"

    goto :goto_89

    :pswitch_84
    const-string v1, "\u03bcs"

    goto :goto_89

    :pswitch_87
    const-string v1, "ns"

    :goto_89
    const-string v2, " "

    invoke-static {v0, v2, v1}, Lz/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
    .end packed-switch
.end method
