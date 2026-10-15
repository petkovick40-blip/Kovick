###### Class Wa.D (Wa.D)
.class public final LWa/D;
.super LWa/m;
.source "SourceFile"

# interfaces
.implements LWa/E;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LWa/m<",
        "TE;>;",
        "LWa/E<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lla/j;LWa/l;)V
    .registers 4
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # LWa/l;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "LWa/l<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, LWa/m;-><init>(Lla/j;LWa/l;ZZ)V

    return-void
.end method


# virtual methods
.method public M1(Ljava/lang/Throwable;Z)V
    .registers 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object v0, p0, LWa/m;->V1:LWa/l;

    invoke-interface {v0, p1}, LWa/H;->J(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_f

    if-nez p2, :cond_f

    iget-object p2, p0, LUa/a;->Z:Lla/j;

    invoke-static {p2, p1}, LUa/P;->b(Lla/j;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

.method public bridge synthetic N1(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lca/P0;

    invoke-virtual {p0, p1}, LWa/D;->Q1(Lca/P0;)V

    return-void
.end method

.method public Q1(Lca/P0;)V
    .registers 4
    .param p1    # Lca/P0;
        .annotation build LCf/l;
        .end annotation
    .end param

    iget-object p1, p0, LWa/m;->V1:LWa/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LWa/H$a;->a(LWa/H;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public e()Z
    .registers 2

    invoke-super {p0}, LUa/a;->e()Z

    move-result v0

    return v0
.end method

.method public g()LWa/H;
    .registers 1

    return-object p0
.end method
