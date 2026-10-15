###### Class cc.C2126i (cc.i)
.class public Lcc/i;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public final X:Lob/K;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_4
    invoke-virtual {p1}, Lob/K;->size()I

    move-result v1

    if-eq v0, v1, :cond_2d

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    instance-of v1, v1, Lob/L0;

    if-eqz v1, :cond_15

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1, v0}, Lob/K;->i0(I)Lob/k;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "unknown object in constructor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    iput-object p1, p0, Lcc/i;->X:Lob/K;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 3
    filled-new-array {p1}, [[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcc/i;-><init>([[B)V

    return-void
.end method

.method public constructor <init>([[B)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lob/l;

    array-length v1, p1

    invoke-direct {v0, v1}, Lob/l;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    array-length v2, p1

    if-eq v1, v2, :cond_1e

    new-instance v2, Lob/L0;

    aget-object v3, p1, v1

    invoke-static {v3}, Lof/a;->p([B)[B

    move-result-object v3

    .line 6
    invoke-direct {v2, v3}, Lob/D;-><init>([B)V

    .line 7
    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1e
    new-instance p1, Lob/P0;

    invoke-direct {p1, v0}, Lob/P0;-><init>(Lob/l;)V

    iput-object p1, p0, Lcc/i;->X:Lob/K;

    return-void
.end method

.method public static W(Ljava/lang/Object;)Lcc/i;
    .registers 2

    instance-of v0, p0, Lcc/i;

    if-eqz v0, :cond_7

    check-cast p0, Lcc/i;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lcc/i;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc/i;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V([B)Z
    .registers 4

    iget-object v0, p0, Lcc/i;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->j0()Ljava/util/Enumeration;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob/D;->f0(Ljava/lang/Object;)Lob/D;

    move-result-object v1

    invoke-virtual {v1}, Lob/D;->h0()[B

    move-result-object v1

    invoke-static {p1, v1}, Lof/a;->I([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public X()I
    .registers 2

    iget-object v0, p0, Lcc/i;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    return v0
.end method

.method public Y()[[B
    .registers 5

    iget-object v0, p0, Lcc/i;->X:Lob/K;

    invoke-virtual {v0}, Lob/K;->size()I

    move-result v0

    new-array v1, v0, [[B

    const/4 v2, 0x0

    :goto_9
    if-eq v2, v0, :cond_16

    iget-object v3, p0, Lcc/i;->X:Lob/K;

    invoke-static {v3, v2}, Lsb/g;->a(Lob/K;I)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_16
    return-object v1
.end method

.method public i()Lob/H;
    .registers 2

    iget-object v0, p0, Lcc/i;->X:Lob/K;

    return-object v0
.end method
