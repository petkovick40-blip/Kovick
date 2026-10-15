###### Class Ia.e (Ia.e)
.class public final LIa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LIa/f;)Ljava/util/Random;
    .registers 2
    .param p0    # LIa/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LIa/a;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LIa/a;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v0}, LIa/a;->r()Ljava/util/Random;

    move-result-object v0

    if-nez v0, :cond_1b

    :cond_16
    new-instance v0, LIa/c;

    invoke-direct {v0, p0}, LIa/c;-><init>(LIa/f;)V

    :cond_1b
    return-object v0
.end method

.method public static final b(Ljava/util/Random;)LIa/f;
    .registers 2
    .param p0    # Ljava/util/Random;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LIa/c;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LIa/c;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_14

    iget-object v0, v0, LIa/c;->X:LIa/f;

    if-nez v0, :cond_19

    :cond_14
    new-instance v0, LIa/d;

    invoke-direct {v0, p0}, LIa/d;-><init>(Ljava/util/Random;)V

    :cond_19
    return-object v0
.end method

.method public static final c()LIa/f;
    .registers 1
    .annotation build Lra/f;
    .end annotation

    sget-object v0, Lra/m;->a:Lra/l;

    invoke-virtual {v0}, Lra/l;->b()LIa/f;

    move-result-object v0

    return-object v0
.end method

.method public static final d(II)D
    .registers 4

    int-to-long v0, p0

    const/16 p0, 0x1b

    shl-long/2addr v0, p0

    int-to-long p0, p1

    add-long/2addr v0, p0

    long-to-double p0, v0

    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    div-double/2addr p0, v0

    return-wide p0
.end method
