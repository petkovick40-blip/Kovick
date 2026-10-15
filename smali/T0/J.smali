###### Class T0.J (T0.J)
.class public LT0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;
.implements LG1/f;
.implements Landroidx/lifecycle/E0;


# instance fields
.field public V1:Landroidx/lifecycle/O;

.field public final X:LT0/f;

.field public final Y:Landroidx/lifecycle/D0;

.field public Z:Landroidx/lifecycle/B0$b;

.field public q6:LG1/e;


# direct methods
.method public constructor <init>(LT0/f;Landroidx/lifecycle/D0;)V
    .registers 4
    .param p1    # LT0/f;
        .annotation build Lh/O;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/D0;
        .annotation build Lh/O;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LT0/J;->V1:Landroidx/lifecycle/O;

    iput-object v0, p0, LT0/J;->q6:LG1/e;

    iput-object p1, p0, LT0/J;->X:LT0/f;

    iput-object p2, p0, LT0/J;->Y:Landroidx/lifecycle/D0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/A$a;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/A$a;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/J;->V1:Landroidx/lifecycle/O;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->o(Landroidx/lifecycle/A$a;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LT0/J;->V1:Landroidx/lifecycle/O;

    if-nez v0, :cond_11

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0, p0}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/M;)V

    iput-object v0, p0, LT0/J;->V1:Landroidx/lifecycle/O;

    invoke-static {p0}, LG1/e;->a(LG1/f;)LG1/e;

    move-result-object v0

    iput-object v0, p0, LT0/J;->q6:LG1/e;

    :cond_11
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, LT0/J;->V1:Landroidx/lifecycle/O;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/Q;
        .end annotation
    .end param

    iget-object v0, p0, LT0/J;->q6:LG1/e;

    invoke-virtual {v0, p1}, LG1/e;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/J;->q6:LG1/e;

    invoke-virtual {v0, p1}, LG1/e;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/A$b;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/A$b;
        .annotation build Lh/O;
        .end annotation
    .end param

    iget-object v0, p0, LT0/J;->V1:Landroidx/lifecycle/O;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Landroidx/lifecycle/A$b;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;
    .registers 4
    .annotation build Lh/O;
    .end annotation

    iget-object v0, p0, LT0/J;->X:LT0/f;

    invoke-virtual {v0}, LT0/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/B0$b;

    move-result-object v0

    iget-object v1, p0, LT0/J;->X:LT0/f;

    iget-object v1, v1, LT0/f;->h7:Landroidx/lifecycle/B0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iput-object v0, p0, LT0/J;->Z:Landroidx/lifecycle/B0$b;

    return-object v0

    :cond_13
    iget-object v0, p0, LT0/J;->Z:Landroidx/lifecycle/B0$b;

    if-nez v0, :cond_3f

    iget-object v0, p0, LT0/J;->X:LT0/f;

    invoke-virtual {v0}, LT0/f;->O1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_21
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_33

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2c

    check-cast v0, Landroid/app/Application;

    goto :goto_34

    :cond_2c
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    :goto_34
    new-instance v1, Landroidx/lifecycle/r0;

    iget-object v2, p0, LT0/J;->X:LT0/f;

    iget-object v2, v2, LT0/f;->s6:Landroid/os/Bundle;

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;LG1/f;Landroid/os/Bundle;)V

    iput-object v1, p0, LT0/J;->Z:Landroidx/lifecycle/B0$b;

    :cond_3f
    iget-object v0, p0, LT0/J;->Z:Landroidx/lifecycle/B0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/A;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/J;->b()V

    iget-object v0, p0, LT0/J;->V1:Landroidx/lifecycle/O;

    return-object v0
.end method

.method public getSavedStateRegistry()LG1/d;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/J;->b()V

    iget-object v0, p0, LT0/J;->q6:LG1/e;

    iget-object v0, v0, LG1/e;->b:LG1/d;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/D0;
    .registers 2
    .annotation build Lh/O;
    .end annotation

    invoke-virtual {p0}, LT0/J;->b()V

    iget-object v0, p0, LT0/J;->Y:Landroidx/lifecycle/D0;

    return-object v0
.end method
