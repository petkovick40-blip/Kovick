###### Class Ba.e0 (Ba.e0)
.class public abstract LBa/e0;
.super LBa/k0;
.source "SourceFile"

# interfaces
.implements LLa/p;


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
.method public bridge synthetic a()LLa/o$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, LBa/e0;->a()LLa/p$b;

    move-result-object v0

    return-object v0
.end method

.method public a()LLa/p$b;
    .registers 2

    .line 2
    invoke-virtual {p0}, LBa/k0;->A0()LLa/o;

    move-result-object v0

    check-cast v0, LLa/p;

    invoke-interface {v0}, LLa/p;->a()LLa/p$b;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    invoke-interface {p0}, LLa/p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/Object;
    .registers 2
    .annotation build Lca/j0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, LBa/k0;->A0()LLa/o;

    move-result-object v0

    check-cast v0, LLa/p;

    invoke-interface {v0}, LLa/p;->l0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v0()LLa/c;
    .registers 2

    invoke-static {p0}, LBa/m0;->t(LBa/e0;)LLa/p;

    move-result-object v0

    return-object v0
.end method
