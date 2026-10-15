###### Class Ba.g0 (Ba.g0)
.class public abstract LBa/g0;
.super LBa/k0;
.source "SourceFile"

# interfaces
.implements LLa/q;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LBa/k0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, LBa/k0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, LBa/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0, p1}, LLa/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()LLa/o$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LBa/g0;->a()LLa/q$b;

    move-result-object v0

    return-object v0
.end method

.method public a()LLa/q$b;
    .registers 2

    .line 2
    invoke-virtual {p0}, LBa/k0;->A0()LLa/o;

    move-result-object v0

    check-cast v0, LLa/q;

    invoke-interface {v0}, LLa/q;->a()LLa/q$b;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/k0;->A0()LLa/o;

    move-result-object v0

    check-cast v0, LLa/q;

    invoke-interface {v0, p1}, LLa/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v0()LLa/c;
    .registers 2

    invoke-static {p0}, LBa/m0;->u(LBa/g0;)LLa/q;

    move-result-object v0

    return-object v0
.end method
