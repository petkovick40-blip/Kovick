###### Class androidx.lifecycle.Q (androidx.lifecycle.Q)
.class public Landroidx/lifecycle/Q;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final X:Landroidx/lifecycle/u0;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/u0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u0;-><init>(Landroidx/lifecycle/M;)V

    iput-object v0, p0, Landroidx/lifecycle/Q;->X:Landroidx/lifecycle/u0;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/A;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/Q;->X:Landroidx/lifecycle/u0;

    invoke-virtual {v0}, Landroidx/lifecycle/u0;->a()Landroidx/lifecycle/A;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lh/i;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/Q;->X:Landroidx/lifecycle/u0;

    invoke-virtual {p1}, Landroidx/lifecycle/u0;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/Q;->X:Landroidx/lifecycle/u0;

    invoke-virtual {v0}, Landroidx/lifecycle/u0;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/Q;->X:Landroidx/lifecycle/u0;

    invoke-virtual {v0}, Landroidx/lifecycle/u0;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation runtime Lca/l;
        message = "Deprecated in Java"
    .end annotation

    .annotation build Lh/i;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/Q;->X:Landroidx/lifecycle/u0;

    invoke-virtual {v0}, Landroidx/lifecycle/u0;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Lh/i;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
