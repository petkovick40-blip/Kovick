###### Class Fa.a (Fa.a)
.class public final LFa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Optional;)LMa/m;
    .registers 2
    .param p0    # Ljava/util/Optional;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;)",
            "LMa/m<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LMa/x;->A([Ljava/lang/Object;)LMa/m;

    move-result-object p0

    goto :goto_1a

    :cond_18
    sget-object p0, LMa/g;->a:LMa/g;

    :goto_1a
    return-object p0
.end method

.method public static final b(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/util/Optional;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    :cond_f
    return-object p1
.end method

.method public static final c(Ljava/util/Optional;LAa/a;)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/util/Optional;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LAa/a;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;",
            "LAa/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_19

    :cond_15
    invoke-interface {p1}, LAa/a;->f()Ljava/lang/Object;

    move-result-object p0

    :goto_19
    return-object p0
.end method

.method public static final d(Ljava/util/Optional;)Ljava/lang/Object;
    .registers 2
    .param p0    # Ljava/util/Optional;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/Optional;Ljava/util/Collection;)Ljava/util/Collection;
    .registers 3
    .param p0    # Ljava/util/Optional;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/Optional<",
            "TT;>;TC;)TC;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, LBa/L;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    return-object p1
.end method

.method public static final f(Ljava/util/Optional;)Ljava/util/List;
    .registers 2
    .param p0    # Ljava/util/Optional;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lea/I;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_16

    :cond_14
    sget-object p0, Lea/Y;->X:Lea/Y;

    :goto_16
    return-object p0
.end method

.method public static final g(Ljava/util/Optional;)Ljava/util/Set;
    .registers 2
    .param p0    # Ljava/util/Optional;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/T0;
        markerClass = {
            Lca/s;
        }
    .end annotation

    .annotation build Lca/j0;
        version = "1.8"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Optional<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lea/B0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_16

    :cond_14
    sget-object p0, Lea/a0;->X:Lea/a0;

    :goto_16
    return-object p0
.end method
