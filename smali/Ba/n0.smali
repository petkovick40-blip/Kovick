###### Class Ba.n0 (Ba.n0)
.class public LBa/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LLa/d;
    .registers 3

    new-instance v0, LBa/u;

    invoke-direct {v0, p1}, LBa/u;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;)LLa/d;
    .registers 3

    new-instance p2, LBa/u;

    invoke-direct {p2, p1}, LBa/u;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public c(LBa/G;)LLa/i;
    .registers 2

    return-object p1
.end method

.method public d(Ljava/lang/Class;)LLa/d;
    .registers 3

    new-instance v0, LBa/u;

    invoke-direct {v0, p1}, LBa/u;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/String;)LLa/d;
    .registers 3

    new-instance p2, LBa/u;

    invoke-direct {p2, p1}, LBa/u;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public f(Ljava/lang/Class;Ljava/lang/String;)LLa/h;
    .registers 4

    new-instance v0, LBa/c0;

    invoke-direct {v0, p1, p2}, LBa/c0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public g(LLa/s;)LLa/s;
    .registers 6
    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, LBa/y0;

    new-instance v1, LBa/y0;

    invoke-interface {p1}, LLa/s;->d0()LLa/g;

    move-result-object v2

    invoke-interface {p1}, LLa/s;->j()Ljava/util/List;

    move-result-object p1

    iget-object v3, v0, LBa/y0;->Z:LLa/s;

    iget v0, v0, LBa/y0;->V1:I

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, LBa/y0;-><init>(LLa/g;Ljava/util/List;LLa/s;I)V

    return-object v1
.end method

.method public h(LBa/V;)LLa/k;
    .registers 2

    return-object p1
.end method

.method public i(LBa/X;)LLa/l;
    .registers 2

    return-object p1
.end method

.method public j(LBa/Z;)LLa/m;
    .registers 2

    return-object p1
.end method

.method public k(LLa/s;)LLa/s;
    .registers 6
    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, LBa/y0;

    new-instance v1, LBa/y0;

    invoke-interface {p1}, LLa/s;->d0()LLa/g;

    move-result-object v2

    invoke-interface {p1}, LLa/s;->j()Ljava/util/List;

    move-result-object p1

    iget-object v3, v0, LBa/y0;->Z:LLa/s;

    iget v0, v0, LBa/y0;->V1:I

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, LBa/y0;-><init>(LLa/g;Ljava/util/List;LLa/s;I)V

    return-object v1
.end method

.method public l(LLa/s;LLa/s;)LLa/s;
    .registers 6
    .annotation build Lca/j0;
        version = "1.6"
    .end annotation

    new-instance v0, LBa/y0;

    invoke-interface {p1}, LLa/s;->d0()LLa/g;

    move-result-object v1

    invoke-interface {p1}, LLa/s;->j()Ljava/util/List;

    move-result-object v2

    check-cast p1, LBa/y0;

    iget p1, p1, LBa/y0;->V1:I

    invoke-direct {v0, v1, v2, p2, p1}, LBa/y0;-><init>(LLa/g;Ljava/util/List;LLa/s;I)V

    return-object v0
.end method

.method public m(LBa/e0;)LLa/p;
    .registers 2

    return-object p1
.end method

.method public n(LBa/g0;)LLa/q;
    .registers 2

    return-object p1
.end method

.method public o(LBa/i0;)LLa/r;
    .registers 2

    return-object p1
.end method

.method public p(LBa/E;)Ljava/lang/String;
    .registers 3
    .annotation build Lca/j0;
        version = "1.3"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1d
    return-object p1
.end method

.method public q(LBa/N;)Ljava/lang/String;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, LBa/n0;->p(LBa/E;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r(LLa/t;Ljava/util/List;)V
    .registers 3
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/t;",
            "Ljava/util/List<",
            "LLa/s;",
            ">;)V"
        }
    .end annotation

    check-cast p1, LBa/w0;

    invoke-virtual {p1, p2}, LBa/w0;->c(Ljava/util/List;)V

    return-void
.end method

.method public s(LLa/g;Ljava/util/List;Z)LLa/s;
    .registers 5
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLa/g;",
            "Ljava/util/List<",
            "LLa/u;",
            ">;Z)",
            "LLa/s;"
        }
    .end annotation

    new-instance v0, LBa/y0;

    invoke-direct {v0, p1, p2, p3}, LBa/y0;-><init>(LLa/g;Ljava/util/List;Z)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;LLa/v;Z)LLa/t;
    .registers 6
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    new-instance v0, LBa/w0;

    invoke-direct {v0, p1, p2, p3, p4}, LBa/w0;-><init>(Ljava/lang/Object;Ljava/lang/String;LLa/v;Z)V

    return-object v0
.end method
