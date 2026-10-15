###### Class fb.d (fb.d)
.class public final Lfb/d;
.super Lfb/l;
.source "SourceFile"


# annotations
.annotation build Lca/d0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lfb/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final s6:LUa/q;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/q<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 4
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lfb/l;-><init>(Lla/j;)V

    new-instance v0, LUa/q;

    invoke-static {p1}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LUa/q;-><init>(Lla/f;I)V

    iput-object v0, p0, Lfb/d;->s6:LUa/q;

    return-void
.end method

.method public static final synthetic y0(Lfb/d;)LUa/q;
    .registers 1

    iget-object p0, p0, Lfb/d;->s6:LUa/q;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)V
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/d0;
    .end annotation

    iget-object v0, p0, Lfb/d;->s6:LUa/q;

    sget-object v1, Lca/g0;->Y:Lca/g0$a;

    invoke-static {p1}, Lca/h0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lla/f;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Ljava/lang/Object;
    .registers 8
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/d0;
    .end annotation

    iget-object v0, p0, Lfb/d;->s6:LUa/q;

    invoke-virtual {v0}, LUa/q;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lfb/d;->s6:LUa/q;

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, p0, Lfb/l;->X:Lla/j;

    invoke-static {v0}, LUa/U;->a(Lla/j;)LUa/T;

    move-result-object v1

    sget-object v3, LUa/V;->V1:LUa/V;

    new-instance v4, Lfb/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lfb/d$a;-><init>(Lfb/d;Lla/f;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LUa/k;->f(LUa/T;Lla/j;LUa/V;LAa/p;ILjava/lang/Object;)LUa/M0;

    iget-object v0, p0, Lfb/d;->s6:LUa/q;

    invoke-virtual {v0}, LUa/q;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

###### Class fb.d.a (fb.d$a)
.class public final Lfb/d$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/d;->z0()Ljava/lang/Object;
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
    c = "kotlinx.coroutines.selects.SelectBuilderImpl$getResult$1"
    f = "SelectOld.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public final synthetic r6:Lfb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/d;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/d<",
            "TR;>;",
            "Lla/f<",
            "-",
            "Lfb/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb/d$a;->r6:Lfb/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Loa/p;-><init>(ILla/f;)V

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

    iget v1, p0, Lfb/d$a;->q6:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    :try_start_9
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_28

    :catchall_d
    move-exception p1

    goto :goto_34

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    :try_start_1a
    iget-object p1, p0, Lfb/d$a;->r6:Lfb/d;

    iput v2, p0, Lfb/d$a;->q6:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lfb/l;->Q(Lfb/l;Lla/f;)Ljava/lang/Object;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_d

    if-ne p1, v0, :cond_28

    return-object v0

    :cond_28
    :goto_28
    iget-object v0, p0, Lfb/d$a;->r6:Lfb/d;

    invoke-static {v0}, Lfb/d;->y0(Lfb/d;)LUa/q;

    move-result-object v0

    invoke-static {v0, p1}, Lfb/p;->c(LUa/p;Ljava/lang/Object;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1

    :goto_34
    iget-object v0, p0, Lfb/d$a;->r6:Lfb/d;

    invoke-static {v0}, Lfb/d;->y0(Lfb/d;)LUa/q;

    move-result-object v0

    invoke-static {v0, p1}, Lfb/p;->d(LUa/p;Ljava/lang/Throwable;)V

    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LUa/T;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Lfb/d$a;->g0(LUa/T;Lla/f;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfb/d$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lfb/d$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lfb/d$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lfb/d$a;

    iget-object v0, p0, Lfb/d$a;->r6:Lfb/d;

    invoke-direct {p1, v0, p2}, Lfb/d$a;-><init>(Lfb/d;Lla/f;)V

    return-object p1
.end method
