###### Class ca.C2018E (ca.E)
.class public final Lca/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lza/i;
    name = "LateinitKt"
.end annotation


# direct methods
.method public static final a(LLa/p;)Z
    .registers 2
    .param p0    # LLa/p;
        .annotation build Lra/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/p<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lca/M;

    const-string v0, "Implementation is intrinsic"

    invoke-direct {p0, v0}, Lca/M;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(LLa/p;)V
    .registers 1
    .annotation build Lca/j0;
        version = "1.2"
    .end annotation

    .annotation build Lra/f;
    .end annotation

    return-void
.end method
