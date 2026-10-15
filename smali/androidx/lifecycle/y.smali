###### Class androidx.lifecycle.C1869y (androidx.lifecycle.y)
.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/y;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/lifecycle/y0;LG1/d;Landroidx/lifecycle/A;)V
    .registers 4
    .param p0    # Landroidx/lifecycle/y0;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LG1/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n0;

    if-eqz p0, :cond_25

    iget-boolean v0, p0, Landroidx/lifecycle/n0;->Z:Z

    if-nez v0, :cond_25

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n0;->c(LG1/d;Landroidx/lifecycle/A;)V

    sget-object p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/y;->c(LG1/d;Landroidx/lifecycle/A;)V

    :cond_25
    return-void
.end method

.method public static final b(LG1/d;Landroidx/lifecycle/A;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;
    .registers 6
    .param p0    # LG1/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation runtime Lza/n;
    .end annotation

    const-string v0, "registry"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LG1/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/l0$a;

    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/l0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/l0;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/n0;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/n0;-><init>(Ljava/lang/String;Landroidx/lifecycle/l0;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/n0;->c(LG1/d;Landroidx/lifecycle/A;)V

    sget-object p2, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y;

    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/y;->c(LG1/d;Landroidx/lifecycle/A;)V

    return-object v0
.end method


# virtual methods
.method public final c(LG1/d;Landroidx/lifecycle/A;)V
    .registers 5

    invoke-virtual {p2}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    if-eq v0, v1, :cond_1a

    sget-object v1, Landroidx/lifecycle/A$b;->V1:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A$b;->h(Landroidx/lifecycle/A$b;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1a

    :cond_11
    new-instance v0, Landroidx/lifecycle/y$b;

    invoke-direct {v0, p2, p1}, Landroidx/lifecycle/y$b;-><init>(Landroidx/lifecycle/A;LG1/d;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    goto :goto_1f

    :cond_1a
    :goto_1a
    const-class p2, Landroidx/lifecycle/y$a;

    invoke-virtual {p1, p2}, LG1/d;->k(Ljava/lang/Class;)V

    :goto_1f
    return-void
.end method

###### Class androidx.lifecycle.C1869y.a (androidx.lifecycle.y$a)
.class public final Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG1/f;)V
    .registers 7
    .param p1    # LG1/f;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/lifecycle/E0;

    if-eqz v0, :cond_47

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/E0;

    invoke-interface {v0}, Landroidx/lifecycle/E0;->getViewModelStore()Landroidx/lifecycle/D0;

    move-result-object v0

    invoke-interface {p1}, LG1/f;->getSavedStateRegistry()LG1/d;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/lifecycle/D0;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/D0;->b(Ljava/lang/String;)Landroidx/lifecycle/y0;

    move-result-object v3

    invoke-static {v3}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/y0;LG1/d;Landroidx/lifecycle/A;)V

    goto :goto_1c

    :cond_37
    invoke-virtual {v0}, Landroidx/lifecycle/D0;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_46

    const-class p1, Landroidx/lifecycle/y$a;

    invoke-virtual {v1, p1}, LG1/d;->k(Ljava/lang/Class;)V

    :cond_46
    return-void

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class androidx.lifecycle.C1869y.b (androidx.lifecycle.y$b)
.class public final Landroidx/lifecycle/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;->c(LG1/d;Landroidx/lifecycle/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Landroidx/lifecycle/A;

.field public final synthetic Y:LG1/d;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;LG1/d;)V
    .registers 3

    iput-object p1, p0, Landroidx/lifecycle/y$b;->X:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/y$b;->Y:LG1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/M;Landroidx/lifecycle/A$a;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/M;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/A$a;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/A$a;->ON_START:Landroidx/lifecycle/A$a;

    if-ne p2, p1, :cond_1a

    iget-object p1, p0, Landroidx/lifecycle/y$b;->X:Landroidx/lifecycle/A;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    iget-object p1, p0, Landroidx/lifecycle/y$b;->Y:LG1/d;

    const-class p2, Landroidx/lifecycle/y$a;

    invoke-virtual {p1, p2}, LG1/d;->k(Ljava/lang/Class;)V

    :cond_1a
    return-void
.end method
