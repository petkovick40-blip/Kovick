###### Class cc.C2121d (cc.d)
.class public Lcc/d;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public X:Lob/K;


# direct methods
.method public constructor <init>(Lcc/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>(Lob/k;)V

    iput-object v0, p0, Lcc/d;->X:Lob/K;

    return-void
.end method

.method public constructor <init>(Lob/K;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/l;

    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    invoke-virtual {p1}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcc/c;->X(Ljava/lang/Object;)Lcc/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_10

    :cond_22
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, Lcc/d;->X:Lob/K;

    return-void
.end method

.method public constructor <init>([Lcc/c;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lob/P0;

    invoke-direct {v0, p1}, Lob/P0;-><init>([Lob/k;)V

    iput-object v0, p0, Lcc/d;->X:Lob/K;

    return-void
.end method

.method public static X(Ljava/lang/Object;)Lcc/d;
    .registers 2

    instance-of v0, p0, Lcc/c;

    if-eqz v0, :cond_7

    check-cast p0, Lcc/d;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lcc/d;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/d;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V(Lcc/c;)Lcc/d;
    .registers 5

    new-instance v0, Lob/l;

    iget-object v1, p0, Lcc/d;->X:Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, Lcc/d;->X:Lob/K;

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v2

    if-eq v1, v2, :cond_22

    iget-object v2, p0, Lcc/d;->X:Lob/K;

    invoke-virtual {v2, v1}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    invoke-virtual {v0, p1}, Lob/l;->a(Lob/k;)V

    new-instance p1, Lcc/d;

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    invoke-direct {p1, v1}, Lcc/d;-><init>(Lob/K;)V

    return-object p1
.end method

.method public W()[Lcc/c;
    .registers 5

    iget-object v0, p0, Lcc/d;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [Lcc/c;

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_1a

    iget-object v3, p0, Lcc/d;->X:Lob/K;

    invoke-virtual {v3, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lcc/c;->X(Ljava/lang/Object;)Lcc/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    return-object v1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lcc/d;->X:Lob/K;

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcc/d;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    return v0
.end method
