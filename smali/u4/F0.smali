###### Class u4.F0 (u4.F0)
.class public final Lu4/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lt4/v;

.field public final synthetic Y:Lu4/I0;


# direct methods
.method public constructor <init>(Lu4/I0;Lt4/v;)V
    .registers 3

    iput-object p1, p0, Lu4/F0;->Y:Lu4/I0;

    iput-object p2, p0, Lu4/F0;->X:Lt4/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5
    .annotation build Lh/n0;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lu4/F0;->Y:Lu4/I0;

    iget-object v1, v1, Lu4/I0;->a:Lt4/y;

    invoke-static {v1}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/y;

    iget-object v2, p0, Lu4/F0;->X:Lt4/v;

    invoke-virtual {v1, v2}, Lt4/y;->c(Lt4/v;)Lt4/p;

    move-result-object v1

    iget-object v2, p0, Lu4/F0;->Y:Lu4/I0;

    iget-object v2, v2, Lu4/I0;->h:Lu4/G0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_23} :catch_41
    .catchall {:try_start_0 .. :try_end_23} :catchall_3f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lu4/F0;->X:Lt4/v;

    invoke-static {v0}, Lu4/I0;->q(Lt4/v;)V

    iget-object v0, p0, Lu4/F0;->Y:Lu4/I0;

    iget-object v0, v0, Lu4/I0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/l;

    if-eqz v0, :cond_67

    :goto_39
    iget-object v1, p0, Lu4/F0;->Y:Lu4/I0;

    invoke-virtual {v0, v1}, Lt4/l;->I(Lu4/I0;)V

    return-void

    :catchall_3f
    move-exception v0

    goto :goto_68

    :catch_41
    move-exception v0

    :try_start_42
    iget-object v1, p0, Lu4/F0;->Y:Lu4/I0;

    iget-object v1, v1, Lu4/I0;->h:Lu4/G0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_4e
    .catchall {:try_start_42 .. :try_end_4e} :catchall_3f

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lu4/F0;->X:Lt4/v;

    invoke-static {v0}, Lu4/I0;->q(Lt4/v;)V

    iget-object v0, p0, Lu4/F0;->Y:Lu4/I0;

    iget-object v0, v0, Lu4/I0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/l;

    if-eqz v0, :cond_67

    goto :goto_39

    :cond_67
    return-void

    :goto_68
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lu4/F0;->X:Lt4/v;

    invoke-static {v1}, Lu4/I0;->q(Lt4/v;)V

    iget-object v1, p0, Lu4/F0;->Y:Lu4/I0;

    iget-object v1, v1, Lu4/I0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/l;

    if-nez v1, :cond_81

    goto :goto_86

    :cond_81
    iget-object v2, p0, Lu4/F0;->Y:Lu4/I0;

    invoke-virtual {v1, v2}, Lt4/l;->I(Lu4/I0;)V

    :goto_86
    throw v0
.end method
