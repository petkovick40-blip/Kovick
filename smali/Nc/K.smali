###### Class Nc.K (Nc.K)
.class public LNc/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/T;


# instance fields
.field public final a:I

.field public final b:I

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[B

.field public j:[B

.field public k:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, LNc/K;->a:I

    const/16 v0, 0x100

    iput v0, p0, LNc/K;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LNc/K;->c:[I

    iput-object v0, p0, LNc/K;->d:[I

    const/4 v1, 0x0

    iput v1, p0, LNc/K;->e:I

    iput v1, p0, LNc/K;->f:I

    iput v1, p0, LNc/K;->g:I

    iput v1, p0, LNc/K;->h:I

    const/16 v2, 0x400

    new-array v2, v2, [B

    iput-object v2, p0, LNc/K;->i:[B

    iput-object v0, p0, LNc/K;->j:[B

    iput-boolean v1, p0, LNc/K;->k:Z

    return-void
.end method

.method private f([B)V
    .registers 12

    iput-object p1, p0, LNc/K;->j:[B

    iget-object v0, p0, LNc/K;->c:[I

    const/16 v1, 0x100

    if-nez v0, :cond_c

    new-array v0, v1, [I

    iput-object v0, p0, LNc/K;->c:[I

    :cond_c
    iget-object v0, p0, LNc/K;->d:[I

    if-nez v0, :cond_14

    new-array v0, v1, [I

    iput-object v0, p0, LNc/K;->d:[I

    :cond_14
    const/4 v0, 0x0

    move v2, v0

    :goto_16
    if-ge v2, v1, :cond_23

    iget-object v3, p0, LNc/K;->c:[I

    iget-object v4, p0, LNc/K;->d:[I

    aput v0, v4, v2

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_23
    iput v0, p0, LNc/K;->g:I

    iput v0, p0, LNc/K;->f:I

    iput v0, p0, LNc/K;->e:I

    iput v0, p0, LNc/K;->h:I

    array-length v2, p1

    array-length v3, p1

    and-int/lit8 v3, v3, 0x3

    add-int/2addr v2, v3

    new-array v3, v2, [B

    array-length v4, p1

    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v0

    :goto_37
    if-ge p1, v2, :cond_46

    iget-object v4, p0, LNc/K;->d:[I

    ushr-int/lit8 v5, p1, 0x2

    invoke-static {v3, p1}, Lof/p;->r([BI)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 p1, p1, 0x4

    goto :goto_37

    :cond_46
    const/16 p1, 0x8

    new-array v2, p1, [I

    move v3, v0

    :goto_4b
    if-ge v3, p1, :cond_55

    const v4, -0x61c88647

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4b

    :cond_55
    move v3, v0

    :goto_56
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5f

    invoke-virtual {p0, v2}, LNc/K;->d([I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_5f
    move v3, v0

    :goto_60
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v3, v4, :cond_98

    move v4, v0

    :goto_65
    if-ge v4, v1, :cond_95

    move v6, v0

    :goto_68
    if-ge v6, p1, :cond_81

    aget v7, v2, v6

    if-ge v3, v5, :cond_75

    iget-object v8, p0, LNc/K;->d:[I

    add-int v9, v4, v6

    aget v8, v8, v9

    goto :goto_7b

    :cond_75
    iget-object v8, p0, LNc/K;->c:[I

    add-int v9, v4, v6

    aget v8, v8, v9

    :goto_7b
    add-int/2addr v7, v8

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_68

    :cond_81
    invoke-virtual {p0, v2}, LNc/K;->d([I)V

    move v6, v0

    :goto_85
    if-ge v6, p1, :cond_92

    iget-object v7, p0, LNc/K;->c:[I

    add-int v8, v4, v6

    aget v9, v2, v6

    aput v9, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_85

    :cond_92
    add-int/lit8 v4, v4, 0x8

    goto :goto_65

    :cond_95
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :cond_98
    invoke-virtual {p0}, LNc/K;->c()V

    iput-boolean v5, p0, LNc/K;->k:Z

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    instance-of p1, p2, LYc/o0;

    if-eqz p1, :cond_e

    check-cast p2, LYc/o0;

    invoke-virtual {p2}, LYc/o0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, LNc/K;->f([B)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid parameter passed to ISAAC init - "

    invoke-static {p2, v0}, LNc/a;->a(LEc/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, LNc/K;->j:[B

    invoke-direct {p0, v0}, LNc/K;->f([B)V

    return-void
.end method

.method public final c()V
    .registers 7

    iget v0, p0, LNc/K;->f:I

    iget v1, p0, LNc/K;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LNc/K;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LNc/K;->f:I

    const/4 v0, 0x0

    :goto_c
    const/16 v1, 0x100

    if-ge v0, v1, :cond_5f

    iget-object v1, p0, LNc/K;->c:[I

    aget v3, v1, v0

    and-int/lit8 v4, v0, 0x3

    if-eqz v4, :cond_33

    if-eq v4, v2, :cond_2e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_29

    const/4 v5, 0x3

    if-eq v4, v5, :cond_21

    goto :goto_38

    :cond_21
    iget v4, p0, LNc/K;->e:I

    ushr-int/lit8 v5, v4, 0x10

    :goto_25
    xor-int/2addr v4, v5

    iput v4, p0, LNc/K;->e:I

    goto :goto_38

    :cond_29
    iget v4, p0, LNc/K;->e:I

    shl-int/lit8 v5, v4, 0x2

    goto :goto_25

    :cond_2e
    iget v4, p0, LNc/K;->e:I

    ushr-int/lit8 v5, v4, 0x6

    goto :goto_25

    :cond_33
    iget v4, p0, LNc/K;->e:I

    shl-int/lit8 v5, v4, 0xd

    goto :goto_25

    :goto_38
    iget v4, p0, LNc/K;->e:I

    add-int/lit16 v5, v0, 0x80

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v4, v5

    iput v4, p0, LNc/K;->e:I

    ushr-int/lit8 v5, v3, 0x2

    and-int/lit16 v5, v5, 0xff

    aget v5, v1, v5

    add-int/2addr v5, v4

    iget v4, p0, LNc/K;->f:I

    add-int/2addr v5, v4

    aput v5, v1, v0

    iget-object v4, p0, LNc/K;->d:[I

    ushr-int/lit8 v5, v5, 0xa

    and-int/lit16 v5, v5, 0xff

    aget v1, v1, v5

    add-int/2addr v1, v3

    iput v1, p0, LNc/K;->f:I

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_5f
    return-void
.end method

.method public final d([I)V
    .registers 15

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    shl-int/lit8 v4, v3, 0xb

    xor-int/2addr v1, v4

    aput v1, p1, v0

    const/4 v4, 0x3

    aget v5, p1, v4

    add-int/2addr v5, v1

    aput v5, p1, v4

    const/4 v6, 0x2

    aget v7, p1, v6

    add-int/2addr v3, v7

    aput v3, p1, v2

    ushr-int/lit8 v8, v7, 0x2

    xor-int/2addr v3, v8

    aput v3, p1, v2

    const/4 v8, 0x4

    aget v9, p1, v8

    add-int/2addr v9, v3

    aput v9, p1, v8

    add-int/2addr v7, v5

    aput v7, p1, v6

    shl-int/lit8 v10, v5, 0x8

    xor-int/2addr v7, v10

    aput v7, p1, v6

    const/4 v10, 0x5

    aget v11, p1, v10

    add-int/2addr v11, v7

    aput v11, p1, v10

    add-int/2addr v5, v9

    aput v5, p1, v4

    ushr-int/lit8 v12, v9, 0x10

    xor-int/2addr v5, v12

    aput v5, p1, v4

    const/4 v4, 0x6

    aget v12, p1, v4

    add-int/2addr v12, v5

    aput v12, p1, v4

    add-int/2addr v9, v11

    aput v9, p1, v8

    shl-int/lit8 v5, v11, 0xa

    xor-int/2addr v5, v9

    aput v5, p1, v8

    const/4 v8, 0x7

    aget v9, p1, v8

    add-int/2addr v9, v5

    aput v9, p1, v8

    add-int/2addr v11, v12

    aput v11, p1, v10

    ushr-int/lit8 v5, v12, 0x4

    xor-int/2addr v5, v11

    aput v5, p1, v10

    add-int/2addr v1, v5

    aput v1, p1, v0

    add-int/2addr v12, v9

    aput v12, p1, v4

    shl-int/lit8 v5, v9, 0x8

    xor-int/2addr v5, v12

    aput v5, p1, v4

    add-int/2addr v3, v5

    aput v3, p1, v2

    add-int/2addr v9, v1

    aput v9, p1, v8

    ushr-int/lit8 v2, v1, 0x9

    xor-int/2addr v2, v9

    aput v2, p1, v8

    add-int/2addr v7, v2

    aput v7, p1, v6

    add-int/2addr v1, v3

    aput v1, p1, v0

    return-void
.end method

.method public e([BII[BI)I
    .registers 11

    iget-boolean v0, p0, LNc/K;->k:Z

    if-eqz v0, :cond_4a

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_42

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3a

    const/4 v0, 0x0

    :goto_f
    if-ge v0, p3, :cond_39

    iget v1, p0, LNc/K;->h:I

    if-nez v1, :cond_20

    invoke-virtual {p0}, LNc/K;->c()V

    iget-object v1, p0, LNc/K;->d:[I

    invoke-static {v1}, Lof/p;->l([I)[B

    move-result-object v1

    iput-object v1, p0, LNc/K;->i:[B

    :cond_20
    add-int v1, v0, p5

    iget-object v2, p0, LNc/K;->i:[B

    iget v3, p0, LNc/K;->h:I

    aget-byte v2, v2, v3

    add-int v4, v0, p2

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0x3ff

    iput v1, p0, LNc/K;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_39
    return p3

    :cond_3a
    new-instance p1, LEc/H;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    new-instance p1, LEc/s;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LNc/K;->getAlgorithmName()Ljava/lang/String;

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
    .registers 4

    iget v0, p0, LNc/K;->h:I

    if-nez v0, :cond_f

    invoke-virtual {p0}, LNc/K;->c()V

    iget-object v0, p0, LNc/K;->d:[I

    invoke-static {v0}, Lof/p;->l([I)[B

    move-result-object v0

    iput-object v0, p0, LNc/K;->i:[B

    :cond_f
    iget-object v0, p0, LNc/K;->i:[B

    iget v1, p0, LNc/K;->h:I

    aget-byte v0, v0, v1

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v0, v1, 0x3ff

    iput v0, p0, LNc/K;->h:I

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "ISAAC"

    return-object v0
.end method
