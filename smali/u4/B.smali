###### Class u4.B (u4.B)
.class public final Lu4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lt4/a;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Lt4/a;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lu4/B;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lu4/B;->b:Lt4/a;

    iput-boolean p3, p0, Lu4/B;->c:Z

    return-void
.end method

.method public static bridge synthetic a(Lu4/B;)Z
    .registers 1

    iget-boolean p0, p0, Lu4/B;->c:Z

    return p0
.end method


# virtual methods
.method public final c(Lr4/c;)V
    .registers 6
    .param p1    # Lr4/c;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, Lu4/B;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-nez v0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/o;->a:Lcom/google/android/gms/common/api/internal/s;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/s;->w:Lcom/google/android/gms/common/api/internal/q;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/q;->j:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    move v1, v3

    :goto_1b
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v1, v2}, Lx4/z;->y(ZLjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_25
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/o;->o(I)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_45

    :cond_2c
    invoke-virtual {p1}, Lr4/c;->p()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lu4/B;->b:Lt4/a;

    iget-boolean v2, p0, Lu4/B;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/o;->m(Lr4/c;Lt4/a;Z)V

    goto :goto_3c

    :catchall_3a
    move-exception p1

    goto :goto_4b

    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->p()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o;->n()V
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_3a

    :cond_45
    :goto_45
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4b
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
