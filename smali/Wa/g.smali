###### Class Wa.C1492g (Wa.g)
.class public LWa/g;
.super LUa/a;
.source "SourceFile"

# interfaces
.implements LWa/E;
.implements LWa/d;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,202:1\n705#2,2:203\n705#2,2:205\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n152#1:203,2\n157#1:205,2\n*E\n"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LUa/a<",
        "Lca/P0;",
        ">;",
        "LWa/E<",
        "TE;>;",
        "LWa/d<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,202:1\n705#2,2:203\n705#2,2:205\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n152#1:203,2\n157#1:205,2\n*E\n"
.end annotation


# instance fields
.field public final V1:LWa/d;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;LWa/d;Z)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LWa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "LWa/d<",
            "TE;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, LUa/a;-><init>(Lla/j;ZZ)V

    iput-object p2, p0, LWa/g;->V1:LWa/d;

    sget-object p2, LUa/M0;->C:LUa/M0$b;

    invoke-interface {p1, p2}, Lla/j;->a(Lla/j$c;)Lla/j$b;

    move-result-object p1

    check-cast p1, LUa/M0;

    invoke-virtual {p0, p1}, LUa/U0;->Z0(LUa/M0;)V

    return-void
.end method


# virtual methods
.method public G()Lfb/i;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/i<",
            "TE;",
            "LWa/H<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    invoke-interface {v0}, LWa/H;->G()Lfb/i;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    invoke-interface {v0, p1}, LWa/H;->J(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, LUa/U0;->start()Z

    return p1
.end method

.method public M1(Ljava/lang/Throwable;Z)V
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    invoke-interface {v0, p1}, LWa/H;->J(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p2, :cond_f

    iget-object p2, p0, LUa/a;->Z:Lla/j;

    invoke-static {p2, p1}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public bridge synthetic N1(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lca/P0;

    invoke-virtual {p0, p1}, LWa/g;->Q1(Lca/P0;)V

    return-void
.end method

.method public final P1()LWa/d;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/d<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    return-object v0
.end method

.method public Q1(Lca/P0;)V
    .registers 4
    .param p1    # Lca/P0;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object p1, p0, LWa/g;->V1:LWa/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, LWa/H$a;->a(LWa/H;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public R()LWa/G;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/G<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    invoke-interface {v0}, LWa/d;->R()LWa/G;

    move-result-object v0

    return-object v0
.end method

.method public S(LAa/l;)V
    .registers 3
    .param p1    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lca/P0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    invoke-interface {v0, p1}, LWa/H;->S(LAa/l;)V

    return-void
.end method

.method public W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    invoke-interface {v0, p1}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X()Z
    .registers 2

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    invoke-interface {v0}, LWa/H;->X()Z

    move-result v0

    return v0
.end method

.method public Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    invoke-interface {v0, p1, p2}, LWa/H;->Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 3
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lca/e0;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    invoke-interface {v0, p1}, LWa/H;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Throwable;)Z
    .registers 4
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    if-nez p1, :cond_c

    new-instance p1, LUa/N0;

    invoke-virtual {p0}, LUa/U0;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LUa/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUa/M0;)V

    :cond_c
    invoke-virtual {p0, p1}, LWa/g;->o0(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()Z
    .registers 2

    invoke-super {p0}, LUa/a;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param

    if-nez p1, :cond_c

    new-instance p1, LUa/N0;

    invoke-virtual {p0}, LUa/U0;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LUa/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUa/M0;)V

    :cond_c
    invoke-virtual {p0, p1}, LWa/g;->o0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()LWa/H;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/H<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public o0(Ljava/lang/Throwable;)V
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, LUa/U0;->D1(LUa/U0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, LWa/g;->V1:LWa/d;

    invoke-interface {v0, p1}, LWa/d;->f(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, LUa/U0;->n0(Ljava/lang/Object;)Z

    return-void
.end method
