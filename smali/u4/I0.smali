###### Class u4.I0 (u4.I0)
.class public final Lu4/I0;
.super Lt4/z;
.source "SourceFile"

# interfaces
.implements Lt4/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lt4/v;",
        ">",
        "Lt4/z<",
        "TR;>;",
        "Lt4/w<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public a:Lt4/y;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public b:Lu4/I0;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public volatile c:Lt4/x;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public d:Lt4/p;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/android/gms/common/api/Status;
    .annotation build Lh/Q;
    .end annotation
.end field

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lu4/G0;

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/I0;->a:Lt4/y;

    iput-object v0, p0, Lu4/I0;->b:Lu4/I0;

    iput-object v0, p0, Lu4/I0;->c:Lt4/x;

    iput-object v0, p0, Lu4/I0;->d:Lt4/p;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lu4/I0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lu4/I0;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/I0;->i:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu4/I0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt4/l;

    new-instance v0, Lu4/G0;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lt4/l;->r()Landroid/os/Looper;

    move-result-object p1

    goto :goto_32

    :cond_2e
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_32
    invoke-direct {v0, p0, p1}, Lu4/G0;-><init>(Lu4/I0;Landroid/os/Looper;)V

    iput-object v0, p0, Lu4/I0;->h:Lu4/G0;

    return-void
.end method

.method public static bridge synthetic d(Lu4/I0;)Lt4/y;
    .registers 1

    iget-object p0, p0, Lu4/I0;->a:Lt4/y;

    return-object p0
.end method

.method public static bridge synthetic e(Lu4/I0;)Lu4/G0;
    .registers 1

    iget-object p0, p0, Lu4/I0;->h:Lu4/G0;

    return-object p0
.end method

.method public static bridge synthetic f(Lu4/I0;)Lu4/I0;
    .registers 1

    iget-object p0, p0, Lu4/I0;->b:Lu4/I0;

    return-object p0
.end method

