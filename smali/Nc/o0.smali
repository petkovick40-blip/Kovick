###### Class Nc.o0 (Nc.o0)
.class public LNc/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/f;


# static fields
.field public static final g:I = 0x20

.field public static final h:I = 0x8

.field public static final i:I = -0x61c88647

.field public static final j:I = -0x3910c8e0


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNc/o0;->e:Z

    return-void
.end method

.method private e([BI[BI)I
    .registers 10

    invoke-virtual {p0, p1, p2}, LNc/o0;->d([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, LNc/o0;->d([BI)I

    move-result p1

    const p2, -0x3910c8e0

    const/4 v1, 0x0

    :goto_e
    const/16 v2, 0x20

    if-eq v1, v2, :cond_37

    shl-int/lit8 v2, v0, 0x4

    iget v3, p0, LNc/o0;->c:I

    add-int/2addr v2, v3

    add-int v3, v0, p2

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v0, 0x5

    iget v4, p0, LNc/o0;->d:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    sub-int/2addr p1, v2

    shl-int/lit8 v2, p1, 0x4

    iget v3, p0, LNc/o0;->a:I

    add-int/2addr v2, v3

    add-int v3, p1, p2

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x5

    iget v4, p0, LNc/o0;->b:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    const v2, 0x61c88647

    add-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_37
    invoke-virtual {p0, v0, p3, p4}, LNc/o0;->i(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-virtual {p0, p1, p3, p4}, LNc/o0;->i(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private g([BI[BI)I
    .registers 10

    invoke-virtual {p0, p1, p2}, LNc/o0;->d([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p0, p1, p2}, LNc/o0;->d([BI)I

    move-result p1

    const/4 p2, 0x0

    move v1, v0

    move v0, p2

    :goto_d
    const/16 v2, 0x20

    if-eq p2, v2, :cond_36

    const v2, 0x61c88647

    sub-int/2addr v0, v2

    shl-int/lit8 v2, p1, 0x4

    iget v3, p0, LNc/o0;->a:I

    add-int/2addr v2, v3

    add-int v3, p1, v0

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x5

    iget v4, p0, LNc/o0;->b:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x4

    iget v3, p0, LNc/o0;->c:I

    add-int/2addr v2, v3

    add-int v3, v1, v0

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v1, 0x5

    iget v4, p0, LNc/o0;->d:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_36
    invoke-virtual {p0, v1, p3, p4}, LNc/o0;->i(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-virtual {p0, p1, p3, p4}, LNc/o0;->i(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private h([B)V
    .registers 4

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_24

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LNc/o0;->d([BI)I

    move-result v0

    iput v0, p0, LNc/o0;->a:I

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LNc/o0;->d([BI)I

    move-result v0

    iput v0, p0, LNc/o0;->b:I

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LNc/o0;->d([BI)I

    move-result v0

    iput v0, p0, LNc/o0;->c:I

    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, LNc/o0;->d([BI)I

    move-result p1

    iput p1, p0, LNc/o0;->d:I

    return-void

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key size must be 128 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    instance-of v0, p2, LYc/o0;

    if-eqz v0, :cond_13

    iput-boolean p1, p0, LNc/o0;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LNc/o0;->e:Z

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, LNc/o0;->h([B)V

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

.method public final d([BI)I
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

.method public f([BI[BI)I
    .registers 7

    iget-boolean v0, p0, LNc/o0;->e:Z

    if-eqz v0, :cond_2c

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_24

    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_1c

    iget-boolean v0, p0, LNc/o0;->f:Z

    if-eqz v0, :cond_17

    invoke-direct {p0, p1, p2, p3, p4}, LNc/o0;->g([BI[BI)I

    move-result p1

    goto :goto_1b

    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, LNc/o0;->e([BI[BI)I

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

    invoke-virtual {p0}, LNc/o0;->getAlgorithmName()Ljava/lang/String;

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

    const-string v0, "TEA"

    return-object v0
.end method

.method public final i(I[BI)V
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
