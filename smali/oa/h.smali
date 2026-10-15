###### Class oa.h (oa.h)
.class public final Loa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/f;)Lla/f;
    .registers 2
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lla/f<",
            "-TT;>;)",
            "Lla/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lla/f;)V
    .registers 2
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lla/f;)V
    .registers 2
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "frame"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
