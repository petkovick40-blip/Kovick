###### Class u4.L (u4.L)
.class public abstract Lu4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lu4/K;)V
    .registers 3

    iput-object p1, p0, Lu4/L;->X:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation build Lh/n0;
    .end annotation
.end method

.method public final run()V
    .registers 3
    .annotation build Lh/n0;
    .end annotation

    iget-object v0, p0, Lu4/L;->X:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lu4/L;->a()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_10} :catch_13
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    goto :goto_1b

    :catchall_11
    move-exception v0

    goto :goto_23

    :catch_13
    move-exception v0

    :try_start_14
    iget-object v1, p0, Lu4/L;->X:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/s;->v(Ljava/lang/RuntimeException;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    :cond_1b
    :goto_1b
    iget-object v0, p0, Lu4/L;->X:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_23
    iget-object v1, p0, Lu4/L;->X:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
