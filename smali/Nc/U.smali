###### Class Nc.U (Nc.U)
.class public LNc/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# static fields
.field public static final d:I = -0x481eae9d

.field public static final e:I = -0x61c88647


# instance fields
.field public a:I

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, LNc/U;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, LNc/U;->b:[I

    return-void
.end method

.method private d([BI)I
    .registers 5

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method private e([BI[BI)I
    .registers 9

    invoke-direct {p0, p1, p2}, LNc/U;->d([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, LNc/U;->d([BI)I

    move-result p1

    iget p2, p0, LNc/U;->a:I

    :goto_c
    const/4 v1, 0x1

    if-lt p2, v1, :cond_2a

    iget-object v1, p0, LNc/U;->b:[I

    mul-int/lit8 v2, p2, 0x2

    add-int/lit8 v3, v2, 0x1

    aget v1, v1, v3

    sub-int/2addr p1, v1

    invoke-direct {p0, p1, v0}, LNc/U;->i(II)I

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, LNc/U;->b:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, LNc/U;->i(II)I

    move-result v0

    xor-int/2addr v0, p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_2a
    iget-object p2, p0, LNc/U;->b:[I

    const/4 v2, 0x0

    aget p2, p2, v2

    sub-int/2addr v0, p2

    invoke-direct {p0, v0, p3, p4}, LNc/U;->k(I[BI)V

    iget-object p2, p0, LNc/U;->b:[I

    aget p2, p2, v1

    sub-int/2addr p1, p2

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, LNc/U;->k(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private g([BI[BI)I
    .registers 9

    invoke-direct {p0, p1, p2}, LNc/U;->d([BI)I

    move-result v0

    iget-object v1, p0, LNc/U;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, LNc/U;->d([BI)I

    move-result p1

    iget-object p2, p0, LNc/U;->b:[I

    const/4 v1, 0x1

    aget p2, p2, v1

    add-int/2addr p1, p2

    move p2, v1

    :goto_17
    iget v2, p0, LNc/U;->a:I

    if-gt p2, v2, :cond_35

    xor-int/2addr v0, p1

    invoke-direct {p0, v0, p1}, LNc/U;->h(II)I

    move-result v0

    iget-object v2, p0, LNc/U;->b:[I

    mul-int/lit8 v3, p2, 0x2

    aget v2, v2, v3

    add-int/2addr v0, v2

    xor-int/2addr p1, v0

    invoke-direct {p0, p1, v0}, LNc/U;->h(II)I

    move-result p1

    iget-object v2, p0, LNc/U;->b:[I

    add-int/2addr v3, v1

    aget v2, v2, v3

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_35
    invoke-direct {p0, v0, p3, p4}, LNc/U;->k(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, LNc/U;->k(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private h(II)I
    .registers 4

    and-int/lit8 p2, p2, 0x1f

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private i(II)I
    .registers 4

    and-int/lit8 p2, p2, 0x1f

    ushr-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    shl-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private j([B)V
    .registers 13

    array-length v0, p1

    const/4 v1, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    array-length v5, p1

    if-eq v4, v5, :cond_1f

    div-int/lit8 v5, v4, 0x4

    aget v6, v2, v5

    aget-byte v7, p1, v4

    and-int/lit16 v7, v7, 0xff

    rem-int/lit8 v8, v4, 0x4

    mul-int/lit8 v8, v8, 0x8

    shl-int/2addr v7, v8

    add-int/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_1f
    iget p1, p0, LNc/U;->a:I

    const/4 v4, 0x1

    add-int/2addr p1, v4

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LNc/U;->b:[I

    const v5, -0x481eae9d

    aput v5, p1, v3

    move p1, v4

    :goto_2f
    iget-object v5, p0, LNc/U;->b:[I

    array-length v6, v5

    if-ge p1, v6, :cond_41

    add-int/lit8 v6, p1, -0x1

    aget v6, v5, v6

    const v7, -0x61c88647

    add-int/2addr v6, v7

    aput v6, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2f

    :cond_41
    array-length p1, v5

    if-le v0, p1, :cond_47

    mul-int/lit8 p1, v0, 0x3

    goto :goto_49

    :cond_47
    array-length p1, v5

    mul-int/2addr p1, v1

    :goto_49
    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_4d
    if-ge v3, p1, :cond_70

    iget-object v9, p0, LNc/U;->b:[I

    aget v10, v9, v5

    add-int/2addr v10, v6

    add-int/2addr v10, v7

    invoke-direct {p0, v10, v1}, LNc/U;->h(II)I

    move-result v6

    aput v6, v9, v5

    aget v9, v2, v8

    add-int/2addr v9, v6

    add-int/2addr v9, v7

    add-int/2addr v7, v6

    invoke-direct {p0, v9, v7}, LNc/U;->h(II)I

    move-result v7

    aput v7, v2, v8

    add-int/2addr v5, v4

    iget-object v9, p0, LNc/U;->b:[I

    array-length v9, v9

    rem-int/2addr v5, v9

    add-int/2addr v8, v4

    rem-int/2addr v8, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    :cond_70
    return-void
.end method

.method private k(I[BI)V
    .registers 6

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    instance-of v0, p2, LYc/C0;

    if-eqz v0, :cond_14

    check-cast p2, LYc/C0;

    invoke-virtual {p2}, LYc/C0;->b()I

    move-result v0

    iput v0, p0, LNc/U;->a:I

    invoke-virtual {p2}, LYc/C0;->a()[B

    move-result-object p2

    invoke-direct {p0, p2}, LNc/U;->j([B)V

    goto :goto_21

    :cond_14
    instance-of v0, p2, LYc/o0;

    if-eqz v0, :cond_24

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p2

    invoke-direct {p0, p2}, LNc/U;->j([B)V

    :goto_21
    iput-boolean p1, p0, LNc/U;->c:Z

    return-void

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to RC532 init - "

    invoke-static {p2, v0}, LNc/a;->a(LEc/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public f([BI[BI)I
    .registers 6

    iget-boolean v0, p0, LNc/U;->c:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2, p3, p4}, LNc/U;->g([BI[BI)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, LNc/U;->e([BI[BI)I

    move-result p1

    :goto_d
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "RC5-32"

    return-object v0
.end method
