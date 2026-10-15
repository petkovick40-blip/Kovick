###### Class androidx.lifecycle.r0 (androidx.lifecycle.r0)
.class public final Landroidx/lifecycle/r0;
.super Landroidx/lifecycle/B0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B0$b;


# instance fields
.field public b:Landroid/app/Application;
    .annotation build LCf/m;
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/B0$b;
    .annotation build LCf/l;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build LCf/m;
    .end annotation
.end field

.field public e:Landroidx/lifecycle/A;
    .annotation build LCf/m;
    .end annotation
.end field

.field public f:LG1/d;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/lifecycle/B0$a;

    invoke-direct {v0}, Landroidx/lifecycle/B0$a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/B0$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LG1/f;)V
    .registers 4
    .param p1    # Landroid/app/Application;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # LG1/f;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/r0;-><init>(Landroid/app/Application;LG1/f;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LG1/f;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/app/Application;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # LG1/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p2}, LG1/f;->getSavedStateRegistry()LG1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/r0;->f:LG1/d;

    .line 6
    invoke-interface {p2}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/A;

    .line 7
    iput-object p3, p0, Landroidx/lifecycle/r0;->d:Landroid/os/Bundle;

    .line 8
    iput-object p1, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz p1, :cond_21

    .line 9
    sget-object p2, Landroidx/lifecycle/B0$a;->f:Landroidx/lifecycle/B0$a$a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/B0$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/B0$a;

    move-result-object p1

    goto :goto_26

    .line 10
    :cond_21
    new-instance p1, Landroidx/lifecycle/B0$a;

    invoke-direct {p1}, Landroidx/lifecycle/B0$a;-><init>()V

    .line 11
    :goto_26
    iput-object p1, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/B0$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 3
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/r0;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/y0;
    .registers 6
    .param p1    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lh1/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/B0$c;->d:Lh1/a$b;

    invoke-virtual {p2, v0}, Lh1/a;->a(Lh1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7f

    sget-object v1, Landroidx/lifecycle/o0;->c:Lh1/a$b;

    invoke-virtual {p2, v1}, Lh1/a;->a(Lh1/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6e

    sget-object v1, Landroidx/lifecycle/o0;->d:Lh1/a$b;

    invoke-virtual {p2, v1}, Lh1/a;->a(Lh1/a$b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6e

    sget-object v0, Landroidx/lifecycle/B0$a;->i:Lh1/a$b;

    invoke-virtual {p2, v0}, Lh1/a;->a(Lh1/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3f

    if-eqz v0, :cond_3f

    invoke-static {}, Landroidx/lifecycle/t0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/t0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_47

    :cond_3f
    invoke-static {}, Landroidx/lifecycle/t0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/t0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_47
    if-nez v2, :cond_50

    iget-object v0, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/B0$b;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/B0$b;->c(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1

    :cond_50
    if-eqz v1, :cond_61

    if-eqz v0, :cond_61

    invoke-static {p2}, Landroidx/lifecycle/o0;->b(Lh1/a;)Landroidx/lifecycle/l0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/t0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y0;

    move-result-object p1

    goto :goto_76

    :cond_61
    invoke-static {p2}, Landroidx/lifecycle/o0;->b(Lh1/a;)Landroidx/lifecycle/l0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/t0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y0;

    move-result-object p1

    goto :goto_76

    :cond_6e
    iget-object p2, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/A;

    if-eqz p2, :cond_77

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/r0;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    :goto_76
    return-object p1

    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroidx/lifecycle/y0;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/y0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lh/c0;
        value = {
            .enum Lh/c0$a;->Y:Lh/c0$a;
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/A;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/lifecycle/r0;->f:LG1/d;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/A;

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/y0;LG1/d;Landroidx/lifecycle/A;)V

    :cond_16
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/r0;->e:Landroidx/lifecycle/A;

    if-eqz v0, :cond_72

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v2, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz v2, :cond_23

    invoke-static {}, Landroidx/lifecycle/t0;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/t0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_2b

    :cond_23
    invoke-static {}, Landroidx/lifecycle/t0;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p2, v2}, Landroidx/lifecycle/t0;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_2b
    if-nez v2, :cond_43

    iget-object p1, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz p1, :cond_38

    iget-object p1, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/B0$b;

    invoke-interface {p1, p2}, Landroidx/lifecycle/B0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    goto :goto_42

    :cond_38
    sget-object p1, Landroidx/lifecycle/B0$c;->b:Landroidx/lifecycle/B0$c$a;

    invoke-virtual {p1}, Landroidx/lifecycle/B0$c$a;->a()Landroidx/lifecycle/B0$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/B0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    :goto_42
    return-object p1

    :cond_43
    iget-object v3, p0, Landroidx/lifecycle/r0;->f:LG1/d;

    invoke-static {v3}, LBa/L;->m(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/r0;->d:Landroid/os/Bundle;

    invoke-static {v3, v0, p1, v4}, Landroidx/lifecycle/y;->b(LG1/d;Landroidx/lifecycle/A;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object p1

    if-eqz v1, :cond_62

    iget-object v0, p0, Landroidx/lifecycle/r0;->b:Landroid/app/Application;

    if-eqz v0, :cond_62

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/lifecycle/n0;->Y:Landroidx/lifecycle/l0;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/t0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y0;

    move-result-object p2

    goto :goto_6c

    :cond_62
    iget-object v0, p1, Landroidx/lifecycle/n0;->Y:Landroidx/lifecycle/l0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v0}, Landroidx/lifecycle/t0;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/y0;

    move-result-object p2

    :goto_6c
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/y0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
