###### Class u4.d1 (u4.d1)
.class public final Lu4/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/i0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lu4/c1;)V
    .registers 3

    iput-object p1, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p1, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object p1, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    sget-object v0, Lr4/c;->P6:Lr4/c;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/l;->C(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_18

    iget-object p1, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_18
    move-exception p1

    iget-object v0, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lr4/c;)V
    .registers 3
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/l;->t:Lr4/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->C(Lcom/google/android/gms/common/api/internal/l;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_16

    iget-object p1, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_16
    move-exception p1

    iget-object v0, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(IZ)V
    .registers 5

    iget-object v0, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/l;->u:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/l;->u:Z

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/l;->A(Lcom/google/android/gms/common/api/internal/l;IZ)V

    goto :goto_1e

    :catchall_14
    move-exception p1

    goto :goto_26

    :cond_16
    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/google/android/gms/common/api/internal/l;->u:Z

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/l;->m:Lcom/google/android/gms/common/api/internal/s;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/s;->f(I)V
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_14

    :goto_1e
    iget-object p1, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_26
    iget-object p2, p0, Lu4/d1;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/l;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
