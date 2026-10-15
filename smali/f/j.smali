###### Class f.C2563j (f.j)
.class public final Lf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/i;LU/e;)V
    .registers 3
    .param p0    # Lf/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LU/e;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i<",
            "Ljava/lang/Void;",
            ">;",
            "LU/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lf/i;->c(Ljava/lang/Object;LU/e;)V

    return-void
.end method

.method public static b(Lf/i;LU/e;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    move-object p1, p3

    :cond_6
    invoke-virtual {p0, p3, p1}, Lf/i;->c(Ljava/lang/Object;LU/e;)V

    return-void
.end method

.method public static final c(Lf/i;LU/e;)V
    .registers 3
    .param p0    # Lf/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LU/e;
        .annotation build LCf/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/i<",
            "Lca/P0;",
            ">;",
            "LU/e;",
            ")V"
        }
    .end annotation

    .annotation build Lza/i;
        name = "launchUnit"
    .end annotation

    sget-object v0, Lca/P0;->a:Lca/P0;

    invoke-virtual {p0, v0, p1}, Lf/i;->c(Ljava/lang/Object;LU/e;)V

    return-void
.end method

.method public static synthetic d(Lf/i;LU/e;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-static {p0, p1}, Lf/j;->c(Lf/i;LU/e;)V

    return-void
.end method
