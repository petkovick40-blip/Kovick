###### Class la.C3182k (la.k)
.class public final Lla/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lla/j$b;Lla/j$c;)Lla/j$b;
    .registers 4
    .param p0    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lla/j$b;",
            ">(",
            "Lla/j$b;",
            "Lla/j$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    check-cast p1, Lla/b;

    invoke-interface {p0}, Lla/j$b;->getKey()Lla/j$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lla/b;->a(Lla/j$c;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, p0}, Lla/b;->b(Lla/j$b;)Lla/j$b;

    move-result-object p0

    if-eqz p0, :cond_22

    move-object v1, p0

    :cond_22
    return-object v1

    :cond_23
    invoke-interface {p0}, Lla/j$b;->getKey()Lla/j$c;

    move-result-object v0

    if-ne v0, p1, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object p0, v1

    :goto_2b
    return-object p0
.end method

.method public static final b(Lla/j$b;Lla/j$c;)Lla/j;
    .registers 3
    .param p0    # Lla/j$b;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lla/j$c;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    .annotation build Lca/s;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j$b;",
            "Lla/j$c<",
            "*>;)",
            "Lla/j;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, LBa/L;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lla/b;

    if-eqz v0, :cond_23

    check-cast p1, Lla/b;

    invoke-interface {p0}, Lla/j$b;->getKey()Lla/j$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lla/b;->a(Lla/j$c;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, p0}, Lla/b;->b(Lla/j$b;)Lla/j$b;

    move-result-object p1

    if-eqz p1, :cond_22

    sget-object p0, Lla/l;->X:Lla/l;

    :cond_22
    return-object p0

    :cond_23
    invoke-interface {p0}, Lla/j$b;->getKey()Lla/j$c;

    move-result-object v0

    if-ne v0, p1, :cond_2b

    sget-object p0, Lla/l;->X:Lla/l;

    :cond_2b
    return-object p0
.end method
