###### Class com.google.android.gms.internal.play_billing.C4 (com.google.android.gms.internal.play_billing.C4)
.class public final Lcom/google/android/gms/internal/play_billing/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/O0;


# instance fields
.field public final X:Ljava/lang/ref/WeakReference;

.field public final Y:Lcom/google/android/gms/internal/play_billing/x4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/y4;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/B4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/B4;-><init>(Lcom/google/android/gms/internal/play_billing/C4;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/C4;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/x4;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/t2;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/x4;->r6:Lcom/google/android/gms/internal/play_billing/P0;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/P0;->d(Lcom/google/android/gms/internal/play_billing/x4;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/x4;->b(Lcom/google/android/gms/internal/play_billing/x4;)V

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C4;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/y4;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/x4;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->a()V

    const/4 p1, 0x1

    :cond_16
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/x4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/x4;->X:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/q1;

    return v0
.end method

.method public final isDone()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/x4;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/C4;->Y:Lcom/google/android/gms/internal/play_billing/x4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/x4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
