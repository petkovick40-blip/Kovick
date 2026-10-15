###### Class Nc.C1094p (Nc.p)
.class public LNc/p;
.super LNc/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, LNc/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    iget-object v0, p0, LNc/j0;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    if-eqz v2, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to increase counter past 2^32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(J)V
    .registers 6

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const-string p2, "attempt to increase counter past 2^32."

    if-gtz v0, :cond_1f

    iget-object v0, p0, LNc/j0;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    add-int/2addr p1, v2

    aput p1, v0, v1

    if-eqz v2, :cond_1e

    if-lt p1, v2, :cond_18

    goto :goto_1e

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    return-void

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "ChaCha7539"

    return-object v0
.end method

.method public h([B)V
    .registers 5

    iget v0, p0, LNc/j0;->a:I

    iget-object v1, p0, LNc/j0;->c:[I

    iget-object v2, p0, LNc/j0;->d:[I

    invoke-static {v0, v1, v2}, LNc/q;->t(I[I[I)V

    iget-object v0, p0, LNc/j0;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lof/p;->o([I[BI)V

    return-void
.end method

.method public i()J
    .registers 5

    iget-object v0, p0, LNc/j0;->c:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public j()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public n()V
    .registers 4

    iget-object v0, p0, LNc/j0;->c:[I

    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public p()V
    .registers 4

    iget-object v0, p0, LNc/j0;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    if-eqz v2, :cond_d

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempt to reduce counter past zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(J)V
    .registers 12

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    long-to-int p1, p1

    const-string p2, "attempt to reduce counter past zero."

    if-nez v0, :cond_27

    iget-object v0, p0, LNc/j0;->c:[I

    const/16 v1, 0xc

    aget v2, v0, v1

    int-to-long v3, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    int-to-long v7, p1

    and-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-ltz v3, :cond_21

    sub-int/2addr v2, p1

    aput v2, v0, v1

    return-void

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s([B[B)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    array-length v1, p1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_17

    array-length v1, p1

    iget-object v2, p0, LNc/j0;->c:[I

    invoke-virtual {p0, v1, v2, v0}, LNc/j0;->m(I[II)V

    iget-object v1, p0, LNc/j0;->c:[I

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-static {p1, v0, v1, v2, v3}, Lof/p;->t([BI[III)V

    goto :goto_32

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LNc/p;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires 256 bit key"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    iget-object p1, p0, LNc/j0;->c:[I

    const/16 v1, 0xd

    const/4 v2, 0x3

    invoke-static {p2, v0, p1, v1, v2}, Lof/p;->t([BI[III)V

    return-void
.end method
