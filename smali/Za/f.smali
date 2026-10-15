###### Class Za.C1612f (Za.f)
.class public LZa/f;
.super Lab/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lab/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final V1:LAa/p;
    .annotation build LCf/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAa/p<",
            "LWa/E<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAa/p;Lla/j;ILWa/i;)V
    .registers 5
    .param p1    # LAa/p;
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
            "LAa/p<",
            "-",
            "LWa/E<",
            "-TT;>;-",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lla/j;",
            "I",
            "LWa/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lab/e;-><init>(Lla/j;ILWa/i;)V

    .line 5
    iput-object p1, p0, LZa/f;->V1:LAa/p;

    return-void
.end method

.method public synthetic constructor <init>(LAa/p;Lla/j;ILWa/i;ILBa/w;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Lla/l;->X:Lla/l;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, -0x2

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_11

    .line 2
    sget-object p4, LWa/i;->X:LWa/i;

    .line 3
    :cond_11
    invoke-direct {p0, p1, p2, p3, p4}, LZa/f;-><init>(LAa/p;Lla/j;ILWa/i;)V

    return-void
.end method

.method public static q(LZa/f;LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZa/f<",
            "TT;>;",
            "LWa/E<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LZa/f;->V1:LAa/p;

    invoke-interface {p0, p1, p2}, LAa/p;->a0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lna/a;->X:Lna/a;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Lca/P0;->a:Lca/P0;

    return-object p0
.end method


# virtual methods
.method public g(LWa/E;Lla/f;)Ljava/lang/Object;
    .registers 3
    .param p1    # LWa/E;
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
            "LWa/E<",
            "-TT;>;",
            "Lla/f<",
            "-",
            "Lca/P0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LZa/f;->q(LZa/f;LWa/E;Lla/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, LZa/f;

    iget-object v1, p0, LZa/f;->V1:LAa/p;

    invoke-direct {v0, v1, p1, p2, p3}, LZa/f;-><init>(LAa/p;Lla/j;ILWa/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build LCf/l;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZa/f;->V1:LAa/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lab/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
