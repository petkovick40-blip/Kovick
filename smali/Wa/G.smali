###### Class Wa.G (Wa.G)
.class public interface abstract LWa/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWa/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract D()Ljava/lang/Object;
    .annotation build LCf/l;
    .end annotation
.end method

.method public abstract F(Lla/f;)Ljava/lang/Object;
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
.end method

.method public abstract U(Lla/f;)Ljava/lang/Object;
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
.end method

.method public abstract V()Ljava/lang/Object;
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
.end method

.method public abstract synthetic c(Ljava/lang/Throwable;)Z
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation
.end method

.method public abstract f(Ljava/util/concurrent/CancellationException;)V
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract iterator()LWa/n;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa/n<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract l()Z
.end method

.method public abstract o(Lla/f;)Ljava/lang/Object;
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
.end method

.method public abstract q()Lfb/g;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/g<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract r()Lfb/g;
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
.end method

.method public abstract v()Lfb/g;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/g<",
            "TE;>;"
        }
    .end annotation
.end method

###### Class Wa.G.a (Wa.G$a)
.class public final LWa/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWa/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LWa/G;)V
    .registers 2
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LWa/G;->f(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic b(LWa/G;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, LWa/G;->f(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(LWa/G;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, LWa/G;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(LWa/G;)Lfb/g;
    .registers 2
    .param p0    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/G<",
            "+TE;>;)",
            "Lfb/g<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel<E of kotlinx.coroutines.channels.ReceiveChannel>"

    invoke-static {p0, v0}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LWa/j;

    invoke-virtual {p0}, LWa/j;->v()Lfb/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()V
    .registers 0
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Y:Lca/n;
        message = "Deprecated in favor of onReceiveCatching extension"
        replaceWith = .subannotation Lca/e0;
            expression = "onReceiveCatching"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build LUa/g0;
    .end annotation

    return-void
.end method

.method public static synthetic g()V
    .registers 0
    .annotation build LUa/B0;
    .end annotation

    return-void
.end method

.method public static h(LWa/G;)Ljava/lang/Object;
    .registers 2
    .param p0    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/G<",
            "+TE;>;)TE;"
        }
    .end annotation

    invoke-interface {p0}, LWa/G;->D()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LWa/p;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LWa/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p0}, LWa/p;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_17

    const/4 p0, 0x0

    return-object p0

    :cond_17
    invoke-static {p0}, Lcb/U;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static i(LWa/G;Lla/f;)Ljava/lang/Object;
    .registers 6
    .param p0    # LWa/G;
        .annotation build LCf/l;
        .end annotation
    .end param
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LWa/G<",
            "+TE;>;",
            "Lla/f<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lra/h;
    .end annotation

    instance-of v0, p1, LWa/G$a$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, LWa/G$a$a;

    iget v1, v0, LWa/G$a$a;->q6:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, LWa/G$a$a;->q6:I

    goto :goto_18

    :cond_13
    new-instance v0, LWa/G$a$a;

    invoke-direct {v0, p1}, Loa/d;-><init>(Lla/f;)V

    :goto_18
    iget-object p1, v0, LWa/G$a$a;->V1:Ljava/lang/Object;

    sget-object v1, Lna/a;->X:Lna/a;

    iget v2, v0, LWa/G$a$a;->q6:I

    const/4 v3, 0x1

    if-eqz v2, :cond_33

    if-ne v2, v3, :cond_2b

    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    check-cast p1, LWa/p;

    iget-object p0, p1, LWa/p;->a:Ljava/lang/Object;

    goto :goto_3f

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p1}, Lca/h0;->n(Ljava/lang/Object;)V

    iput v3, v0, LWa/G$a$a;->q6:I

    invoke-interface {p0, v0}, LWa/G;->o(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3f

    return-object v1

    :cond_3f
    :goto_3f
    invoke-static {p0}, LWa/p;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class Wa.G.a.C0229a (Wa.G$a$a)
.class public final LWa/G$a$a;
.super Loa/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWa/G$a;->i(LWa/G;Lla/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Loa/d;"
    }
.end annotation

.annotation runtime Loa/f;
    c = "kotlinx.coroutines.channels.ReceiveChannel$DefaultImpls"
    f = "Channel.kt"
    i = {}
    l = {
        0x174
    }
    m = "receiveOrNull"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic V1:Ljava/lang/Object;

.field public q6:I


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "LWa/G$a$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/d;-><init>(Lla/f;)V

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

    iput-object p1, p0, LWa/G$a$a;->V1:Ljava/lang/Object;

    iget p1, p0, LWa/G$a$a;->q6:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWa/G$a$a;->q6:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LWa/G$a;->i(LWa/G;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
