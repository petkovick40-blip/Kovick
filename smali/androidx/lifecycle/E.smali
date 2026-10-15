###### Class androidx.lifecycle.E (androidx.lifecycle.E)
.class public final Landroidx/lifecycle/E;
.super Landroidx/lifecycle/D;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final X:Landroidx/lifecycle/A;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final Y:Lla/j;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Lla/j;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/A;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/E;->X:Landroidx/lifecycle/A;

    iput-object p2, p0, Landroidx/lifecycle/E;->Y:Lla/j;

    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p1}, LUa/S0;->j(Lla/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public M()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/E;->Y:Lla/j;

    return-object v0
.end method

.method public c()Landroidx/lifecycle/A;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/E;->X:Landroidx/lifecycle/A;

    return-object v0
.end method

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

    iget-object p1, p0, Landroidx/lifecycle/E;->X:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/A$b;->X:Landroidx/lifecycle/A$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_24

    iget-object p1, p0, Landroidx/lifecycle/E;->X:Landroidx/lifecycle/A;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/L;)V

    iget-object p1, p0, Landroidx/lifecycle/E;->Y:Lla/j;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, LUa/S0;->j(Lla/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public final j()V
    .registers 8

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/E$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/E$a;-><init>(Landroidx/lifecycle/E;Lla/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    return-void
.end method

###### Class androidx.lifecycle.E.a (androidx.lifecycle.E$a)
.class public final Landroidx/lifecycle/E$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/E;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LUa/T;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "androidx.lifecycle.LifecycleCoroutineScopeImpl$register$1"
    f = "Lifecycle.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:Landroidx/lifecycle/E;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/E;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/E;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/E$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/E$a;->s6:Landroidx/lifecycle/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v0, p0, Landroidx/lifecycle/E$a;->q6:I

    if-nez v0, :cond_31

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/E$a;->r6:Ljava/lang/Object;

    check-cast p1, LUa/T;

    iget-object v0, p0, Landroidx/lifecycle/E$a;->s6:Landroidx/lifecycle/E;

    iget-object v0, v0, Landroidx/lifecycle/E;->X:Landroidx/lifecycle/A;

    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Landroidx/lifecycle/A$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/A$b;->Y:Landroidx/lifecycle/A$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_25

    iget-object p1, p0, Landroidx/lifecycle/E$a;->s6:Landroidx/lifecycle/E;

    iget-object v0, p1, Landroidx/lifecycle/E;->X:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->c(Landroidx/lifecycle/L;)V

    goto :goto_2e

    :cond_25
    invoke-interface {p1}, LUa/T;->M()Lla/j;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LUa/S0;->j(Lla/j;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_2e
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/E$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LUa/T;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUa/T;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/E$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/E$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/E$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/m;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lla/f<",
            "*>;)",
            "Lla/f<",
            "Lca/P0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/E$a;

    iget-object v1, p0, Landroidx/lifecycle/E$a;->s6:Landroidx/lifecycle/E;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/E$a;-><init>(Landroidx/lifecycle/E;Lla/f;)V

    iput-object p1, v0, Landroidx/lifecycle/E$a;->r6:Ljava/lang/Object;

    return-object v0
.end method
