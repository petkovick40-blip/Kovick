###### Class Ua.C1 (Ua.C1)
.class public final LUa/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/f;)Ljava/lang/Object;
    .registers 5
    .param p0    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lla/f;->getContext()Lla/j;

    move-result-object v0

    invoke-static {v0}, LUa/S0;->y(Lla/j;)V

    invoke-static {p0}, Lna/c;->e(Lla/f;)Lla/f;

    move-result-object v1

    instance-of v2, v1, Lcb/m;

    if-eqz v2, :cond_12

    check-cast v1, Lcb/m;

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_18

    sget-object v0, Lca/P0;->a:Lca/P0;

    goto :goto_45

    :cond_18
    iget-object v2, v1, Lcb/m;->V1:LUa/N;

    invoke-virtual {v2, v0}, LUa/N;->Y0(Lla/j;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lca/P0;->a:Lca/P0;

    invoke-virtual {v1, v0, v2}, Lcb/m;->p(Lla/j;Ljava/lang/Object;)V

    goto :goto_43

    :cond_26
    new-instance v2, LUa/B1;

    invoke-direct {v2}, LUa/B1;-><init>()V

    invoke-interface {v0, v2}, Lla/j;->F0(Lla/j;)Lla/j;

    move-result-object v0

    sget-object v3, Lca/P0;->a:Lca/P0;

    invoke-virtual {v1, v0, v3}, Lcb/m;->p(Lla/j;Ljava/lang/Object;)V

    iget-boolean v0, v2, LUa/B1;->Y:Z

    if-eqz v0, :cond_43

    invoke-static {v1}, Lcb/n;->f(Lcb/m;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lna/a;->X:Lna/a;

    goto :goto_45

    :cond_41
    move-object v0, v3

    goto :goto_45

    :cond_43
    :goto_43
    sget-object v0, Lna/a;->X:Lna/a;

    :goto_45
    sget-object v1, Lna/a;->X:Lna/a;

    if-ne v0, v1, :cond_4c

    invoke-static {p0}, Loa/h;->c(Lla/f;)V

    :cond_4c
    if-ne v0, v1, :cond_4f

    return-object v0

    :cond_4f
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method
