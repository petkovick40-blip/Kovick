###### Class Ba.j0 (Ba.j0)
.class public LBa/j0;
.super LBa/i0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LLa/h;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    move-object v0, p1

    check-cast v0, LBa/t;

    .line 2
    invoke-interface {v0}, LBa/t;->o()Ljava/lang/Class;

    move-result-object v0

    instance-of p1, p1, LLa/d;

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-direct {p0, v0, p2, p3, p1}, LBa/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .annotation build Lca/j0;
        version = "1.4"
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LBa/i0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, LBa/i0;->a()LLa/r$b;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LLa/c;->s0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
