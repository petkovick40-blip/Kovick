###### Class u4.U (u4.U)
.class public abstract Lu4/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/U;->a:Lcom/google/android/gms/common/api/internal/r;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/s;)V
    .registers 4

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/s;->t:Lcom/google/android/gms/common/api/internal/r;

    iget-object v1, p0, Lu4/U;->a:Lcom/google/android/gms/common/api/internal/r;

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lu4/U;->a()V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    goto :goto_11

    :catchall_f
    move-exception v0

    goto :goto_17

    :cond_11
    :goto_11
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/s;->j:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
