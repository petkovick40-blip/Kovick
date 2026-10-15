###### Class Ba.f0 (Ba.f0)
.class public LBa/f0;
.super LBa/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LLa/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    sget-object v1, LBa/q;->s6:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LBa/t;

    .line 2
    invoke-interface {v0}, LBa/t;->o()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, LLa/d;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, LBa/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .line 4
    sget-object v1, LBa/q;->s6:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, LBa/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p5}, LBa/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LBa/e0;->a()LLa/p$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, LLa/c;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
