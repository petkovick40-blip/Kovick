###### Class Wa.m (Wa.m)
.class public LWa/m;
.super LUa/a;
.source "SourceFile"

# interfaces
.implements LWa/l;


# annotations
.annotation build LBa/s0;
    value = {
        "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n705#2,2:42\n705#2,2:44\n705#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
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
        "LWa/l<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n705#2,2:42\n705#2,2:44\n705#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation


# instance fields
.field public final V1:LWa/l;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/l<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/j;LWa/l;ZZ)V
    .registers 5
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LWa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "LWa/l<",
            "TE;>;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4}, LUa/a;-><init>(Lla/j;ZZ)V

    iput-object p2, p0, LWa/m;->V1:LWa/l;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0}, LWa/G;->D()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public F(Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lca/e0;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lra/h;
    .end annotation

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0, p1}, LWa/G;->F(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    iget-object v0, p0, LWa/m;->V1:LWa/l;

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

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0, p1}, LWa/H;->J(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final P1()LWa/l;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/l<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LWa/m;->V1:LWa/l;

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

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0, p1}, LWa/H;->S(LAa/l;)V

    return-void
.end method

.method public U(Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0, p1}, LWa/G;->U(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lca/e0;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0}, LWa/G;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0, p1}, LWa/H;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X()Z
    .registers 2

    iget-object v0, p0, LWa/m;->V1:LWa/l;

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

    iget-object v0, p0, LWa/m;->V1:LWa/l;

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

    iget-object v0, p0, LWa/m;->V1:LWa/l;

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

    new-instance p1, LUa/N0;

    invoke-virtual {p0}, LUa/U0;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LUa/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUa/M0;)V

    invoke-virtual {p0, p1}, LWa/m;->o0(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic cancel()V
    .registers 4
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    new-instance v0, LUa/N0;

    invoke-virtual {p0}, LUa/U0;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, LUa/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUa/M0;)V

    invoke-virtual {p0, v0}, LWa/m;->o0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/CancellationException;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param

    invoke-virtual {p0}, LUa/U0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_13

    new-instance p1, LUa/N0;

    invoke-virtual {p0}, LUa/U0;->w0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LUa/N0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LUa/M0;)V

    :cond_13
    invoke-virtual {p0, p1}, LWa/m;->o0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()LWa/l;
    .registers 1
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/l<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0}, LWa/G;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()LWa/n;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/n<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0}, LWa/G;->iterator()LWa/n;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0}, LWa/G;->l()Z

    move-result v0

    return v0
.end method

.method public o(Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LWa/p<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0, p1}, LWa/G;->o(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lna/a;->X:Lna/a;

    return-object p1
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

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0, p1}, LWa/G;->f(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, LUa/U0;->n0(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()Lfb/g;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/g<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0}, LWa/G;->q()Lfb/g;

    move-result-object v0

    return-object v0
.end method

.method public r()Lfb/g;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/g<",
            "LWa/p<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0}, LWa/G;->r()Lfb/g;

    move-result-object v0

    return-object v0
.end method

.method public v()Lfb/g;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/g<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0}, LWa/G;->v()Lfb/g;

    move-result-object v0

    return-object v0
.end method
