###### Class u4.T0 (u4.T0)
.class public abstract Lu4/T0;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final V1:Landroid/os/Handler;

.field public volatile Y:Z

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q6:Lr4/h;


# direct methods
.method public constructor <init>(Lu4/h;Lr4/h;)V
    .registers 4
    .annotation build Lh/m0;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lu4/h;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu4/T0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LP4/u;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, LP4/u;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu4/T0;->V1:Landroid/os/Handler;

    iput-object p2, p0, Lu4/T0;->q6:Lr4/h;

    return-void
.end method

.method public static final q(Lu4/Q0;)I
    .registers 1
    .param p0    # Lu4/Q0;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    iget p0, p0, Lu4/Q0;->a:I

    return p0
.end method

.method public static bridge synthetic r(Lu4/T0;Lr4/c;I)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lu4/T0;->m(Lr4/c;I)V

    return-void
.end method

.method public static bridge synthetic s(Lu4/T0;)V
    .registers 1

    invoke-virtual {p0}, Lu4/T0;->p()V

    return-void
.end method


# virtual methods
.method public final f(IILandroid/content/Intent;)V
    .registers 7

    iget-object v0, p0, Lu4/T0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/Q0;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2c

    const/4 p2, 0x2

    if-eq p1, p2, :cond_f

    goto :goto_53

    :cond_f
    iget-object p1, p0, Lu4/T0;->q6:Lr4/h;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr4/h;->j(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lu4/T0;->p()V

    return-void

    :cond_1f
    if-eqz v0, :cond_5c

    iget-object p2, v0, Lu4/Q0;->b:Lr4/c;

    iget p2, p2, Lr4/c;->Y:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_53

    if-ne p1, p3, :cond_53

    goto :goto_5c

    :cond_2c
    const/4 p1, -0x1

    if-ne p2, p1, :cond_33

    invoke-virtual {p0}, Lu4/T0;->p()V

    return-void

    :cond_33
    if-nez p2, :cond_53

    if-eqz v0, :cond_5c

    const/16 p1, 0xd

    if-eqz p3, :cond_41

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_41
    new-instance p2, Lr4/c;

    iget-object p3, v0, Lu4/Q0;->b:Lr4/c;

    invoke-virtual {p3}, Lr4/c;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, v1, p1, v2, p3}, Lr4/c;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget p1, v0, Lu4/Q0;->a:I

    invoke-virtual {p0, p2, p1}, Lu4/T0;->m(Lr4/c;I)V

    return-void

    :cond_53
    :goto_53
    if-eqz v0, :cond_5c

    iget-object p1, v0, Lu4/Q0;->b:Lr4/c;

    iget p2, v0, Lu4/Q0;->a:I

    invoke-virtual {p0, p1, p2}, Lu4/T0;->m(Lr4/c;I)V

    :cond_5c
    :goto_5c
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    if-eqz p1, :cond_31

    iget-object v0, p0, Lu4/T0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lr4/c;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lu4/Q0;

    invoke-direct {v2, v1, p1}, Lu4/Q0;-><init>(Lr4/c;I)V

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lu4/T0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/Q0;

    if-nez v0, :cond_b

    return-void

    :cond_b
    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, v0, Lu4/Q0;->a:I

    const-string v2, "failed_client_id"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lu4/Q0;->b:Lr4/c;

    iget v1, v1, Lr4/c;->Y:I

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lu4/Q0;->b:Lr4/c;

    iget-object v0, v0, Lr4/c;->Z:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/T0;->Y:Z

    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu4/T0;->Y:Z

    return-void
.end method

.method public final m(Lr4/c;I)V
    .registers 5

    iget-object v0, p0, Lu4/T0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lu4/T0;->n(Lr4/c;I)V

    return-void
.end method

.method public abstract n(Lr4/c;I)V
.end method

.method public abstract o()V
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    new-instance p1, Lr4/c;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr4/c;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lu4/T0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/Q0;

    if-nez v0, :cond_14

    const/4 v0, -0x1

    goto :goto_16

    :cond_14
    iget v0, v0, Lu4/Q0;->a:I

    :goto_16
    invoke-virtual {p0, p1, v0}, Lu4/T0;->m(Lr4/c;I)V

    return-void
.end method

.method public final p()V
    .registers 3

    iget-object v0, p0, Lu4/T0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu4/T0;->o()V

    return-void
.end method

.method public final t(Lr4/c;I)V
    .registers 4

    new-instance v0, Lu4/Q0;

    invoke-direct {v0, p1, p2}, Lu4/Q0;-><init>(Lr4/c;I)V

    :cond_5
    iget-object p1, p0, Lu4/T0;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/I;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p1, p0, Lu4/T0;->V1:Landroid/os/Handler;

    new-instance p2, Lu4/S0;

    invoke-direct {p2, p0, v0}, Lu4/S0;-><init>(Lu4/T0;Lu4/Q0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    return-void
.end method
