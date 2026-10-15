###### Class Mc.a (Mc.a)
.class public LMc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/b;


# static fields
.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static h:[B

.field public static i:[B


# instance fields
.field public a:LEc/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LMc/a;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LMc/a;->g:Ljava/math/BigInteger;

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_22

    sput-object v1, LMc/a;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2e

    sput-object v0, LMc/a;->i:[B

    return-void

    nop

    :array_22
    .array-data 1
        0xet
        0x3t
        0x5t
        0x8t
        0x9t
        0x4t
        0x2t
        0xft
        0x0t
        0xdt
        0xbt
        0x6t
        0x7t
        0xat
        0xct
        0x1t
    .end array-data

    :array_2e
    .array-data 1
        0x8t
        0xft
        0x6t
        0x1t
        0x5t
        0x2t
        0xbt
        0xct
        0x3t
        0x4t
        0xdt
        0xat
        0xet
        0x9t
        0x0t
        0x7t
    .end array-data
.end method

.method public constructor <init>(LEc/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LMc/a;->d:I

    iput-object p1, p0, LMc/a;->a:LEc/b;

    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[B
    .registers 5

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-nez v1, :cond_12

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    invoke-static {p0, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_12
    return-object p0
.end method

.method private f([BII)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LMc/a;->a:LEc/b;

    invoke-interface {v0, p1, p2, p3}, LEc/b;->c([BII)[B

    move-result-object p1

    iget p2, p0, LMc/a;->c:I

    add-int/lit8 p2, p2, 0xd

    div-int/lit8 p2, p2, 0x10

    new-instance p3, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object p1, LMc/a;->f:Ljava/math/BigInteger;

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, LMc/a;->g:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_37

    :cond_21
    iget-object v1, p0, LMc/a;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d1

    iget-object p1, p0, LMc/a;->e:Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    :goto_37
    invoke-static {p3}, LMc/a;->e(Ljava/math/BigInteger;)[B

    move-result-object p1

    array-length p3, p1

    sub-int/2addr p3, v0

    aget-byte p3, p1, p3

    and-int/lit8 p3, p3, 0xf

    const/4 v1, 0x6

    if-ne p3, v1, :cond_c9

    array-length p3, p1

    sub-int/2addr p3, v0

    array-length v1, p1

    sub-int/2addr v1, v0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    ushr-int/lit8 v1, v1, 0x4

    sget-object v2, LMc/a;->i:[B

    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x4

    aget-byte v2, v2, v3

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, p3

    sget-object p3, LMc/a;->h:[B

    aget-byte v1, p1, v0

    and-int/lit16 v2, v1, 0xff

    ushr-int/lit8 v2, v2, 0x4

    aget-byte v2, p3, v2

    shl-int/lit8 v2, v2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte p3, p3, v1

    or-int/2addr p3, v2

    int-to-byte p3, p3

    const/4 v1, 0x0

    aput-byte p3, p1, v1

    array-length p3, p1

    sub-int/2addr p3, v0

    move v4, v0

    move v2, v1

    move v3, v2

    :goto_7b
    array-length v5, p1

    mul-int/lit8 v6, p2, 0x2

    sub-int/2addr v5, v6

    if-lt p3, v5, :cond_b0

    sget-object v5, LMc/a;->h:[B

    aget-byte v6, p1, p3

    and-int/lit16 v7, v6, 0xff

    ushr-int/lit8 v7, v7, 0x4

    aget-byte v7, v5, v7

    shl-int/lit8 v7, v7, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-byte v5, v5, v6

    or-int/2addr v5, v7

    add-int/lit8 v6, p3, -0x1

    aget-byte v7, p1, v6

    xor-int v8, v7, v5

    and-int/lit16 v8, v8, 0xff

    if-eqz v8, :cond_ad

    if-nez v3, :cond_a5

    xor-int v2, v7, v5

    and-int/lit16 v4, v2, 0xff

    move v3, v0

    move v2, v6

    goto :goto_ad

    :cond_a5
    new-instance p1, LEc/z;

    const-string p2, "invalid tsums in block"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ad
    :goto_ad
    add-int/lit8 p3, p3, -0x2

    goto :goto_7b

    :cond_b0
    aput-byte v1, p1, v2

    array-length p2, p1

    sub-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x2

    new-array p3, p2, [B

    :goto_b8
    if-ge v1, p2, :cond_c5

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    aget-byte v3, p1, v3

    aput-byte v3, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b8

    :cond_c5
    sub-int/2addr v4, v0

    iput v4, p0, LMc/a;->d:I

    return-object p3

    :cond_c9
    new-instance p1, LEc/z;

    const-string p2, "invalid forcing byte in block"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d1
    new-instance p1, LEc/z;

    const-string p2, "resulting integer iS or (modulus - iS) is not congruent to 6 mod 16"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g([BII)[B
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget v0, p0, LMc/a;->c:I

    add-int/lit8 v1, v0, 0x7

    const/16 v2, 0x8

    div-int/2addr v1, v2

    new-array v3, v1, [B

    iget v4, p0, LMc/a;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0xd

    div-int/lit8 v0, v0, 0x10

    const/4 v6, 0x0

    move v7, v6

    :goto_13
    if-ge v7, v0, :cond_2d

    sub-int v8, v0, p3

    if-le v7, v8, :cond_24

    add-int v8, p2, p3

    sub-int v9, v0, v7

    sub-int/2addr v8, v9

    sub-int v10, v1, v0

    invoke-static {p1, v8, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2b

    :cond_24
    add-int v8, v7, p3

    sub-int v8, v1, v8

    invoke-static {p1, p2, v3, v8, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2b
    add-int/2addr v7, p3

    goto :goto_13

    :cond_2d
    mul-int/lit8 p1, v0, 0x2

    sub-int p1, v1, p1

    :goto_31
    if-eq p1, v1, :cond_53

    sub-int p2, v1, v0

    div-int/lit8 v7, p1, 0x2

    add-int/2addr v7, p2

    aget-byte p2, v3, v7

    sget-object v7, LMc/a;->h:[B

    and-int/lit16 v8, p2, 0xff

    ushr-int/lit8 v8, v8, 0x4

    aget-byte v8, v7, v8

    shl-int/lit8 v8, v8, 0x4

    and-int/lit8 v9, p2, 0xf

    aget-byte v7, v7, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, p1

    add-int/lit8 v7, p1, 0x1

    aput-byte p2, v3, v7

    add-int/lit8 p1, p1, 0x2

    goto :goto_31

    :cond_53
    mul-int/lit8 p3, p3, 0x2

    sub-int p1, v1, p3

    aget-byte p2, v3, p1

    xor-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    add-int/lit8 p1, v1, -0x1

    aget-byte p2, v3, p1

    shl-int/lit8 p2, p2, 0x4

    or-int/lit8 p2, p2, 0x6

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    iget p1, p0, LMc/a;->c:I

    sub-int/2addr p1, v5

    rem-int/2addr p1, v2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0x80

    if-eq p1, v2, :cond_83

    aget-byte p3, v3, v6

    const/16 v0, 0xff

    ushr-int/2addr v0, p1

    and-int/2addr p3, v0

    int-to-byte p3, p3

    aput-byte p3, v3, v6

    ushr-int p1, p2, p1

    or-int/2addr p1, p3

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    move v5, v6

    goto :goto_8b

    :cond_83
    aput-byte v6, v3, v6

    aget-byte p1, v3, v5

    or-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v3, v5

    :goto_8b
    iget-object p1, p0, LMc/a;->a:LEc/b;

    sub-int/2addr v1, v5

    invoke-interface {p1, v3, v5, v1}, LEc/b;->c([BII)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 5

    instance-of v0, p2, LYc/x0;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, LYc/x0;

    invoke-virtual {v0}, LYc/x0;->a()LEc/k;

    move-result-object v0

    check-cast v0, LYc/F0;

    goto :goto_11

    :cond_e
    move-object v0, p2

    check-cast v0, LYc/F0;

    :goto_11
    iget-object v1, p0, LMc/a;->a:LEc/b;

    invoke-interface {v1, p1, p2}, LEc/b;->a(ZLEc/k;)V

    invoke-virtual {v0}, LYc/F0;->e()Ljava/math/BigInteger;

    move-result-object p2

    iput-object p2, p0, LMc/a;->e:Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    iput p2, p0, LMc/a;->c:I

    iput-boolean p1, p0, LMc/a;->b:Z

    return-void
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, LMc/a;->a:LEc/b;

    invoke-interface {v0}, LEc/b;->b()I

    move-result v0

    iget-boolean v1, p0, LMc/a;->b:Z

    if-eqz v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    :cond_e
    return v0
.end method

.method public c([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-boolean v0, p0, LMc/a;->b:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3}, LMc/a;->g([BII)[B

    move-result-object p1

    return-object p1

    :cond_9
    invoke-direct {p0, p1, p2, p3}, LMc/a;->f([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .registers 3

    iget-object v0, p0, LMc/a;->a:LEc/b;

    invoke-interface {v0}, LEc/b;->d()I

    move-result v0

    iget-boolean v1, p0, LMc/a;->b:Z

    if-eqz v1, :cond_b

    return v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, LMc/a;->d:I

    return v0
.end method

.method public i()LEc/b;
    .registers 2

    iget-object v0, p0, LMc/a;->a:LEc/b;

    return-object v0
.end method

.method public j(I)V
    .registers 3

    const/4 v0, 0x7

    if-gt p1, v0, :cond_6

    iput p1, p0, LMc/a;->d:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "padBits > 7"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
