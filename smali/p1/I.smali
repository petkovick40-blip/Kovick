###### Class p1.I (p1.I)
.class public final Lp1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/F;I)Z
    .registers 3
    .param p0    # Lp1/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object p0

    if-eqz p0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public static final b(Lp1/F;I)Lp1/B;
    .registers 5
    .param p0    # Lp1/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lh/D;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lp1/F;->h0(IZ)Lp1/B;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No destination for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was found in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lp1/F;Lp1/B;)V
    .registers 3
    .param p0    # Lp1/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lp1/B;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "$this$minusAssign"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/F;->k0(Lp1/B;)V

    return-void
.end method

.method public static final d(Lp1/F;Lp1/B;)V
    .registers 3
    .param p0    # Lp1/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lp1/B;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "$this$plusAssign"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/F;->d0(Lp1/B;)V

    return-void
.end method

.method public static final e(Lp1/F;Lp1/F;)V
    .registers 3
    .param p0    # Lp1/F;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lp1/F;
        .annotation build LCf/l;
        .end annotation
    .end param

    const-string v0, "$this$plusAssign"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/F;->c0(Lp1/F;)V

    return-void
.end method
