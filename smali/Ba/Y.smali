###### Class Ba.Y (Ba.Y)
.class public LBa/Y;
.super LBa/X;
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

    .line 5
    sget-object v1, LBa/q;->s6:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LBa/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p5}, LBa/k0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0}, LBa/X;->d()LLa/l$b;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LLa/c;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, LBa/X;->a()LLa/q$b;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LLa/c;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
