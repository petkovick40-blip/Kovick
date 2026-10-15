###### Class u4.J (u4.J)
.class public final Lu4/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/l$b;
.implements Lt4/l$c;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lu4/I;)V
    .registers 3

    iput-object p1, p0, Lu4/J;->j:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .registers 2

    return-void
.end method

.method public final g(Lr4/c;)V
    .registers 3
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lu4/J;->j:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_7
    iget-object v0, p0, Lu4/J;->j:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->q(Lr4/c;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p0, Lu4/J;->j:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->i()V

    iget-object p1, p0, Lu4/J;->j:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/o;->n()V

    goto :goto_21

    :catchall_1a
    move-exception p1

    goto :goto_29

    :cond_1c
    iget-object v0, p0, Lu4/J;->j:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o;->l(Lr4/c;)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1a

    :goto_21
    iget-object p1, p0, Lu4/J;->j:Lcom/google/android/gms/common/api/internal/o;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_29
    iget-object v0, p0, Lu4/J;->j:Lcom/google/android/gms/common/api/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object p1, p0, Lu4/J;->j:Lcom/google/android/gms/common/api/internal/o;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->r:Lx4/h;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/h;

    iget-object p1, p0, Lu4/J;->j:Lcom/google/android/gms/common/api/internal/o;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->k:LX4/f;

    invoke-static {p1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX4/f;

    new-instance v0, Lu4/H;

    iget-object v1, p0, Lu4/J;->j:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v0, v1}, Lu4/H;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    invoke-interface {p1, v0}, LX4/f;->l(LY4/f;)V

    return-void
.end method
