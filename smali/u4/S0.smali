###### Class u4.S0 (u4.S0)
.class public final Lu4/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Lu4/Q0;

.field public final synthetic Y:Lu4/T0;


# direct methods
.method public constructor <init>(Lu4/T0;Lu4/Q0;)V
    .registers 3

    iput-object p1, p0, Lu4/S0;->Y:Lu4/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu4/S0;->X:Lu4/Q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Lu4/S0;->Y:Lu4/T0;

    iget-boolean v0, v0, Lu4/T0;->Y:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lu4/S0;->X:Lu4/Q0;

    iget-object v0, v0, Lu4/Q0;->b:Lr4/c;

    invoke-virtual {v0}, Lr4/c;->n()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lu4/S0;->Y:Lu4/T0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->X:Lu4/h;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lr4/c;->Z:Landroid/app/PendingIntent;

    invoke-static {v0}, Lx4/z;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lu4/S0;->X:Lu4/Q0;

    iget v3, v3, Lu4/Q0;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lu4/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2f
    iget-object v1, p0, Lu4/S0;->Y:Lu4/T0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    iget v3, v0, Lr4/c;->Y:I

    iget-object v1, v1, Lu4/T0;->q6:Lr4/h;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lr4/h;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v1, p0, Lu4/S0;->Y:Lu4/T0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->X:Lu4/h;

    iget v5, v0, Lr4/c;->Y:I

    iget-object v7, p0, Lu4/S0;->Y:Lu4/T0;

    iget-object v2, v1, Lu4/T0;->q6:Lr4/h;

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lr4/h;->L(Landroid/app/Activity;Lu4/h;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_53
    iget v1, v0, Lr4/c;->Y:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_7a

    iget-object v0, p0, Lu4/S0;->Y:Lu4/T0;

    iget-object v1, v0, Lu4/T0;->q6:Lr4/h;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr4/h;->G(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lu4/S0;->Y:Lu4/T0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lu4/R0;

    invoke-direct {v3, p0, v0}, Lu4/R0;-><init>(Lu4/S0;Landroid/app/Dialog;)V

    iget-object v0, v1, Lu4/T0;->q6:Lr4/h;

    invoke-virtual {v0, v2, v3}, Lr4/h;->H(Landroid/content/Context;Lu4/g0;)Lu4/h0;

    return-void

    :cond_7a
    iget-object v1, p0, Lu4/S0;->Y:Lu4/T0;

    iget-object v2, p0, Lu4/S0;->X:Lu4/Q0;

    iget v2, v2, Lu4/Q0;->a:I

    invoke-virtual {v1, v0, v2}, Lu4/T0;->m(Lr4/c;I)V

    return-void
.end method
