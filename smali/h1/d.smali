###### Class h1.d (h1.d)
.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh1/c;LAa/l;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/y0;",
            ">(",
            "Lh1/c;",
            "LAa/l<",
            "-",
            "Lh1/a;",
            "+TVM;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBa/L;->P()V

    const-class v0, Landroidx/lifecycle/y0;

    invoke-static {v0}, LBa/m0;->d(Ljava/lang/Class;)LLa/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh1/c;->a(LLa/d;LAa/l;)V

    return-void
.end method

.method public static final b(LAa/l;)Landroidx/lifecycle/B0$b;
    .registers 2
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Lh1/c;",
            "Lca/P0;",
            ">;)",
            "Landroidx/lifecycle/B0$b;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    invoke-interface {p0, v0}, LAa/l;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh1/c;->b()Landroidx/lifecycle/B0$b;

    move-result-object p0

    return-object p0
.end method
