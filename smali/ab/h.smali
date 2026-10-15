###### Class ab.AbstractC1799h (ab.h)
.class public abstract Lab/h;
.super Lab/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final V1:LZa/i;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZa/i<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lza/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZa/i;Lla/j;ILWa/i;)V
    .registers 5
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/i<",
            "+TS;>;",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lab/e;-><init>(Lla/j;ILWa/i;)V

    iput-object p1, p0, Lab/h;->V1:LZa/i;

    return-void
.end method

.method public static final synthetic q(Lab/h;LZa/j;Lla/j;Lla/f;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lab/h;->t(LZa/j;Lla/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lab/h;LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lab/h<",
            "TS;TT;>;",
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lab/e;->Y:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3d

    invoke-interface {p2}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    iget-object v1, p0, Lab/e;->X:Lla/j;

    invoke-interface {v0, v1}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object v1

    invoke-static {v1, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p0, p1, p2}, Lab/h;->u(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_1e

    return-object p0

    :cond_1e
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :cond_21
    sget-object v2, Lla/g;->k5:Lla/g$b;

    invoke-interface {v1, v2}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object v0

    invoke-static {v3, v0}, LBa/L;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p0, p1, v1, p2}, Lab/h;->t(LZa/j;Lla/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_3a

    return-object p0

    :cond_3a
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0

    :cond_3d
    invoke-static {p0, p1, p2}, Lab/e;->f(Lab/e;LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_46

    return-object p0

    :cond_46
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method

.method public static s(Lab/h;LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lab/h<",
            "TS;TT;>;",
            "LWa/E<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lab/y;

    invoke-direct {v0, p1}, Lab/y;-><init>(LWa/H;)V

    invoke-virtual {p0, v0, p2}, Lab/h;->u(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method


# virtual methods
.method public a(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LZa/j;
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
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lab/h;->r(Lab/h;LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LWa/E;
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
            "LWa/E<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lab/h;->s(Lab/h;LWa/E;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(LZa/j;Lla/j;Lla/f;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;",
            "Lla/j;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-static {p1, v0}, Lab/f;->e(LZa/j;Lla/j;)LZa/j;

    move-result-object v2

    new-instance v4, Lab/h$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lab/h$a;-><init>(Lab/h;Lla/f;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lab/f;->d(Lla/j;Ljava/lang/Object;Ljava/lang/Object;LAa/p;Lla/f;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_1c

    return-object p1

    :cond_1c
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lab/h;->V1:LZa/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lab/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(LZa/j;Lla/f;)Ljava/lang/Object;
    .param p1    # LZa/j;
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
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

###### Class ab.AbstractC1799h.a (ab.h$a)
.class public final Lab/h$a;
.super Loa/p;
.source "SourceFile"

# interfaces
.implements LAa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/h;->t(LZa/j;Lla/j;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa/p;",
        "LAa/p<",
        "LZa/j<",
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public q6:I

.field public synthetic r6:Ljava/lang/Object;

.field public final synthetic s6:Lab/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/h<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lab/h;Lla/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/h<",
            "TS;TT;>;",
            "Lla/f<",
            "-",
            "Lab/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lab/h$a;->s6:Lab/h;

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

    iget v1, p0, Lab/h$a;->q6:I

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

    iget-object p1, p0, Lab/h$a;->r6:Ljava/lang/Object;

    check-cast p1, LZa/j;

    iget-object v1, p0, Lab/h$a;->s6:Lab/h;

    iput v2, p0, Lab/h$a;->q6:I

    invoke-virtual {v1, p1, p0}, Lab/h;->u(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    return-object v0

    :cond_27
    :goto_27
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method

.method public bridge synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, LZa/j;

    check-cast p2, Lla/f;

    invoke-virtual {p0, p1, p2}, Lab/h$a;->g0(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LZa/j;
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
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lab/h$a;->t(Ljava/lang/Object;Lla/f;)Lla/f;

    move-result-object p1

    check-cast p1, Lab/h$a;

    sget-object p2, Lca/P0;->a:Lca/P0;

    invoke-virtual {p1, p2}, Lab/h$a;->S(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lab/h$a;

    iget-object v1, p0, Lab/h$a;->s6:Lab/h;

    invoke-direct {v0, v1, p2}, Lab/h$a;-><init>(Lab/h;Lla/f;)V

    iput-object p1, v0, Lab/h$a;->r6:Ljava/lang/Object;

    return-object v0
.end method
