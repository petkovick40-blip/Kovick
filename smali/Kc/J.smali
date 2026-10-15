###### Class Kc.J (Kc.J)
.class public LKc/J;
.super LKc/q;
.source "SourceFile"

# interfaces
.implements LEc/V;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, LKc/J;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-static {p1}, LKc/J;->r(I)I

    move-result p1

    invoke-direct {p0, p1}, LKc/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LKc/J;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, LKc/q;-><init>(LKc/q;)V

    return-void
.end method

.method public static r(I)I
    .registers 4

    const/16 v0, 0x80

    if-eq p0, v0, :cond_17

    const/16 v0, 0x100

    if-ne p0, v0, :cond_9

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'bitLength\' "

    const-string v2, " not supported for SHAKE"

    invoke-static {v1, p0, v2}, LA/f;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_17
    return p0
.end method


# virtual methods
.method public c([BI)I
    .registers 4

    invoke-virtual {p0}, LKc/J;->h()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LKc/J;->f([BII)I

    move-result p1

    return p1
.end method

.method public e([BII)I
    .registers 8

    iget-boolean v0, p0, LKc/q;->f:Z

    if-nez v0, :cond_a

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, LKc/q;->l(II)V

    :cond_a
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, LKc/q;->q([BIJ)V

    return p3
.end method

.method public f([BII)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, LKc/J;->e([BII)I

    move-result p1

    invoke-virtual {p0}, LKc/q;->b()V

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SHAKE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LKc/q;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LKc/q;->e:I

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public m([BIBI)I
    .registers 11

    invoke-virtual {p0}, LKc/J;->h()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LKc/J;->s([BIIBI)I

    move-result p1

    return p1
.end method

.method public s([BIIBI)I
    .registers 8

    if-ltz p5, :cond_2c

    const/4 v0, 0x7

    if-gt p5, v0, :cond_2c

    const/4 v0, 0x1

    shl-int v1, v0, p5

    sub-int/2addr v1, v0

    and-int/2addr p4, v1

    const/16 v0, 0xf

    shl-int/2addr v0, p5

    or-int/2addr p4, v0

    add-int/lit8 v0, p5, 0x4

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1c

    int-to-byte v0, p4

    invoke-virtual {p0, v0}, LKc/q;->j(B)V

    add-int/lit8 v0, p5, -0x4

    ushr-int/lit8 p4, p4, 0x8

    :cond_1c
    if-lez v0, :cond_21

    invoke-virtual {p0, p4, v0}, LKc/q;->l(II)V

    :cond_21
    int-to-long p4, p3

    const-wide/16 v0, 0x8

    mul-long/2addr p4, v0

    invoke-virtual {p0, p1, p2, p4, p5}, LKc/q;->q([BIJ)V

    invoke-virtual {p0}, LKc/q;->b()V

    return p3

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'partialBits\' must be in the range [0,7]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
