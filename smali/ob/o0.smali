###### Class ob.C3398o0 (ob.o0)
.class public Lob/o0;
.super Lob/K;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lob/K;-><init>()V

    return-void
.end method

.method public constructor <init>(Lob/k;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lob/K;-><init>(Lob/k;)V

    return-void
.end method

.method public constructor <init>(Lob/l;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lob/K;-><init>(Lob/l;)V

    return-void
.end method

.method public constructor <init>([Lob/k;)V
    .registers 2

    .line 4
    invoke-direct {p0, p1}, Lob/K;-><init>([Lob/k;)V

    return-void
.end method


# virtual methods
.method public W(Lob/F;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x30

    iget-object v1, p0, Lob/K;->X:[Lob/k;

    invoke-virtual {p1, p2, v0, v1}, Lob/F;->u(ZI[Lob/k;)V

    return-void
.end method

.method public Y(Z)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_5

    :cond_4
    const/4 p1, 0x3

    :goto_5
    iget-object v0, p0, Lob/K;->X:[Lob/k;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_1c

    iget-object v2, p0, Lob/K;->X:[Lob/k;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lob/k;->i()Lob/H;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lob/H;->Y(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1c
    return p1
.end method

.method public l0()Lob/g;
    .registers 3

    new-instance v0, Lob/g0;

    invoke-virtual {p0}, Lob/K;->e0()[Lob/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/g0;-><init>([Lob/g;)V

    return-object v0
.end method

.method public m0()Lob/p;
    .registers 2

    invoke-virtual {p0}, Lob/K;->d0()Lob/H;

    move-result-object v0

    check-cast v0, Lob/K;

    invoke-virtual {v0}, Lob/K;->m0()Lob/p;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lob/D;
    .registers 3

    new-instance v0, Lob/k0;

    invoke-virtual {p0}, Lob/K;->f0()[Lob/D;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/k0;-><init>([Lob/D;)V

    return-object v0
.end method

.method public o0()Lob/M;
    .registers 4

    new-instance v0, Lob/r0;

    invoke-virtual {p0}, Lob/K;->u0()[Lob/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lob/M;-><init>(Z[Lob/k;)V

    return-object v0
.end method
