###### Class kf.i (kf.i)
.class public Lkf/i;
.super Lkf/w;
.source "SourceFile"


# instance fields
.field public h:Lkf/h;

.field public i:[[I


# direct methods
.method public constructor <init>(Lkf/h;[B)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf/i;->h:Lkf/h;

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_a
    invoke-virtual {p1}, Lkf/h;->d()I

    move-result v4

    if-le v4, v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x8

    goto :goto_a

    :cond_15
    array-length p1, p2

    const/4 v4, 0x5

    const-string v5, " Error: given array is not encoded matrix over GF(2^m)"

    if-lt p1, v4, :cond_99

    const/4 p1, 0x3

    aget-byte p1, p2, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const/4 v4, 0x2

    aget-byte v6, p2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    xor-int/2addr p1, v6

    aget-byte v6, p2, v1

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v0, v6, 0x8

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    aget-byte v6, p2, v0

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr p1, v6

    iput p1, p0, Lkf/w;->a:I

    mul-int/2addr v3, p1

    if-lez p1, :cond_93

    array-length v6, p2

    const/4 v7, 0x4

    sub-int/2addr v6, v7

    rem-int/2addr v6, v3

    if-nez v6, :cond_93

    array-length v6, p2

    sub-int/2addr v6, v7

    div-int/2addr v6, v3

    iput v6, p0, Lkf/w;->b:I

    new-array v3, v4, [I

    aput v6, v3, v1

    aput p1, v3, v0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lkf/i;->i:[[I

    move p1, v0

    :goto_58
    iget v1, p0, Lkf/w;->a:I

    if-ge p1, v1, :cond_92

    move v1, v0

    :goto_5d
    iget v3, p0, Lkf/w;->b:I

    if-ge v1, v3, :cond_8f

    move v3, v0

    :goto_62
    if-ge v3, v2, :cond_78

    iget-object v4, p0, Lkf/i;->i:[[I

    aget-object v4, v4, p1

    aget v6, v4, v1

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v3

    xor-int/2addr v6, v7

    aput v6, v4, v1

    add-int/lit8 v3, v3, 0x8

    move v7, v8

    goto :goto_62

    :cond_78
    iget-object v3, p0, Lkf/i;->h:Lkf/h;

    iget-object v4, p0, Lkf/i;->i:[[I

    aget-object v4, v4, p1

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Lkf/h;->k(I)Z

    move-result v3

    if-eqz v3, :cond_89

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8f
    add-int/lit8 p1, p1, 0x1

    goto :goto_58

    :cond_92
    return-void

    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_99
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkf/h;[[I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkf/i;->h:Lkf/h;

    iput-object p2, p0, Lkf/i;->i:[[I

    array-length p1, p2

    iput p1, p0, Lkf/w;->a:I

    const/4 p1, 0x0

    aget-object p1, p2, p1

    array-length p1, p1

    iput p1, p0, Lkf/w;->b:I

    return-void
.end method

.method public constructor <init>(Lkf/i;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v0, p1, Lkf/w;->a:I

    iput v0, p0, Lkf/w;->a:I

    iget v1, p1, Lkf/w;->b:I

    iput v1, p0, Lkf/w;->b:I

    iget-object v1, p1, Lkf/i;->h:Lkf/h;

    iput-object v1, p0, Lkf/i;->h:Lkf/h;

    new-array v0, v0, [[I

    iput-object v0, p0, Lkf/i;->i:[[I

    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lkf/w;->a:I

    if-ge v0, v1, :cond_27

    iget-object v1, p0, Lkf/i;->i:[[I

    iget-object v2, p1, Lkf/i;->i:[[I

    aget-object v2, v2, v0

    invoke-static {v2}, Lkf/t;->a([I)[I

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_27
    return-void
.end method

.method public static m([[III)V
    .registers 5

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void
.end method


# virtual methods
.method public a()Lkf/w;
    .registers 11

    iget v0, p0, Lkf/w;->a:I

    iget v1, p0, Lkf/w;->b:I

    const-string v2, "Matrix is not invertible."

    if-ne v0, v1, :cond_b8

    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget v3, p0, Lkf/w;->a:I

    sub-int/2addr v3, v4

    :goto_1c
    if-ltz v3, :cond_2b

    iget-object v6, p0, Lkf/i;->i:[[I

    aget-object v6, v6, v3

    invoke-static {v6}, Lkf/t;->a([I)[I

    move-result-object v6

    aput-object v6, v0, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1c

    :cond_2b
    iget v3, p0, Lkf/w;->a:I

    new-array v1, v1, [I

    aput v3, v1, v4

    aput v3, v1, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iget v3, p0, Lkf/w;->a:I

    sub-int/2addr v3, v4

    :goto_3e
    if-ltz v3, :cond_47

    aget-object v6, v1, v3

    aput v4, v6, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_3e

    :cond_47
    move v3, v5

    :goto_48
    iget v6, p0, Lkf/w;->a:I

    if-ge v3, v6, :cond_b0

    aget-object v6, v0, v3

    aget v6, v6, v3

    if-nez v6, :cond_73

    add-int/lit8 v6, v3, 0x1

    move v7, v5

    :goto_55
    iget v8, p0, Lkf/w;->a:I

    if-ge v6, v8, :cond_6a

    aget-object v8, v0, v6

    aget v8, v8, v3

    if-eqz v8, :cond_68

    invoke-static {v0, v3, v6}, Lkf/i;->m([[III)V

    invoke-static {v1, v3, v6}, Lkf/i;->m([[III)V

    iget v6, p0, Lkf/w;->a:I

    move v7, v4

    :cond_68
    add-int/2addr v6, v4

    goto :goto_55

    :cond_6a
    if-eqz v7, :cond_6d

    goto :goto_73

    :cond_6d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    :goto_73
    aget-object v6, v0, v3

    aget v6, v6, v3

    iget-object v7, p0, Lkf/i;->h:Lkf/h;

    invoke-virtual {v7, v6}, Lkf/h;->j(I)I

    move-result v6

    aget-object v7, v0, v3

    invoke-virtual {p0, v7, v6}, Lkf/i;->l([II)V

    aget-object v7, v1, v3

    invoke-virtual {p0, v7, v6}, Lkf/i;->l([II)V

    move v6, v5

    :goto_88
    iget v7, p0, Lkf/w;->a:I

    if-ge v6, v7, :cond_ad

    if-eq v6, v3, :cond_aa

    aget-object v7, v0, v6

    aget v7, v7, v3

    if-eqz v7, :cond_aa

    aget-object v8, v0, v3

    invoke-virtual {p0, v8, v7}, Lkf/i;->k([II)[I

    move-result-object v8

    aget-object v9, v1, v3

    invoke-virtual {p0, v9, v7}, Lkf/i;->k([II)[I

    move-result-object v7

    aget-object v9, v0, v6

    invoke-virtual {p0, v8, v9}, Lkf/i;->j([I[I)V

    aget-object v8, v1, v6

    invoke-virtual {p0, v7, v8}, Lkf/i;->j([I[I)V

    :cond_aa
    add-int/lit8 v6, v6, 0x1

    goto :goto_88

    :cond_ad
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_b0
    new-instance v0, Lkf/i;

    iget-object v2, p0, Lkf/i;->h:Lkf/h;

    invoke-direct {v0, v2, v1}, Lkf/i;-><init>(Lkf/h;[[I)V

    return-object v0

    :cond_b8
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()[B
    .registers 10

    const/16 v0, 0x8

    const/4 v1, 0x1

    move v2, v1

    :goto_4
    iget-object v3, p0, Lkf/i;->h:Lkf/h;

    invoke-virtual {v3}, Lkf/h;->d()I

    move-result v3

    if-le v3, v0, :cond_11

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_4

    :cond_11
    iget v3, p0, Lkf/w;->a:I

    iget v4, p0, Lkf/w;->b:I

    mul-int/2addr v4, v3

    mul-int/2addr v4, v2

    const/4 v2, 0x4

    add-int/2addr v4, v2

    new-array v4, v4, [B

    and-int/lit16 v5, v3, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    ushr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v5, 0x2

    aput-byte v1, v4, v5

    ushr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v4, v3

    move v1, v6

    :goto_39
    iget v3, p0, Lkf/w;->a:I

    if-ge v1, v3, :cond_5b

    move v3, v6

    :goto_3e
    iget v5, p0, Lkf/w;->b:I

    if-ge v3, v5, :cond_58

    move v5, v6

    :goto_43
    if-ge v5, v0, :cond_55

    add-int/lit8 v7, v2, 0x1

    iget-object v8, p0, Lkf/i;->i:[[I

    aget-object v8, v8, v1

    aget v8, v8, v3

    ushr-int/2addr v8, v5

    int-to-byte v8, v8

    aput-byte v8, v4, v2

    add-int/lit8 v5, v5, 0x8

    move v2, v7

    goto :goto_43

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_5b
    return-object v4
.end method

.method public e()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, Lkf/w;->a:I

    if-ge v1, v2, :cond_1a

    move v2, v0

    :goto_7
    iget v3, p0, Lkf/w;->b:I

    if-ge v2, v3, :cond_17

    iget-object v3, p0, Lkf/i;->i:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    if-eqz v3, :cond_14

    return v0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_40

    instance-of v1, p1, Lkf/i;

    if-nez v1, :cond_8

    goto :goto_40

    :cond_8
    check-cast p1, Lkf/i;

    iget-object v1, p0, Lkf/i;->h:Lkf/h;

    iget-object v2, p1, Lkf/i;->h:Lkf/h;

    invoke-virtual {v1, v2}, Lkf/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget v1, p1, Lkf/w;->a:I

    iget v2, p0, Lkf/w;->b:I

    if-ne v1, v2, :cond_40

    iget v1, p1, Lkf/w;->b:I

    if-eq v1, v2, :cond_1f

    goto :goto_40

    :cond_1f
    move v1, v0

    :goto_20
    iget v2, p0, Lkf/w;->a:I

    if-ge v1, v2, :cond_3e

    move v2, v0

    :goto_25
    iget v3, p0, Lkf/w;->b:I

    if-ge v2, v3, :cond_3b

    iget-object v3, p0, Lkf/i;->i:[[I

    aget-object v3, v3, v1

    aget v3, v3, v2

    iget-object v4, p1, Lkf/i;->i:[[I

    aget-object v4, v4, v1

    aget v4, v4, v2

    if-eq v3, v4, :cond_38

    return v0

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_3e
    const/4 p1, 0x1

    return p1

    :cond_40
    :goto_40
    return v0
.end method

.method public f(Lkf/C;)Lkf/C;
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lkf/w;)Lkf/w;
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lkf/x;)Lkf/w;
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 6

    iget-object v0, p0, Lkf/i;->h:Lkf/h;

    invoke-virtual {v0}, Lkf/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkf/w;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkf/w;->b:I

    add-int/2addr v0, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_12
    iget v3, p0, Lkf/w;->a:I

    if-ge v2, v3, :cond_2a

    move v3, v1

    :goto_17
    iget v4, p0, Lkf/w;->b:I

    if-ge v3, v4, :cond_27

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lkf/i;->i:[[I

    aget-object v4, v4, v2

    aget v4, v4, v3

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2a
    return v0
.end method

.method public i(Lkf/C;)Lkf/C;
    .registers 3

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j([I[I)V
    .registers 7

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_14

    iget-object v1, p0, Lkf/i;->h:Lkf/h;

    aget v2, p1, v0

    aget v3, p2, v0

    invoke-virtual {v1, v2, v3}, Lkf/h;->a(II)I

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_14
    return-void
.end method

.method public final k([II)[I
    .registers 7

    array-length v0, p1

    new-array v0, v0, [I

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    :goto_6
    if-ltz v1, :cond_15

    iget-object v2, p0, Lkf/i;->h:Lkf/h;

    aget v3, p1, v1

    invoke-virtual {v2, v3, p2}, Lkf/h;->l(II)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_15
    return-object v0
.end method

.method public final l([II)V
    .registers 6

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_12

    iget-object v1, p0, Lkf/i;->h:Lkf/h;

    aget v2, p1, v0

    invoke-virtual {v1, v2, p2}, Lkf/h;->l(II)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkf/w;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkf/w;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Matrix over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf/i;->h:Lkf/h;

    invoke-virtual {v1}, Lkf/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_2d
    iget v3, p0, Lkf/w;->a:I

    if-ge v2, v3, :cond_5e

    move v3, v1

    :goto_32
    iget v4, p0, Lkf/w;->b:I

    if-ge v3, v4, :cond_55

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lkf/i;->h:Lkf/h;

    iget-object v5, p0, Lkf/i;->i:[[I

    aget-object v5, v5, v2

    aget v5, v5, v3

    invoke-virtual {v4, v5}, Lkf/h;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_55
    const-string v3, "\n"

    invoke-static {v0, v3}, Lz/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_5e
    return-object v0
.end method
