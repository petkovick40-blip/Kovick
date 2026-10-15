###### Class Ua.C1410z (Ua.z)
.class public final LUa/z;
.super LUa/U0;
.source "SourceFile"

# interfaces
.implements LUa/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/U0;",
        "LUa/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LUa/M0;)V
    .registers 3
    .param p1    # LUa/M0;
        .annotation build LCf/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LUa/U0;-><init>(Z)V

    invoke-virtual {p0, p1}, LUa/U0;->Z0(LUa/M0;)V

    return-void
.end method


# virtual methods
.method public Q0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .registers 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    new-instance v0, LUa/D;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, LUa/D;-><init>(Ljava/lang/Throwable;ZILBa/w;)V

    invoke-virtual {p0, v0}, LUa/U0;->i1(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, LUa/U0;->G0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s0(Lla/f;)Ljava/lang/Object;
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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LUa/U0;->k0(Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lna/a;->X:Lna/a;

    return-object p1
.end method

.method public v0(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LUa/U0;->i1(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public w()Lfb/g;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/g<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LUa/U0;->O0()Lfb/g;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
