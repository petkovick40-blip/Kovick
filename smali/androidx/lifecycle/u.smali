###### Class androidx.lifecycle.C1865u (androidx.lifecycle.u)
.class public final Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "FlowLiveDataConversions"
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/T;)LZa/i;
    .registers 3
    .param p0    # Landroidx/lifecycle/T;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/T<",
            "TT;>;)",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/T;Lla/f;)V

    invoke-static {v0}, LZa/l;->k(LAa/p;)LZa/i;

    move-result-object p0

    invoke-static {p0}, LZa/p;->g(LZa/i;)LZa/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LZa/i;)Landroidx/lifecycle/T;
    .registers 8
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/u;->g(LZa/i;Lla/j;JILjava/lang/Object;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LZa/i;Ljava/time/Duration;Lla/j;)Landroidx/lifecycle/T;
    .registers 5
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/time/Duration;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Ljava/time/Duration;",
            "Lla/j;",
            ")",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lh/X;
        value = 0x1a
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/c;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Landroidx/lifecycle/u;->e(LZa/i;Lla/j;J)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LZa/i;Lla/j;)Landroidx/lifecycle/T;
    .registers 9
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Lla/j;",
            ")",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/u;->g(LZa/i;Lla/j;JILjava/lang/Object;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LZa/i;Lla/j;J)Landroidx/lifecycle/T;
    .registers 6
    .param p0    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/i<",
            "+TT;>;",
            "Lla/j;",
            "J)",
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lza/j;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/u$b;-><init>(LZa/i;Lla/f;)V

    invoke-static {p1, p2, p3, v0}, Landroidx/lifecycle/l;->e(Lla/j;JLAa/p;)Landroidx/lifecycle/T;

    move-result-object p1

    instance-of p2, p0, LZa/V;

    if-eqz p2, :cond_35

    invoke-static {}, Lt/c;->h()Lt/c;

    move-result-object p2

    invoke-virtual {p2}, Lt/c;->c()Z

    move-result p2

    if-eqz p2, :cond_2c

    check-cast p0, LZa/V;

    invoke-interface {p0}, LZa/V;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/T;->r(Ljava/lang/Object;)V

    goto :goto_35

    :cond_2c
    check-cast p0, LZa/V;

    invoke-interface {p0}, LZa/V;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/T;->o(Ljava/lang/Object;)V

    :cond_35
    :goto_35
    return-object p1
.end method

.method public static synthetic f(LZa/i;Ljava/time/Duration;Lla/j;ILjava/lang/Object;)Landroidx/lifecycle/T;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    sget-object p2, Lla/l;->X:Lla/l;

    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/u;->c(LZa/i;Ljava/time/Duration;Lla/j;)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LZa/i;Lla/j;JILjava/lang/Object;)Landroidx/lifecycle/T;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lla/l;->X:Lla/l;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    const-wide/16 p2, 0x1388

    :cond_c
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/u;->e(LZa/i;Lla/j;J)Landroidx/lifecycle/T;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.lifecycle.C1865u.a (androidx.lifecycle.u$a)
.class public final Landroidx/lifecycle/u$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;->a(Landroidx/lifecycle/T;)LZa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LWa/E<",
        "-TT;>;",
        "Lla/f<",
        "-",
        "Lca/P0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x70,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "observer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public q6:Ljava/lang/Object;

.field public r6:I

.field public synthetic s6:Ljava/lang/Object;

.field public final synthetic t6:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/u$a;->t6:Landroidx/lifecycle/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method

