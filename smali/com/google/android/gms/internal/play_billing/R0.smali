###### Class com.google.android.gms.internal.play_billing.R0 (com.google.android.gms.internal.play_billing.R0)
.class public final Lcom/google/android/gms/internal/play_billing/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lcom/google/android/gms/internal/play_billing/U0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/U0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/R0;->X:Lcom/google/android/gms/internal/play_billing/U0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    const-string v0, "Timed out (timeout delayed by "

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/R0;->X:Lcom/google/android/gms/internal/play_billing/U0;

    if-nez v1, :cond_8

    goto/16 :goto_7b

    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/U0;->y(Lcom/google/android/gms/internal/play_billing/U0;)Lcom/google/android/gms/internal/play_billing/O0;

    move-result-object v2

    if-eqz v2, :cond_7b

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/play_billing/R0;->X:Lcom/google/android/gms/internal/play_billing/U0;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/s0;->s(Lcom/google/android/gms/internal/play_billing/O0;)Z

    return-void

    :cond_1b
    const/4 v4, 0x1

    :try_start_1c
    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/U0;->u6:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, v1, Lcom/google/android/gms/internal/play_billing/U0;->u6:Ljava/util/concurrent/ScheduledFuture;

    const-string v3, "Timed out"
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_6c

    if-eqz v5, :cond_48

    :try_start_24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xa

    cmp-long v7, v5, v7

    if-lez v7, :cond_48

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after scheduled time)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_48

    :catchall_46
    move-exception v0

    goto :goto_6e

    :cond_48
    :goto_48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_60
    .catchall {:try_start_24 .. :try_end_60} :catchall_46

    :try_start_60
    new-instance v3, Lcom/google/android/gms/internal/play_billing/S0;

    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/s0;->r(Ljava/lang/Throwable;)Z
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_6c

    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_6c
    move-exception v0

    goto :goto_77

    :goto_6e
    :try_start_6e
    new-instance v5, Lcom/google/android/gms/internal/play_billing/S0;

    invoke-direct {v5, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/play_billing/s0;->r(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_77
    .catchall {:try_start_6e .. :try_end_77} :catchall_6c

    :goto_77
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw v0

    :cond_7b
    :goto_7b
    return-void
.end method