.method public static bridge synthetic g(Lu4/I0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lu4/I0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic h(Lu4/I0;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lu4/I0;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic i(Lu4/I0;Lt4/v;)V
    .registers 2

    invoke-static {p1}, Lu4/I0;->q(Lt4/v;)V

    return-void
.end method

.method public static bridge synthetic j(Lu4/I0;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-virtual {p0, p1}, Lu4/I0;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static final q(Lt4/v;)V
    .registers 4

    instance-of v0, p0, Lt4/r;

    if-eqz v0, :cond_1b

    :try_start_4
    move-object v0, p0

    check-cast v0, Lt4/r;

    invoke-interface {v0}, Lt4/r;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    const-string v2, "Unable to release "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a(Lt4/v;)V
    .registers 5

    iget-object v0, p0, Lu4/I0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-interface {p1}, Lt4/v;->M()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->w()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lu4/I0;->a:Lt4/y;

    if-eqz v1, :cond_20

    invoke-static {}, Lu4/v0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lu4/F0;

    invoke-direct {v2, p0, p1}, Lu4/F0;-><init>(Lu4/I0;Lt4/v;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_3c

    :catchall_1e
    move-exception p1

    goto :goto_3e

    :cond_20
    invoke-virtual {p0}, Lu4/I0;->p()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lu4/I0;->c:Lt4/x;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/x;

    invoke-virtual {v1, p1}, Lt4/x;->c(Lt4/v;)V

    goto :goto_3c

    :cond_32
    invoke-interface {p1}, Lt4/v;->M()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu4/I0;->m(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lu4/I0;->q(Lt4/v;)V

    :cond_3c
    :goto_3c
    monitor-exit v0

    return-void

    :goto_3e
    monitor-exit v0
    :try_end_3f
    .catchall {:try_start_3 .. :try_end_3f} :catchall_1e

    throw p1
.end method

.method public final b(Lt4/x;)V
    .registers 7
    .param p1    # Lt4/x;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/x<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lu4/I0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu4/I0;->c:Lt4/x;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_c

    :cond_b
    move v1, v2

    :goto_c
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v1, v4}, Lx4/z;->y(ZLjava/lang/Object;)V

    iget-object v1, p0, Lu4/I0;->a:Lt4/y;

    if-nez v1, :cond_16

    move v2, v3

    :cond_16
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lx4/z;->y(ZLjava/lang/Object;)V

    iput-object p1, p0, Lu4/I0;->c:Lt4/x;

    invoke-virtual {p0}, Lu4/I0;->n()V

    monitor-exit v0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw p1
.end method

.method public final c(Lt4/y;)Lt4/z;
    .registers 7
    .param p1    # Lt4/y;
        .annotation build Lh/O;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lt4/v;",
            ">(",
            "Lt4/y<",
            "-TR;+TS;>;)",
            "Lt4/z<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, Lu4/I0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu4/I0;->a:Lt4/y;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_b

    move v1, v3

    goto :goto_c

    :cond_b
    move v1, v2

    :goto_c
    const-string v4, "Cannot call then() twice."

    invoke-static {v1, v4}, Lx4/z;->y(ZLjava/lang/Object;)V

    iget-object v1, p0, Lu4/I0;->c:Lt4/x;

    if-nez v1, :cond_16

    move v2, v3

    :cond_16
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v2, v1}, Lx4/z;->y(ZLjava/lang/Object;)V

    iput-object p1, p0, Lu4/I0;->a:Lt4/y;

    new-instance p1, Lu4/I0;

    iget-object v1, p0, Lu4/I0;->g:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Lu4/I0;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lu4/I0;->b:Lu4/I0;

    invoke-virtual {p0}, Lu4/I0;->n()V

    monitor-exit v0

    return-object p1

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lu4/I0;->c:Lt4/x;

    return-void
.end method

.method public final l(Lt4/p;)V
    .registers 3

    iget-object v0, p0, Lu4/I0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lu4/I0;->d:Lt4/p;

    invoke-virtual {p0}, Lu4/I0;->n()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final m(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iget-object v0, p0, Lu4/I0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lu4/I0;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lu4/I0;->o(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public final n()V
    .registers 3
    .annotation build Li6/a;
        value = "syncToken"
    .end annotation

    iget-object v0, p0, Lu4/I0;->a:Lt4/y;

    if-nez v0, :cond_8

    iget-object v0, p0, Lu4/I0;->c:Lt4/x;

    if-eqz v0, :cond_2f

    :cond_8
    iget-object v0, p0, Lu4/I0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/l;

    iget-boolean v1, p0, Lu4/I0;->i:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Lu4/I0;->a:Lt4/y;

    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    invoke-virtual {v0, p0}, Lt4/l;->H(Lu4/I0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/I0;->i:Z

    :cond_20
    iget-object v0, p0, Lu4/I0;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_28

    invoke-virtual {p0, v0}, Lu4/I0;->o(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_28
    iget-object v0, p0, Lu4/I0;->d:Lt4/p;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, p0}, Lt4/p;->h(Lt4/w;)V

    :cond_2f
    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    iget-object v0, p0, Lu4/I0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu4/I0;->a:Lt4/y;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Lt4/y;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    invoke-static {p1, v1}, Lx4/z;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lu4/I0;->b:Lu4/I0;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu4/I0;

    invoke-virtual {v1, p1}, Lu4/I0;->m(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_32

    :catchall_1f
    move-exception p1

    goto :goto_34

    :cond_21
    invoke-virtual {p0}, Lu4/I0;->p()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, p0, Lu4/I0;->c:Lt4/x;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/x;

    invoke-virtual {v1, p1}, Lt4/x;->b(Lcom/google/android/gms/common/api/Status;)V

    :cond_32
    :goto_32
    monitor-exit v0

    return-void

    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_1f

    throw p1
.end method

.method public final p()Z
    .registers 3
    .annotation build Li6/a;
        value = "syncToken"
    .end annotation

    iget-object v0, p0, Lu4/I0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/l;

    iget-object v1, p0, Lu4/I0;->c:Lt4/x;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method
