###### Class com.google.android.gms.internal.play_billing.U0 (com.google.android.gms.internal.play_billing.U0)
.class public final Lcom/google/android/gms/internal/play_billing/U0;
.super Lcom/google/android/gms/internal/play_billing/F0;
.source "SourceFile"


# instance fields
.field public t6:Lcom/google/android/gms/internal/play_billing/O0;

.field public u6:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/O0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/U0;->t6:Lcom/google/android/gms/internal/play_billing/O0;

    return-void
.end method

.method public static bridge synthetic A(Lcom/google/android/gms/internal/play_billing/U0;)Ljava/util/concurrent/ScheduledFuture;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/U0;->u6:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/google/android/gms/internal/play_billing/U0;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/U0;->u6:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/internal/play_billing/U0;)Lcom/google/android/gms/internal/play_billing/O0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/U0;->t6:Lcom/google/android/gms/internal/play_billing/O0;

    return-object p0
.end method

.method public static z(Lcom/google/android/gms/internal/play_billing/O0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/O0;
    .registers 7

    new-instance p1, Lcom/google/android/gms/internal/play_billing/U0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/U0;-><init>(Lcom/google/android/gms/internal/play_billing/O0;)V

    new-instance p2, Lcom/google/android/gms/internal/play_billing/R0;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/R0;-><init>(Lcom/google/android/gms/internal/play_billing/U0;)V

    const-wide/16 v0, 0x6f54

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/U0;->u6:Ljava/util/concurrent/ScheduledFuture;

    sget-object p3, Lcom/google/android/gms/internal/play_billing/E0;->X:Lcom/google/android/gms/internal/play_billing/E0;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/O0;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/U0;->t6:Lcom/google/android/gms/internal/play_billing/O0;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/U0;->u6:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inputFuture=["

    const-string v3, "]"

    invoke-static {v2, v0, v3}, LF/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_39

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_39
    return-object v0

    :cond_3a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/U0;->t6:Lcom/google/android/gms/internal/play_billing/O0;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/n0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    move v4, v2

    goto :goto_d

    :cond_c
    move v4, v3

    :goto_d
    and-int/2addr v1, v4

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/y0;->X:Ljava/lang/Object;

    instance-of v4, v1, Lcom/google/android/gms/internal/play_billing/n0;

    if-eqz v4, :cond_1d

    check-cast v1, Lcom/google/android/gms/internal/play_billing/n0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/n0;->a:Z

    if-eqz v1, :cond_1d

    goto :goto_1e

    :cond_1d
    move v2, v3

    :goto_1e
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/U0;->u6:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_28

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/U0;->t6:Lcom/google/android/gms/internal/play_billing/O0;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/U0;->u6:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
