###### Class com.google.android.gms.internal.play_billing.I0 (com.google.android.gms.internal.play_billing.I0)
.class public final Lcom/google/android/gms/internal/play_billing/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/Future;

.field public final Y:Lcom/google/android/gms/internal/play_billing/H0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/H0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/I0;->X:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/I0;->Y:Lcom/google/android/gms/internal/play_billing/H0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I0;->X:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/V0;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/V0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/V0;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_16

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/I0;->Y:Lcom/google/android/gms/internal/play_billing/H0;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/H0;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_16
    :goto_16
    :try_start_16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_1a} :catch_2d
    .catchall {:try_start_16 .. :try_end_1a} :catchall_2b

    if-eqz v1, :cond_43

    const/4 v1, 0x0

    :goto_1d
    :try_start_1d
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_21} :catch_41
    .catchall {:try_start_1d .. :try_end_21} :catchall_35

    if-eqz v1, :cond_2f

    :try_start_23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_23 .. :try_end_2a} :catch_2d
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2b

    goto :goto_2f

    :catchall_2b
    move-exception v0

    goto :goto_53

    :catch_2d
    move-exception v0

    goto :goto_59

    :cond_2f
    :goto_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/I0;->Y:Lcom/google/android/gms/internal/play_billing/H0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/H0;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_35
    move-exception v0

    if-nez v1, :cond_39

    goto :goto_40

    :cond_39
    :try_start_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_40
    throw v0

    :catch_41
    const/4 v1, 0x1

    goto :goto_1d

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Future was expected to be done: %s"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/L;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_53
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_39 .. :try_end_53} :catch_2d
    .catchall {:try_start_39 .. :try_end_53} :catchall_2b

    :goto_53
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/I0;->Y:Lcom/google/android/gms/internal/play_billing/H0;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/H0;->zza(Ljava/lang/Throwable;)V

    return-void

    :goto_59
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/I0;->Y:Lcom/google/android/gms/internal/play_billing/H0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/H0;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/G;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/E;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/I0;->Y:Lcom/google/android/gms/internal/play_billing/H0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/E;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/E;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/E;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
