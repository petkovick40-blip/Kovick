###### Class androidx.lifecycle.AbstractC1837a (androidx.lifecycle.a)
.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/B0$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/a$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/a$a;
    .annotation build LCf/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "androidx.lifecycle.savedstate.vm.tag"
    .annotation build LCf/l;
    .end annotation
.end field


# instance fields
.field public b:LG1/d;
    .annotation build LCf/m;
    .end annotation
.end field

.field public c:Landroidx/lifecycle/A;
    .annotation build LCf/m;
    .end annotation
.end field

.field public d:Landroid/os/Bundle;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/lifecycle/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/a;->e:Landroidx/lifecycle/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG1/f;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # LG1/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build LCf/m;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, LG1/f;->getSavedStateRegistry()LG1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->b:LG1/d;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/M;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/A;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 6
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

    iget-object v0, p0, Landroidx/lifecycle/a;->b:LG1/d;

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/A;

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/lifecycle/a;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/y;->b(LG1/d;Landroidx/lifecycle/A;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/n0;->Y:Landroidx/lifecycle/l0;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/l0;)Landroidx/lifecycle/y0;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/y0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/y0;
    .registers 4
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

    if-eqz v0, :cond_1c

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/A;

    if-eqz v1, :cond_14

    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Class;Lh1/a;)Landroidx/lifecycle/y0;
    .registers 5
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

    if-eqz v0, :cond_26

    iget-object v1, p0, Landroidx/lifecycle/a;->b:LG1/d;

    if-eqz v1, :cond_1d

    invoke-direct {p0, v0, p1}, Landroidx/lifecycle/a;->e(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/y0;

    move-result-object p1

    goto :goto_25

    :cond_1d
    invoke-static {p2}, Landroidx/lifecycle/o0;->b(Lh1/a;)Landroidx/lifecycle/l0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Landroidx/lifecycle/a;->f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/l0;)Landroidx/lifecycle/y0;

    move-result-object p1

    :goto_25
    return-object p1

    :cond_26
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

    iget-object v0, p0, Landroidx/lifecycle/a;->b:LG1/d;

    if-eqz v0, :cond_14

    invoke-static {v0}, LBa/L;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/A;

    invoke-static {v1}, LBa/L;->m(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/y0;LG1/d;Landroidx/lifecycle/A;)V

    :cond_14
    return-void
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/l0;)Landroidx/lifecycle/y0;
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/l0;
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
            "TT;>;",
            "Landroidx/lifecycle/l0;",
            ")TT;"
        }
    .end annotation
.end method

###### Class androidx.lifecycle.AbstractC1837a.C0332a (androidx.lifecycle.a$a)
.class public final Landroidx/lifecycle/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBa/w;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
