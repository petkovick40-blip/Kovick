###### Class Nc.v0 (Nc.v0)
.class public LNc/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# static fields
.field public static final f:I = 0x20

.field public static final g:I = 0x8

.field public static final h:I = -0x61c88647


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LNc/v0;->a:[I

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, LNc/v0;->b:[I

    new-array v0, v0, [I

    iput-object v0, p0, LNc/v0;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, LNc/v0;->d:Z

    return-void
.end method

.method private d([BI)I
    .registers 6

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private e([BI[BI)I
    .registers 8

    invoke-direct {p0, p1, p2}, LNc/v0;->d([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, LNc/v0;->d([BI)I

    move-result p1

    const/16 p2, 0x1f

    :goto_c
    if-ltz p2, :cond_29

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v2, v0, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, LNc/v0;->c:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    sub-int/2addr p1, v1

    shl-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, p1

    iget-object v2, p0, LNc/v0;->b:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_c

    :cond_29
    invoke-direct {p0, v0, p3, p4}, LNc/v0;->i(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, LNc/v0;->i(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private g([BI[BI)I
    .registers 8

    invoke-direct {p0, p1, p2}, LNc/v0;->d([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, LNc/v0;->d([BI)I

    move-result p1

    const/4 p2, 0x0

    :goto_b
    const/16 v1, 0x20

    if-ge p2, v1, :cond_2a

    shl-int/lit8 v1, p1, 0x4

    ushr-int/lit8 v2, p1, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, p1

    iget-object v2, p0, LNc/v0;->b:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x4

    ushr-int/lit8 v2, v0, 0x5

    xor-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, LNc/v0;->c:[I

    aget v2, v2, p2

    xor-int/2addr v1, v2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_2a
    invoke-direct {p0, v0, p3, p4}, LNc/v0;->i(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, LNc/v0;->i(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private h([B)V
    .registers 8

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3a

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_8
    const/4 v3, 0x4

    if-ge v1, v3, :cond_17

    iget-object v4, p0, LNc/v0;->a:[I

    invoke-direct {p0, p1, v2}, LNc/v0;->d([BI)I

    move-result v5

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v3

    goto :goto_8

    :cond_17
    move p1, v0

    :goto_18
    const/16 v1, 0x20

    if-ge v0, v1, :cond_39

    iget-object v1, p0, LNc/v0;->b:[I

    iget-object v2, p0, LNc/v0;->a:[I

    and-int/lit8 v3, p1, 0x3

    aget v3, v2, v3

    add-int/2addr v3, p1

    aput v3, v1, v0

    const v1, 0x61c88647

    sub-int/2addr p1, v1

    iget-object v1, p0, LNc/v0;->c:[I

    ushr-int/lit8 v3, p1, 0xb

    and-int/lit8 v3, v3, 0x3

    aget v2, v2, v3

    add-int/2addr v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_39
    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key size must be 128 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(I[BI)V
    .registers 7

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    instance-of v0, p2, LYc/o0;

    if-eqz v0, :cond_13

    iput-boolean p1, p0, LNc/v0;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LNc/v0;->d:Z

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, LNc/v0;->h([B)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to TEA init - "

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
    .registers 7

    iget-boolean v0, p0, LNc/v0;->d:Z

    if-eqz v0, :cond_2c

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_24

    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_1c

    iget-boolean v0, p0, LNc/v0;->e:Z

    if-eqz v0, :cond_17

    invoke-direct {p0, p1, p2, p3, p4}, LNc/v0;->g([BI[BI)I

    move-result p1

    goto :goto_1b

    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, LNc/v0;->e([BI[BI)I

    move-result p1

    :goto_1b
    return p1

    :cond_1c
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LNc/v0;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "XTEA"

    return-object v0
.end method
