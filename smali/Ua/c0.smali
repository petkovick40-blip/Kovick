###### Class Ua.C1365c0 (Ua.c0)
.class public LUa/c0;
.super LUa/a;
.source "SourceFile"

# interfaces
.implements LUa/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LUa/a<",
        "TT;>;",
        "LUa/b0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lla/j;Z)V
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, LUa/a;-><init>(Lla/j;ZZ)V

    return-void
.end method

.method public static P1(LUa/c0;Lla/f;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUa/c0<",
            "TT;>;",
            "Lla/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LUa/U0;->k0(Lla/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    return-object p0
.end method


# virtual methods
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

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.DeferredCoroutine>"

    invoke-static {v0, v1}, LBa/L;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
