###### Class Nc.H (Nc.H)
.class public LNc/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/T;


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Z

.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v1, v0, [I

    iput-object v1, p0, LNc/H;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, LNc/H;->b:[I

    const/4 v0, 0x0

    iput v0, p0, LNc/H;->c:I

    const/4 v1, 0x4

    new-array v1, v1, [B

    iput-object v1, p0, LNc/H;->g:[B

    iput v0, p0, LNc/H;->h:I

    return-void
.end method

.method private c()B
    .registers 7

    iget v0, p0, LNc/H;->h:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_28

    invoke-direct {p0}, LNc/H;->h()I

    move-result v0

    iget-object v3, p0, LNc/H;->g:[B

    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    :cond_28
    iget-object v0, p0, LNc/H;->g:[B

    iget v3, p0, LNc/H;->h:I

    aget-byte v0, v0, v3

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    iput v1, p0, LNc/H;->h:I

    return v0
.end method

.method private d()V
    .registers 11

    iget-object v0, p0, LNc/H;->d:[B

    array-length v1, v0

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-eq v1, v3, :cond_15

    array-length v1, v0

    if-ne v1, v2, :cond_d

    goto :goto_15

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key must be 128/256 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_15
    iget-object v1, p0, LNc/H;->e:[B

    array-length v1, v1

    if-lt v1, v2, :cond_d4

    array-length v1, v0

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2c

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LNc/H;->d:[B

    array-length v5, v0

    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LNc/H;->d:[B

    :cond_2c
    iget-object v0, p0, LNc/H;->e:[B

    array-length v1, v0

    if-ge v1, v3, :cond_42

    new-array v1, v3, [B

    array-length v5, v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LNc/H;->e:[B

    array-length v5, v0

    array-length v6, v0

    rsub-int/lit8 v6, v6, 0x20

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LNc/H;->e:[B

    :cond_42
    iput v4, p0, LNc/H;->h:I

    iput v4, p0, LNc/H;->c:I

    const/16 v0, 0xa00

    new-array v1, v0, [I

    move v5, v4

    :goto_4b
    if-ge v5, v3, :cond_62

    shr-int/lit8 v6, v5, 0x2

    aget v7, v1, v6

    iget-object v8, p0, LNc/H;->d:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_62
    move v5, v4

    :goto_63
    if-ge v5, v3, :cond_7c

    shr-int/lit8 v6, v5, 0x2

    add-int/lit8 v6, v6, 0x8

    aget v7, v1, v6

    iget-object v8, p0, LNc/H;->e:[B

    aget-byte v8, v8, v5

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v5, 0x3

    mul-int/lit8 v9, v9, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_63

    :cond_7c
    :goto_7c
    if-ge v2, v0, :cond_b6

    add-int/lit8 v3, v2, -0x2

    aget v3, v1, v3

    add-int/lit8 v5, v2, -0xf

    aget v5, v1, v5

    const/16 v6, 0x11

    invoke-static {v3, v6}, LNc/H;->f(II)I

    move-result v6

    const/16 v7, 0x13

    invoke-static {v3, v7}, LNc/H;->f(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v3, v3, 0xa

    xor-int/2addr v3, v6

    add-int/lit8 v6, v2, -0x7

    aget v6, v1, v6

    add-int/2addr v3, v6

    const/4 v6, 0x7

    invoke-static {v5, v6}, LNc/H;->f(II)I

    move-result v6

    const/16 v7, 0x12

    invoke-static {v5, v7}, LNc/H;->f(II)I

    move-result v7

    xor-int/2addr v6, v7

    ushr-int/lit8 v5, v5, 0x3

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    add-int/lit8 v5, v2, -0x10

    aget v5, v1, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    :cond_b6
    const/16 v0, 0x200

    iget-object v2, p0, LNc/H;->a:[I

    const/16 v3, 0x400

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x600

    iget-object v2, p0, LNc/H;->b:[I

    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v4

    :goto_c7
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_d1

    invoke-direct {p0}, LNc/H;->h()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_c7

    :cond_d1
    iput v4, p0, LNc/H;->c:I

    return-void

    :cond_d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The IV must be at least 128 bits long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(II)I
    .registers 3

    ushr-int v0, p0, p1

    neg-int p1, p1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method private h()I
    .registers 9

    iget v0, p0, LNc/H;->c:I

    and-int/lit16 v1, v0, 0x3ff

    const/16 v2, 0x400

    const/16 v3, 0x17

    const/16 v4, 0xa

    if-ge v0, v2, :cond_62

    iget-object v0, p0, LNc/H;->a:[I

    add-int/lit8 v2, v1, -0x3

    and-int/lit16 v2, v2, 0x3ff

    aget v2, v0, v2

    add-int/lit16 v5, v1, -0x3ff

    and-int/lit16 v5, v5, 0x3ff

    aget v5, v0, v5

    aget v6, v0, v1

    add-int/lit8 v7, v1, -0xa

    and-int/lit16 v7, v7, 0x3ff

    aget v7, v0, v7

    invoke-static {v2, v4}, LNc/H;->f(II)I

    move-result v4

    invoke-static {v5, v3}, LNc/H;->f(II)I

    move-result v3

    xor-int/2addr v3, v4

    add-int/2addr v7, v3

    iget-object v3, p0, LNc/H;->b:[I

    xor-int/2addr v2, v5

    and-int/lit16 v2, v2, 0x3ff

    aget v2, v3, v2

    add-int/2addr v7, v2

    add-int/2addr v7, v6

    aput v7, v0, v1

    iget-object v0, p0, LNc/H;->a:[I

    add-int/lit8 v2, v1, -0xc

    and-int/lit16 v2, v2, 0x3ff

    aget v2, v0, v2

    and-int/lit16 v4, v2, 0xff

    aget v4, v3, v4

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v3, v5

    add-int/2addr v4, v5

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v3, v5

    add-int/2addr v4, v5

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x300

    aget v2, v3, v2

    add-int/2addr v4, v2

    aget v0, v0, v1

    :goto_60
    xor-int/2addr v0, v4

    goto :goto_b7

    :cond_62
    iget-object v0, p0, LNc/H;->b:[I

    add-int/lit8 v2, v1, -0x3

    and-int/lit16 v2, v2, 0x3ff

    aget v2, v0, v2

    add-int/lit16 v5, v1, -0x3ff

    and-int/lit16 v5, v5, 0x3ff

    aget v5, v0, v5

    aget v6, v0, v1

    add-int/lit8 v7, v1, -0xa

    and-int/lit16 v7, v7, 0x3ff

    aget v7, v0, v7

    invoke-static {v2, v4}, LNc/H;->f(II)I

    move-result v4

    invoke-static {v5, v3}, LNc/H;->f(II)I

    move-result v3

    xor-int/2addr v3, v4

    add-int/2addr v7, v3

    iget-object v3, p0, LNc/H;->a:[I

    xor-int/2addr v2, v5

    and-int/lit16 v2, v2, 0x3ff

    aget v2, v3, v2

    add-int/2addr v7, v2

    add-int/2addr v7, v6

    aput v7, v0, v1

    iget-object v0, p0, LNc/H;->b:[I

    add-int/lit8 v2, v1, -0xc

    and-int/lit16 v2, v2, 0x3ff

    aget v2, v0, v2

    and-int/lit16 v4, v2, 0xff

    aget v4, v3, v4

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x100

    aget v5, v3, v5

    add-int/2addr v4, v5

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v5, v5, 0x200

    aget v5, v3, v5

    add-int/2addr v4, v5

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x300

    aget v2, v3, v2

    add-int/2addr v4, v2

    aget v0, v0, v1

    goto :goto_60

    :goto_b7
    iget v1, p0, LNc/H;->c:I

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0x7ff

    iput v1, p0, LNc/H;->c:I

    return v0
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of p1, p2, LYc/w0;

    if-eqz p1, :cond_12

    move-object p1, p2

    check-cast p1, LYc/w0;

    invoke-virtual {p1}, LYc/w0;->a()[B

    move-result-object v0

    iput-object v0, p0, LNc/H;->e:[B

    invoke-virtual {p1}, LYc/w0;->b()LEc/k;

    move-result-object p1

    goto :goto_18

    :cond_12
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LNc/H;->e:[B

    move-object p1, p2

    :goto_18
    instance-of v0, p1, LYc/o0;

    if-eqz v0, :cond_2b

    check-cast p1, LYc/o0;

    invoke-virtual {p1}, LYc/o0;->a()[B

    move-result-object p1

    iput-object p1, p0, LNc/H;->d:[B

    invoke-direct {p0}, LNc/H;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LNc/H;->f:Z

    return-void

    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameter passed to HC256 init - "

    invoke-static {p2, v0}, LNc/a;->a(LEc/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 1

    invoke-direct {p0}, LNc/H;->d()V

    return-void
.end method

.method public e([BII[BI)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/s;
        }
    .end annotation

    iget-boolean v0, p0, LNc/H;->f:Z

    if-eqz v0, :cond_33

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2b

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_23

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p3, :cond_22

    add-int v1, p5, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0}, LNc/H;->c()B

    move-result v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_22
    return p3

    :cond_23
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LNc/H;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(B)B
    .registers 3

    invoke-direct {p0}, LNc/H;->c()B

    move-result v0

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "HC-256"

    return-object v0
.end method
