###### Class oa.j (oa.j)
.class public abstract Loa/j;
.super Loa/a;
.source "SourceFile"


# annotations
.annotation build Lca/j0;
    version = "1.3"
.end annotation


# direct methods
.method public constructor <init>(Lla/f;)V
    .registers 3
    .param p1    # Lla/f;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/a;-><init>(Lla/f;)V

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lla/f;->getContext()Lla/j;

    move-result-object p1

    sget-object v0, Lla/l;->X:Lla/l;

    if-ne p1, v0, :cond_e

    goto :goto_16

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public getContext()Lla/j;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    sget-object v0, Lla/l;->X:Lla/l;

    return-object v0
.end method
