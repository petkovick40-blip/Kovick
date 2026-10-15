###### Class com.google.android.gms.internal.play_billing.J0 (com.google.android.gms.internal.play_billing.J0)
.class public final Lcom/google/android/gms/internal/play_billing/J0;
.super Lcom/google/android/gms/internal/play_billing/L0;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/O0;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/M0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/M0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/O0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/O0;
    .registers 5

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    :cond_7
    const-wide/16 p1, 0x6f54

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/U0;->z(Lcom/google/android/gms/internal/play_billing/O0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/O0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/play_billing/O0;Lcom/google/android/gms/internal/play_billing/H0;Ljava/util/concurrent/Executor;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/I0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/I0;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/H0;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/O0;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
