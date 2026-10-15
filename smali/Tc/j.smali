###### Class Tc.j (Tc.j)
.class public LTc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/E;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Z

.field public g:[I

.field public h:[B

.field public i:[B


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LTc/j;->a:I

    const/4 v1, 0x4

    iput v1, p0, LTc/j;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LTc/j;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, LTc/j;->g:[I

    iput-object v1, p0, LTc/j;->h:[B

    const/4 v1, 0x0

    const/16 v2, 0x80

    new-array v2, v2, [B

    fill-array-data v2, :array_28

    iput-object v2, p0, LTc/j;->i:[B

    new-array v2, v0, [B

    iput-object v2, p0, LTc/j;->e:[B

    new-array v0, v0, [B

    iput-object v0, p0, LTc/j;->d:[B

    iput v1, p0, LTc/j;->c:I

    return-void

    nop

    :array_28
    .array-data 1
        0x9t
        0x6t
        0x3t
        0x2t
        0x8t
        0xbt
        0x1t
        0x7t
        0xat
        0x4t
        0xet
        0xft
        0xct
        0x0t
        0xdt
        0x5t
        0x3t
        0x7t
        0xet
        0x9t
        0x8t
        0xat
        0xft
        0x0t
        0x5t
        0x2t
        0x6t
        0xct
        0xbt
        0x4t
        0xdt
        0x1t
        0xet
        0x4t
        0x6t
        0x2t
        0xbt
        0x3t
        0xdt
        0x8t
        0xct
        0xft
        0x5t
        0xat
        0x0t
        0x7t
        0x1t
        0x9t
        0xet
        0x7t
        0xat
        0xct
        0xdt
        0x1t
        0x3t
        0x9t
        0x0t
        0x2t
        0xbt
        0x4t
        0xft
        0x8t
        0x5t
        0x6t
        0xbt
        0x5t
        0x1t
        0x9t
        0x8t
        0xdt
        0xft
        0x0t
        0xet
        0x4t
        0x2t
        0x3t
        0xct
        0x7t
        0xat
        0x6t
        0x3t
        0xat
        0xdt
        0xct
        0x1t
        0x2t
        0x0t
        0xbt
        0x7t
        0x5t
        0x9t
        0x4t
        0x8t
        0xft
        0xet
        0x6t
        0x1t
        0xdt
        0x2t
        0x9t
        0x7t
        0xat
        0x6t
        0x0t
        0x8t
        0xct
        0x4t
        0x5t
        0xft
        0x3t
        0xbt
        0xet
        0xbt
        0xat
        0xft
        0x5t
        0x0t
        0xct
        0xet
        0x8t
        0x6t
        0x2t
        0x3t
        0x9t
        0x1t
        0x7t
        0xdt
        0x4t
    .end array-data
.end method

.method private f([BI)I
    .registers 6

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method private j(I[BI)V
    .registers 6

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public a(LEc/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-virtual {p0}, LTc/j;->b()V

    iget v0, p0, LTc/j;->a:I

    new-array v0, v0, [B

    iput-object v0, p0, LTc/j;->d:[B

    const/4 v0, 0x0

    iput-object v0, p0, LTc/j;->h:[B

    invoke-virtual {p0, p1}, LTc/j;->k(LEc/k;)V

    return-void
.end method

.method public b()V
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, LTc/j;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_c

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    iput v0, p0, LTc/j;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LTc/j;->f:Z

    return-void
.end method

.method public c([BI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :goto_0
    iget v0, p0, LTc/j;->c:I

    iget v1, p0, LTc/j;->a:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_10

    iget-object v1, p0, LTc/j;->d:[B

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LTc/j;->c:I

    goto :goto_0

    :cond_10
    iget-object v0, p0, LTc/j;->d:[B

    array-length v1, v0

    new-array v1, v1, [B

    iget-object v3, p0, LTc/j;->e:[B

    array-length v3, v3

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v0, p0, LTc/j;->f:Z

    if-eqz v0, :cond_23

    iput-boolean v2, p0, LTc/j;->f:Z

    :goto_21
    move-object v4, v1

    goto :goto_2c

    :cond_23
    iget-object v0, p0, LTc/j;->d:[B

    iget-object v1, p0, LTc/j;->e:[B

    invoke-virtual {p0, v0, v2, v1}, LTc/j;->e([BI[B)[B

    move-result-object v1

    goto :goto_21

    :goto_2c
    iget-object v3, p0, LTc/j;->g:[I

    iget-object v6, p0, LTc/j;->e:[B

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, LTc/j;->h([I[BI[BI)V

    iget-object v0, p0, LTc/j;->e:[B

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, LTc/j;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LTc/j;->b()V

    iget p1, p0, LTc/j;->b:I

    return p1
.end method

.method public d()I
    .registers 2

    iget v0, p0, LTc/j;->b:I

    return v0
.end method

.method public final e([BI[B)[B
    .registers 7

    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v0, v0, [B

    array-length v1, p3

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    array-length p1, p3

    if-eq v2, p1, :cond_17

    aget-byte p1, v0, v2

    aget-byte p2, p3, v2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_17
    return-object v0
.end method

.method public final g([B)[I
    .registers 6

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_18

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_a
    if-eq v2, v0, :cond_17

    mul-int/lit8 v3, v2, 0x4

    invoke-direct {p0, p1, v3}, LTc/j;->f([BI)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_17
    return-object v1

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key length invalid. Key needs to be 32 byte - 256 bit!!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "GOST28147Mac"

    return-object v0
.end method

.method public final h([I[BI[BI)V
    .registers 11

    invoke-direct {p0, p2, p3}, LTc/j;->f([BI)I

    move-result v0

    add-int/lit8 p3, p3, 0x4

    invoke-direct {p0, p2, p3}, LTc/j;->f([BI)I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_c
    const/4 v2, 0x2

    if-ge v1, v2, :cond_24

    move v2, p3

    :goto_10
    const/16 v3, 0x8

    if-ge v2, v3, :cond_21

    aget v3, p1, v2

    invoke-virtual {p0, v0, v3}, LTc/j;->i(II)I

    move-result v3

    xor-int/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    move v4, v0

    move v0, p2

    move p2, v4

    goto :goto_10

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_24
    invoke-direct {p0, v0, p4, p5}, LTc/j;->j(I[BI)V

    add-int/lit8 p5, p5, 0x4

    invoke-direct {p0, p2, p4, p5}, LTc/j;->j(I[BI)V

    return-void
.end method

.method public final i(II)I
    .registers 5

    add-int/2addr p2, p1

    iget-object p1, p0, LTc/j;->i:[B

    and-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x10

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x20

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x30

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x10

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x40

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x14

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x50

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x14

    add-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x18

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x60

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    shr-int/lit8 p2, p2, 0x1c

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x70

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x1c

    add-int/2addr v0, p1

    shl-int/lit8 p1, v0, 0xb

    ushr-int/lit8 p2, v0, 0x15

    or-int/2addr p1, p2

    return p1
.end method

.method public final k(LEc/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    instance-of v0, p1, LYc/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    check-cast p1, LYc/y0;

    invoke-virtual {p1}, LYc/y0;->b()[B

    move-result-object v0

    iget-object v2, p0, LTc/j;->i:[B

    invoke-virtual {p1}, LYc/y0;->b()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, LYc/y0;->a()LEc/k;

    move-result-object p1

    goto :goto_49

    :cond_1d
    instance-of v0, p1, LYc/o0;

    if-eqz v0, :cond_2f

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    invoke-virtual {p0, p1}, LTc/j;->g([B)[I

    move-result-object p1

    iput-object p1, p0, LTc/j;->g:[I

    const/4 p1, 0x0

    goto :goto_49

    :cond_2f
    instance-of v0, p1, LYc/w0;

    if-eqz v0, :cond_4d

    check-cast p1, LYc/w0;

    invoke-virtual {p1}, LYc/w0;->a()[B

    move-result-object v0

    iget-object v2, p0, LTc/j;->e:[B

    array-length v3, v2

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, LYc/w0;->a()[B

    move-result-object v0

    iput-object v0, p0, LTc/j;->h:[B

    invoke-virtual {p1}, LYc/w0;->b()LEc/k;

    move-result-object p1

    :goto_49
    invoke-virtual {p0, p1}, LTc/j;->k(LEc/k;)V

    return-void

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid parameter passed to GOST28147 init - "

    invoke-static {p1, v1}, LNc/a;->a(LEc/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(B)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget v0, p0, LTc/j;->c:I

    iget-object v1, p0, LTc/j;->d:[B

    array-length v2, v1

    if-ne v0, v2, :cond_38

    array-length v0, v1

    new-array v0, v0, [B

    iget-object v2, p0, LTc/j;->e:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, LTc/j;->f:Z

    if-eqz v1, :cond_23

    iput-boolean v3, p0, LTc/j;->f:Z

    iget-object v1, p0, LTc/j;->h:[B

    if-eqz v1, :cond_21

    iget-object v0, p0, LTc/j;->d:[B

    invoke-virtual {p0, v0, v3, v1}, LTc/j;->e([BI[B)[B

    move-result-object v0

    :cond_21
    :goto_21
    move-object v6, v0

    goto :goto_2c

    :cond_23
    iget-object v0, p0, LTc/j;->d:[B

    iget-object v1, p0, LTc/j;->e:[B

    invoke-virtual {p0, v0, v3, v1}, LTc/j;->e([BI[B)[B

    move-result-object v0

    goto :goto_21

    :goto_2c
    iget-object v5, p0, LTc/j;->g:[I

    iget-object v8, p0, LTc/j;->e:[B

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, LTc/j;->h([I[BI[BI)V

    iput v3, p0, LTc/j;->c:I

    :cond_38
    iget-object v0, p0, LTc/j;->d:[B

    iget v1, p0, LTc/j;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LTc/j;->c:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public update([BII)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-ltz p3, :cond_67

    .line 2
    iget v0, p0, LTc/j;->a:I

    iget v1, p0, LTc/j;->c:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_5a

    iget-object v2, p0, LTc/j;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LTc/j;->d:[B

    array-length v2, v1

    new-array v2, v2, [B

    iget-object v3, p0, LTc/j;->e:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, LTc/j;->f:Z

    if-eqz v1, :cond_2c

    iput-boolean v4, p0, LTc/j;->f:Z

    iget-object v1, p0, LTc/j;->h:[B

    if-eqz v1, :cond_2a

    iget-object v2, p0, LTc/j;->d:[B

    invoke-virtual {p0, v2, v4, v1}, LTc/j;->e([BI[B)[B

    move-result-object v2

    :cond_2a
    :goto_2a
    move-object v7, v2

    goto :goto_35

    :cond_2c
    iget-object v1, p0, LTc/j;->d:[B

    iget-object v2, p0, LTc/j;->e:[B

    invoke-virtual {p0, v1, v4, v2}, LTc/j;->e([BI[B)[B

    move-result-object v2

    goto :goto_2a

    :goto_35
    iget-object v6, p0, LTc/j;->g:[I

    iget-object v9, p0, LTc/j;->e:[B

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LTc/j;->h([I[BI[BI)V

    iput v4, p0, LTc/j;->c:I

    :goto_41
    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    iget v0, p0, LTc/j;->a:I

    if-le p3, v0, :cond_5a

    iget-object v0, p0, LTc/j;->e:[B

    invoke-virtual {p0, p1, p2, v0}, LTc/j;->e([BI[B)[B

    move-result-object v3

    iget-object v2, p0, LTc/j;->g:[I

    iget-object v5, p0, LTc/j;->e:[B

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LTc/j;->h([I[BI[BI)V

    iget v0, p0, LTc/j;->a:I

    goto :goto_41

    :cond_5a
    iget-object v0, p0, LTc/j;->d:[B

    iget v1, p0, LTc/j;->c:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LTc/j;->c:I

    add-int/2addr p1, p3

    iput p1, p0, LTc/j;->c:I

    return-void

    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t have a negative input length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
