###### Class Wa.y (Wa.y)
.class public final LWa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/d;


# annotations
.annotation build LUa/d1;
.end annotation

.annotation runtime Lca/l;
    level = .enum Lca/n;->X:Lca/n;
    message = "ConflatedBroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWa/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final X:LWa/e;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 3
    new-instance v0, LWa/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, LWa/e;-><init>(I)V

    invoke-direct {p0, v0}, LWa/y;-><init>(LWa/e;)V

    return-void
.end method

.method public constructor <init>(LWa/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa/e<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWa/y;->X:LWa/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, LWa/y;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, LWa/y;->W(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0}, LWa/j;->G()Lfb/i;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/lang/Throwable;)Z
    .registers 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0, p1}, LWa/e;->J(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
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

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0}, LWa/e;->R()LWa/G;

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

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0, p1}, LWa/j;->S(LAa/l;)V

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

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0, p1}, LWa/e;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X()Z
    .registers 2

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0}, LWa/e;->X()Z

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

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0, p1, p2}, LWa/e;->Y(Ljava/lang/Object;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0}, LWa/e;->O1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LWa/H$a;->c(LWa/H;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .registers 3
    .annotation runtime Lca/l;
        level = .enum Lca/n;->Z:Lca/n;
        message = "Binary compatibility only"
    .end annotation

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0, p1}, LWa/e;->M(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .registers 2
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0}, LWa/e;->Q1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/concurrent/CancellationException;)V
    .registers 3
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build LCf/m;
        .end annotation
    .end param

    iget-object v0, p0, LWa/y;->X:LWa/e;

    invoke-virtual {v0, p1}, LWa/e;->M(Ljava/lang/Throwable;)Z

    return-void
.end method
