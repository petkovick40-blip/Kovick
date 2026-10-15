###### Class Ba.i0 (Ba.i0)
.class public abstract LBa/i0;
.super LBa/k0;
.source "SourceFile"

# interfaces
.implements LLa/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LBa/k0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .line 2
    sget-object v1, LBa/q;->s6:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LBa/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LLa/o$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LBa/i0;->a()LLa/r$b;

    move-result-object v0

    return-object v0
.end method

.method public a()LLa/r$b;
    .registers 2

    .line 2
    invoke-virtual {p0}, LBa/k0;->A0()LLa/o;

    move-result-object v0

    check-cast v0, LLa/r;

    invoke-interface {v0}, LLa/r;->a()LLa/r$b;

    move-result-object v0

    return-object v0
.end method

.method public a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p0, p1, p2}, LLa/r;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/k0;->A0()LLa/o;

    move-result-object v0

    check-cast v0, LLa/r;

    invoke-interface {v0, p1, p2}, LLa/r;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v0()LLa/c;
    .registers 2

    invoke-static {p0}, LBa/m0;->v(LBa/i0;)LLa/r;

    move-result-object v0

    return-object v0
.end method
