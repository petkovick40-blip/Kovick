###### Class ca.I (ca.I)
.class public Lca/I;
.super Lca/H;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lca/F;Ljava/lang/Object;LLa/o;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lca/F<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "LLa/o<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lra/f;
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lca/F;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Lca/F;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lca/F<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lca/z;

    invoke-direct {v0, p0}, Lca/z;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
