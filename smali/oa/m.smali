###### Class oa.m (oa.m)
.class public final Loa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LAa/l;)V
    .registers 2
    .param p0    # LAa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAa/l<",
            "-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loa/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lla/h;->h(LAa/l;Lla/f;)V

    invoke-virtual {v0}, Loa/l;->a()V

    return-void
.end method
