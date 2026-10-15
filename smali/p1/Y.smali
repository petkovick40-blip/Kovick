###### Class p1.Y (p1.Y)
.class public final Lp1/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp1/X;LLa/d;)Lp1/W;
    .registers 3
    .param p0    # Lp1/X;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # LLa/d;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp1/W<",
            "+",
            "Lp1/B;",
            ">;>(",
            "Lp1/X;",
            "LLa/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lza/b;->d(LLa/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp1/X;->d(Ljava/lang/Class;)Lp1/W;

    move-result-object p0

    const-string p1, "getNavigator(clazz.java)"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lp1/X;Ljava/lang/String;)Lp1/W;
    .registers 3
    .param p0    # Lp1/X;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp1/W<",
            "+",
            "Lp1/B;",
            ">;>(",
            "Lp1/X;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$get"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/X;->e(Ljava/lang/String;)Lp1/W;

    move-result-object p0

    const-string p1, "getNavigator(name)"

    invoke-static {p0, p1}, LBa/L;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lp1/X;Lp1/W;)V
    .registers 3
    .param p0    # Lp1/X;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Lp1/W;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/X;",
            "Lp1/W<",
            "+",
            "Lp1/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$plusAssign"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp1/X;->b(Lp1/W;)Lp1/W;

    return-void
.end method

.method public static final d(Lp1/X;Ljava/lang/String;Lp1/W;)Lp1/W;
    .registers 4
    .param p0    # Lp1/X;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lp1/W;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/X;",
            "Ljava/lang/String;",
            "Lp1/W<",
            "+",
            "Lp1/B;",
            ">;)",
            "Lp1/W<",
            "+",
            "Lp1/B;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$set"

    invoke-static {p0, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, LBa/L;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lp1/X;->a(Ljava/lang/String;Lp1/W;)Lp1/W;

    move-result-object p0

    return-object p0
.end method
