###### Class Ua.P0 (Ua.P0)
.class public LUa/P0;
.super LUa/U0;
.source "SourceFile"

# interfaces
.implements LUa/B;


# annotations
.annotation build Lca/d0;
.end annotation


# instance fields
.field public final Z:Z


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

    invoke-virtual {p0}, LUa/P0;->K1()Z

    move-result p1

    iput-boolean p1, p0, LUa/P0;->Z:Z

    return-void
.end method


# virtual methods
.method public final K1()Z
    .registers 5

    invoke-virtual {p0}, LUa/U0;->U0()LUa/v;

    move-result-object v0

    instance-of v1, v0, LUa/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, LUa/w;

    goto :goto_d

    :cond_c
    move-object v0, v2

    :goto_d
    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LUa/T0;->b0()LUa/U0;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_33

    :cond_17
    invoke-virtual {v0}, LUa/U0;->N0()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v0, 0x1

    return v0

    :cond_1f
    invoke-virtual {v0}, LUa/U0;->U0()LUa/v;

    move-result-object v0

    instance-of v3, v0, LUa/w;

    if-eqz v3, :cond_2a

    check-cast v0, LUa/w;

    goto :goto_2b

    :cond_2a
    move-object v0, v2

    :goto_2b
    if-eqz v0, :cond_33

    invoke-virtual {v0}, LUa/T0;->b0()LUa/U0;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_33
    :goto_33
    return v1
.end method

.method public N0()Z
    .registers 2

    iget-boolean v0, p0, LUa/P0;->Z:Z

    return v0
.end method

.method public Q0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .registers 2

    sget-object v0, Lca/P0;->a:Lca/P0;

    invoke-virtual {p0, v0}, LUa/U0;->i1(Ljava/lang/Object;)Z

    move-result v0

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