.method public static g0(LWa/E;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final q0(LWa/E;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v1, p0, Landroidx/lifecycle/u$a;->r6:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_25

    if-eq v1, v3, :cond_19

    if-ne v1, v2, :cond_11

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_62

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    iget-object v1, p0, Landroidx/lifecycle/u$a;->q6:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/a0;

    iget-object v3, p0, Landroidx/lifecycle/u$a;->s6:Ljava/lang/Object;

    check-cast v3, LWa/E;

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_25
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/u$a;->s6:Ljava/lang/Object;

    check-cast p1, LWa/E;

    new-instance v1, Landroidx/lifecycle/t;

    invoke-direct {v1, p1}, Landroidx/lifecycle/t;-><init>(LWa/E;)V

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v5

    invoke-virtual {v5}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v5

    new-instance v6, Landroidx/lifecycle/u$a$a;

    iget-object v7, p0, Landroidx/lifecycle/u$a;->t6:Landroidx/lifecycle/T;

    invoke-direct {v6, v7, v1, v4}, Landroidx/lifecycle/u$a$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;Lla/f;)V

    iput-object p1, p0, Landroidx/lifecycle/u$a;->s6:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/u$a;->q6:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/u$a;->r6:I

    invoke-static {v5, v6, p0}, LUa/k;->g(Lla/j;LAa/p;Lla/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4d

    return-object v0

    :cond_4d
    move-object v3, p1

    :goto_4e
    new-instance p1, Landroidx/lifecycle/u$a$b;

    iget-object v5, p0, Landroidx/lifecycle/u$a;->t6:Landroidx/lifecycle/T;

    invoke-direct {p1, v5, v1}, Landroidx/lifecycle/u$a$b;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V

    iput-object v4, p0, Landroidx/lifecycle/u$a;->s6:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/u$a;->q6:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/u$a;->r6:I

    invoke-static {v3, p1, p0}, LWa/C;->a(LWa/E;LAa/a;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_62

    return-object v0

    :cond_62
    :goto_62
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LWa/E;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a;->o0(LWa/E;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0(LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LWa/E;
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
            "LWa/E<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/lifecycle/u$a;

    iget-object v1, p0, Landroidx/lifecycle/u$a;->t6:Landroidx/lifecycle/T;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/u$a;-><init>(Landroidx/lifecycle/T;Lla/f;)V

    iput-object p1, v0, Landroidx/lifecycle/u$a;->s6:Ljava/lang/Object;

    return-object v0
.end method

###### Class androidx.lifecycle.C1865u.a.C0340a (androidx.lifecycle.u$a$a)
.class public final Landroidx/lifecycle/u$a$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u$a;->S(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$1"
    f = "FlowLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s6:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Landroidx/lifecycle/a0<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/u$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/u$a$a;->r6:Landroidx/lifecycle/T;

    iput-object p2, p0, Landroidx/lifecycle/u$a$a;->s6:Landroidx/lifecycle/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v0, p0, Landroidx/lifecycle/u$a$a;->q6:I

    if-nez v0, :cond_13

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/u$a$a;->r6:Landroidx/lifecycle/T;

    iget-object v0, p0, Landroidx/lifecycle/u$a$a;->s6:Landroidx/lifecycle/a0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/T;->l(Landroidx/lifecycle/a0;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u$a$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u$a$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Landroidx/lifecycle/u$a$a;

    iget-object v0, p0, Landroidx/lifecycle/u$a$a;->r6:Landroidx/lifecycle/T;

    iget-object v1, p0, Landroidx/lifecycle/u$a$a;->s6:Landroidx/lifecycle/a0;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/u$a$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;Lla/f;)V

    return-object p1
.end method

###### Class androidx.lifecycle.C1865u.a.b (androidx.lifecycle.u$a$b)
.class public final Landroidx/lifecycle/u$a$b;
.super LBa/N;
.source "SourceFile"

# interfaces
.implements LAa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u$a;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBa/N;",
        "LAa/a<",
        "Lca/P0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Y:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic Z:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Landroidx/lifecycle/a0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/u$a$b;->Y:Landroidx/lifecycle/T;

    iput-object p2, p0, Landroidx/lifecycle/u$a$b;->Z:Landroidx/lifecycle/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LBa/N;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    sget-object v0, LUa/D0;->X:LUa/D0;

    invoke-static {}, LUa/l0;->e()LUa/Y0;

    move-result-object v1

    invoke-virtual {v1}, LUa/Y0;->b1()LUa/Y0;

    move-result-object v1

    new-instance v3, Landroidx/lifecycle/u$a$b$a;

    iget-object v2, p0, Landroidx/lifecycle/u$a$b;->Y:Landroidx/lifecycle/T;

    iget-object v4, p0, Landroidx/lifecycle/u$a$b;->Z:Landroidx/lifecycle/a0;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Landroidx/lifecycle/u$a$b$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;Lla/f;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/lifecycle/u$a$b;->b()V

    sget-object v0, Lca/P0;->a:Lca/P0;

    return-object v0
.end method

###### Class androidx.lifecycle.C1865u.a.b.C0341a (androidx.lifecycle.u$a$b$a)
.class public final Landroidx/lifecycle/u$a$b$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u$a$b;->b()V
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2$1"
    f = "FlowLiveData.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic s6:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;Lla/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/T<",
            "TT;>;",
            "Landroidx/lifecycle/a0<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/u$a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/u$a$b$a;->r6:Landroidx/lifecycle/T;

    iput-object p2, p0, Landroidx/lifecycle/u$a$b$a;->s6:Landroidx/lifecycle/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Loa/p;-><init>(ILla/f;)V

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    sget-object v0, Lna/a;->X:Lna/a;

    iget v0, p0, Landroidx/lifecycle/u$a$b$a;->q6:I

    if-nez v0, :cond_13

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/u$a$b$a;->r6:Landroidx/lifecycle/T;

    iget-object v0, p0, Landroidx/lifecycle/u$a$b$a;->s6:Landroidx/lifecycle/a0;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/T;->p(Landroidx/lifecycle/a0;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a$b$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$a$b$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u$a$b$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u$a$b$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Landroidx/lifecycle/u$a$b$a;

    iget-object v0, p0, Landroidx/lifecycle/u$a$b$a;->r6:Landroidx/lifecycle/T;

    iget-object v1, p0, Landroidx/lifecycle/u$a$b$a;->s6:Landroidx/lifecycle/a0;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/u$a$b$a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/a0;Lla/f;)V

    return-object p1
.end method

###### Class androidx.lifecycle.C1864t (androidx.lifecycle.t)
.class public final synthetic Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final synthetic a:LWa/E;


# direct methods
.method public synthetic constructor <init>(LWa/E;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t;->a:LWa/E;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/t;->a:LWa/E;

    invoke-interface {v0, p1}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

###### Class androidx.lifecycle.C1865u.b (androidx.lifecycle.u$b)
.class public final Landroidx/lifecycle/u$b;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u;->e(LZa/i;Lla/j;J)Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
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

.annotation runtime Loa/f;
    c = "androidx.lifecycle.FlowLiveDataConversions$asLiveData$1"
    f = "FlowLiveData.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:LZa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/i;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/i<",
            "+TT;>;",
            "Lla/f<",
            "-",
            "Landroidx/lifecycle/u$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/u$b;->s6:LZa/i;

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

    iget v1, p0, Landroidx/lifecycle/u$b;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/u$b;->r6:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/V;

    iget-object v1, p0, Landroidx/lifecycle/u$b;->s6:LZa/i;

    new-instance v3, Landroidx/lifecycle/u$b$a;

    invoke-direct {v3, p1}, Landroidx/lifecycle/u$b$a;-><init>(Landroidx/lifecycle/V;)V

    iput v2, p0, Landroidx/lifecycle/u$b;->q6:I

    invoke-interface {v1, v3, p0}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2c

    return-object v0

    :cond_2c
    :goto_2c
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Landroidx/lifecycle/V;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$b;->g0(Landroidx/lifecycle/V;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Landroidx/lifecycle/V;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # Landroidx/lifecycle/V;
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
            "Landroidx/lifecycle/V<",
            "TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/u$b;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u$b;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/u$b;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/lifecycle/u$b;

    iget-object v1, p0, Landroidx/lifecycle/u$b;->s6:LZa/i;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/u$b;-><init>(LZa/i;Lla/f;)V

    iput-object p1, v0, Landroidx/lifecycle/u$b;->r6:Ljava/lang/Object;

    return-object v0
.end method

###### Class androidx.lifecycle.C1865u.b.a (androidx.lifecycle.u$b$a)
.class public final Landroidx/lifecycle/u$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/u$b;->S(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LZa/j;"
    }
.end annotation


# instance fields
.field public final synthetic X:Landroidx/lifecycle/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/V<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/V;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/V<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/u$b$a;->X:Landroidx/lifecycle/V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
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

    iget-object v0, p0, Landroidx/lifecycle/u$b$a;->X:Landroidx/lifecycle/V;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/V;->b(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method
