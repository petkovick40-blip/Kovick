###### Class ab.C1800i (ab.i)
.class public final Lab/i;
.super Lab/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZa/i;Lla/j;ILWa/i;)V
    .registers 5
    .param p1    # LZa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p4    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/i<",
            "+TT;>;",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lab/h;-><init>(LZa/i;Lla/j;ILWa/i;)V

    return-void
.end method

.method public constructor <init>(LZa/i;Lla/j;ILWa/i;ILBa/w;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Lla/l;->X:Lla/l;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x3

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, LWa/i;->X:LWa/i;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, Lab/h;-><init>(LZa/i;Lla/j;ILWa/i;)V

    return-void
.end method


# virtual methods
.method public k(Lla/j;ILWa/i;)Lab/e;
    .registers 6
    .param p1    # Lla/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p3    # LWa/i;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")",
            "Lab/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lab/i;

    iget-object v1, p0, Lab/h;->V1:LZa/i;

    invoke-direct {v0, v1, p1, p2, p3}, Lab/h;-><init>(LZa/i;Lla/j;ILWa/i;)V

    return-object v0
.end method

.method public l()LZa/i;
    .registers 2
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZa/i<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lab/h;->V1:LZa/i;

    return-object v0
.end method

.method public u(LZa/j;Lla/f;)Ljava/lang/Object;
    .registers 4
    .param p1    # LZa/j;
        .annotation build LCf/l;
        .end annotation
    .end param
    .param p2    # Lla/f;
        .annotation build LCf/l;
        .end annotation
    .end param
    .annotation build LCf/m;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZa/j<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lab/h;->V1:LZa/i;

    invoke-interface {v0, p1, p2}, LZa/i;->a(LZa/j;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lna/a;->X:Lna/a;

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lca/P0;->a:Lca/P0;

    return-object p1
.end method
