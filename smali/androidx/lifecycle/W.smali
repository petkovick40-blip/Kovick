###### Class androidx.lifecycle.W (androidx.lifecycle.W)
.class public final Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/V<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/k;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lla/j;
    .annotation build LCf/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;Lla/j;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/k;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;",
            "Lla/j;",
            ")V"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/k;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object p1

    invoke-virtual {p1}, LUa/Y0;->b1()LUa/Y0;

    move-result-object p1

    invoke-interface {p2, p1}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/W;->b:Lla/j;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/T;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p1    # Landroidx/lifecycle/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Lla/f<",
            "-",
            "LUa/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/W;->b:Lla/j;

    new-instance v1, Landroidx/lifecycle/W$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/W$b;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;Lla/f;)V

    invoke-static {v0, v1, p2}, LUa/k;->g(Lla/j;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullSafeMutableLiveData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/W;->b:Lla/j;

    new-instance v1, Landroidx/lifecycle/W$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/lifecycle/W$a;-><init>(Landroidx/lifecycle/W;Ljava/lang/Object;Lla/f;)V

    invoke-static {v0, v1, p2}, LUa/k;->g(Lla/j;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_11

    return-object p1

    :cond_11
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/k;

    invoke-virtual {v0}, Landroidx/lifecycle/T;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/k;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/k;

    return-object v0
.end method

.method public final e(Landroidx/lifecycle/k;)V
    .registers 3
    .param p1    # Landroidx/lifecycle/k;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/k;

    return-void
.end method

###### Class androidx.lifecycle.W.a (androidx.lifecycle.W$a)
.class public final Landroidx/lifecycle/W$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/W;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.LiveDataScopeImpl$emit$2"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:Landroidx/lifecycle/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/W<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/W;Ljava/lang/Object;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/W<",
            "TT;>;TT;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/W$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/W$a;->r6:Landroidx/lifecycle/W;

    iput-object p2, p0, Landroidx/lifecycle/W$a;->s6:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/lifecycle/W$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_25

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/W$a;->r6:Landroidx/lifecycle/W;

    iget-object p1, p1, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/k;

    iput v2, p0, Landroidx/lifecycle/W$a;->q6:I

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->v(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    iget-object p1, p0, Landroidx/lifecycle/W$a;->r6:Landroidx/lifecycle/W;

    iget-object p1, p1, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/k;

    iget-object v0, p0, Landroidx/lifecycle/W$a;->s6:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Z;->r(Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/W$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/W$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/W$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/W$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Landroidx/lifecycle/W$a;

    iget-object v0, p0, Landroidx/lifecycle/W$a;->r6:Landroidx/lifecycle/W;

    iget-object v1, p0, Landroidx/lifecycle/W$a;->s6:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/W$a;-><init>(Landroidx/lifecycle/W;Ljava/lang/Object;Lla/f;)V

    return-object p1
.end method

###### Class androidx.lifecycle.W.b (androidx.lifecycle.W$b)
.class public final Landroidx/lifecycle/W$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/W;->a(Landroidx/lifecycle/T;Lla/f;)Ljava/lang/Object;
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
        "LUa/o0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "androidx.lifecycle.LiveDataScopeImpl$emitSource$2"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:Landroidx/lifecycle/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/W<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s6:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/W<",
            "TT;>;",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/W$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/W$b;->r6:Landroidx/lifecycle/W;

    iput-object p2, p0, Landroidx/lifecycle/W$b;->s6:Landroidx/lifecycle/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/lifecycle/W$b;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_27

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/W$b;->r6:Landroidx/lifecycle/W;

    iget-object p1, p1, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/k;

    iget-object v1, p0, Landroidx/lifecycle/W$b;->s6:Landroidx/lifecycle/T;

    iput v2, p0, Landroidx/lifecycle/W$b;->q6:I

    invoke-virtual {p1, v1, p0}, Landroidx/lifecycle/k;->w(Landroidx/lifecycle/T;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/W$b;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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
            "LUa/o0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/W$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/W$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/W$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Landroidx/lifecycle/W$b;

    iget-object v0, p0, Landroidx/lifecycle/W$b;->r6:Landroidx/lifecycle/W;

    iget-object v1, p0, Landroidx/lifecycle/W$b;->s6:Landroidx/lifecycle/T;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/W$b;-><init>(Landroidx/lifecycle/W;Landroidx/lifecycle/T;Lla/f;)V

    return-object p1
.end method
