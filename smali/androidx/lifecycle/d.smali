###### Class androidx.lifecycle.C1843d (androidx.lifecycle.d)
.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "Landroidx/lifecycle/V<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:LUa/T;
    .annotation build LCf/l;
    .end annotation
.end field

.field public final e:LAa/a;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/a<",
            "Lca/P0;",
            ">;"
        }
    .end annotation
.end field

.field public f:LUa/M0;
    .annotation build LCf/m;
    .end annotation
.end field

.field public g:LUa/M0;
    .annotation build LCf/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;LAa/p;JLUa/T;LAa/a;)V
    .registers 8
    .param p1    # Landroidx/lifecycle/k;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LAa/p;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p5    # LUa/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p6    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k<",
            "TT;>;",
            "LAa/p<",
            "-",
            "Landroidx/lifecycle/V<",
            "TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "LUa/T;",
            "LAa/a<",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/d;->b:LAa/p;

    iput-wide p3, p0, Landroidx/lifecycle/d;->c:J

    iput-object p5, p0, Landroidx/lifecycle/d;->d:LUa/T;

    iput-object p6, p0, Landroidx/lifecycle/d;->e:LAa/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/d;)LAa/p;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/d;->b:LAa/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/d;)Landroidx/lifecycle/k;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/k;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/d;)LAa/a;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/d;->e:LAa/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/d;)LUa/M0;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/d;->f:LUa/M0;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/d;)J
    .registers 3

    iget-wide v0, p0, Landroidx/lifecycle/d;->c:J

    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/d;LUa/M0;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/d;->f:LUa/M0;

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 8
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/d;->g:LUa/M0;

    if-nez v0, :cond_1e

    iget-object v1, p0, Landroidx/lifecycle/d;->d:LUa/T;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v0

    invoke-virtual {v0}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/d$a;-><init>(Landroidx/lifecycle/d;Lla/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/d;->g:LUa/M0;

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cancel call cannot happen without a maybeRun"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .registers 9
    .annotation build Lh/L;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/d;->g:LUa/M0;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LUa/M0$a;->b(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_9
    iput-object v1, p0, Landroidx/lifecycle/d;->g:LUa/M0;

    iget-object v0, p0, Landroidx/lifecycle/d;->f:LUa/M0;

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-object v2, p0, Landroidx/lifecycle/d;->d:LUa/T;

    new-instance v5, Landroidx/lifecycle/d$b;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/d$b;-><init>(Landroidx/lifecycle/d;Lla/f;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/d;->f:LUa/M0;

    return-void
.end method

###### Class androidx.lifecycle.C1843d.a (androidx.lifecycle.d$a)
.class public final Landroidx/lifecycle/d$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d;->g()V
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
    c = "androidx.lifecycle.BlockRunner$cancel$1"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:Landroidx/lifecycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/d$a;->r6:Landroidx/lifecycle/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/lifecycle/d$a;->q6:I

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

    iget-object p1, p0, Landroidx/lifecycle/d$a;->r6:Landroidx/lifecycle/d;

    iget-wide v3, p1, Landroidx/lifecycle/d;->c:J

    iput v2, p0, Landroidx/lifecycle/d$a;->q6:I

    invoke-static {v3, v4, p0}, LUa/e0;->b(JLla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_25

    return-object v0

    :cond_25
    :goto_25
    iget-object p1, p0, Landroidx/lifecycle/d$a;->r6:Landroidx/lifecycle/d;

    iget-object p1, p1, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/k;

    invoke-virtual {p1}, Landroidx/lifecycle/T;->h()Z

    move-result p1

    if-nez p1, :cond_3d

    iget-object p1, p0, Landroidx/lifecycle/d$a;->r6:Landroidx/lifecycle/d;

    iget-object p1, p1, Landroidx/lifecycle/d;->f:LUa/M0;

    const/4 v0, 0x0

    if-eqz p1, :cond_39

    invoke-static {p1, v0, v2, v0}, LUa/M0$a;->b(LUa/M0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_39
    iget-object p1, p0, Landroidx/lifecycle/d$a;->r6:Landroidx/lifecycle/d;

    iput-object v0, p1, Landroidx/lifecycle/d;->f:LUa/M0;

    :cond_3d
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/d$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;Lla/f;)Lla/f;
    .registers 4
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

    new-instance p1, Landroidx/lifecycle/d$a;

    iget-object v0, p0, Landroidx/lifecycle/d$a;->r6:Landroidx/lifecycle/d;

    invoke-direct {p1, v0, p2}, Landroidx/lifecycle/d$a;-><init>(Landroidx/lifecycle/d;Lla/f;)V

    return-object p1
.end method

###### Class androidx.lifecycle.C1843d.b (androidx.lifecycle.d$b)
.class public final Landroidx/lifecycle/d$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d;->h()V
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
    c = "androidx.lifecycle.BlockRunner$maybeRun$1"
    f = "CoroutineLiveData.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:Landroidx/lifecycle/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/d<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/d$b;->s6:Landroidx/lifecycle/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/lifecycle/d$b;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_36

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/d$b;->r6:Ljava/lang/Object;

    check-cast p1, LUa/T;

    new-instance v1, Landroidx/lifecycle/W;

    iget-object v3, p0, Landroidx/lifecycle/d$b;->s6:Landroidx/lifecycle/d;

    iget-object v3, v3, Landroidx/lifecycle/d;->a:Landroidx/lifecycle/k;

    invoke-interface {p1}, LUa/T;->M()Lla/j;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroidx/lifecycle/W;-><init>(Landroidx/lifecycle/k;Lla/j;)V

    iget-object p1, p0, Landroidx/lifecycle/d$b;->s6:Landroidx/lifecycle/d;

    iget-object p1, p1, Landroidx/lifecycle/d;->b:LAa/p;

    iput v2, p0, Landroidx/lifecycle/d$b;->q6:I

    invoke-interface {p1, v1, p0}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_36

    return-object v0

    :cond_36
    :goto_36
    iget-object p1, p0, Landroidx/lifecycle/d$b;->s6:Landroidx/lifecycle/d;

    iget-object p1, p1, Landroidx/lifecycle/d;->e:LAa/a;

    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d$b;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/d$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/lifecycle/d$b;

    iget-object v1, p0, Landroidx/lifecycle/d$b;->s6:Landroidx/lifecycle/d;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/d$b;-><init>(Landroidx/lifecycle/d;Lla/f;)V

    iput-object p1, v0, Landroidx/lifecycle/d$b;->r6:Ljava/lang/Object;

    return-object v0
.end method
