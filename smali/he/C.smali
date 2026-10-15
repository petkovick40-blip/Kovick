###### Class he.AbstractC2827C (he.C)
.class public abstract Lhe/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "bc_wnaf"

.field public static final b:[I

.field public static final c:I = 0x10

.field public static final d:[B

.field public static final e:[I

.field public static final f:[Lhe/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lhe/C;->b:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lhe/C;->d:[B

    new-array v1, v0, [I

    sput-object v1, Lhe/C;->e:[I

    new-array v0, v0, [Lhe/i;

    sput-object v0, Lhe/C;->f:[Lhe/i;

    return-void

    :array_16
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lhe/i;
    .registers 1

    sget-object v0, Lhe/C;->f:[Lhe/i;

    return-object v0
.end method

.method public static synthetic b([Lhe/i;I)[Lhe/i;
    .registers 2

    invoke-static {p0, p1}, Lhe/C;->r([Lhe/i;I)[Lhe/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhe/i;)V
    .registers 4

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Lhe/e;->y()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lhe/e;->v()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :goto_18
    invoke-static {v1}, Lhe/C;->l(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lhe/C$a;

    invoke-direct {v2, v1}, Lhe/C$a;-><init>(I)V

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1, v2}, Lhe/e;->E(Lhe/i;Ljava/lang/String;Lhe/q;)Lhe/r;

    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .registers 11

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_59

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_11

    sget-object p0, Lhe/C;->e:[I

    return-object p0

    :cond_11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    shr-int/lit8 v3, v2, 0x1

    new-array v4, v3, [I

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    move v7, v0

    move v6, v5

    :goto_2a
    if-ge v7, v2, :cond_4b

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-nez v8, :cond_35

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_35
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_3d

    const/4 v8, -0x1

    goto :goto_3e

    :cond_3d
    move v8, v0

    :goto_3e
    add-int/lit8 v9, v5, 0x1

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    aput v6, v4, v5

    add-int/lit8 v7, v7, 0x1

    move v6, v0

    move v5, v9

    :goto_49
    add-int/2addr v7, v0

    goto :goto_2a

    :cond_4b
    add-int/lit8 p0, v5, 0x1

    const/high16 v0, 0x10000

    or-int/2addr v0, v6

    aput v0, v4, v5

    if-le v3, p0, :cond_58

    invoke-static {v4, p0}, Lhe/C;->t([II)[I

    move-result-object v4

    :cond_58
    return-object v4

    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(ILjava/math/BigInteger;)[I
    .registers 15

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    invoke-static {p1}, Lhe/C;->d(Ljava/math/BigInteger;)[I

    move-result-object p0

    return-object p0

    :cond_8
    if-lt p0, v0, :cond_73

    const/16 v0, 0x10

    if-gt p0, v0, :cond_73

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/2addr v1, v0

    if-nez v1, :cond_6b

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_1e

    sget-object p0, Lhe/C;->e:[I

    return-object p0

    :cond_1e
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/2addr v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [I

    shl-int v4, v2, p0

    add-int/lit8 v5, v4, -0x1

    ushr-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_31
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-gt v8, v11, :cond_64

    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-ne v11, v10, :cond_40

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_40
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v10, :cond_4d

    add-int/lit8 v11, v11, 0x1

    :cond_4d
    and-int v10, v11, v6

    if-eqz v10, :cond_53

    move v10, v2

    goto :goto_54

    :cond_53
    move v10, v7

    :goto_54
    if-eqz v10, :cond_57

    sub-int/2addr v11, v4

    :cond_57
    if-lez v9, :cond_5b

    add-int/lit8 v8, v8, -0x1

    :cond_5b
    add-int/lit8 v12, v9, 0x1

    shl-int/2addr v11, v0

    or-int/2addr v8, v11

    aput v8, v3, v9

    move v8, p0

    move v9, v12

    goto :goto_31

    :cond_64
    if-le v1, v9, :cond_6a

    invoke-static {v3, v9}, Lhe/C;->t([II)[I

    move-result-object v3

    :cond_6a
    return-object v3

    :cond_6b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 16]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .registers 19

    invoke-virtual/range {p0 .. p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_19
    or-int v9, v5, v6

    if-nez v9, :cond_31

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-gt v9, v7, :cond_31

    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    move-result v9

    if-le v9, v7, :cond_2a

    goto :goto_31

    :cond_2a
    if-le v0, v8, :cond_30

    invoke-static {v1, v8}, Lhe/C;->s([BI)[B

    move-result-object v1

    :cond_30
    return-object v1

    :cond_31
    :goto_31
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v9

    ushr-int/2addr v9, v7

    add-int/2addr v9, v5

    and-int/lit8 v10, v9, 0x7

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    ushr-int/2addr v11, v7

    add-int/2addr v11, v6

    and-int/lit8 v12, v11, 0x7

    and-int/lit8 v13, v9, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v13, :cond_53

    and-int/lit8 v16, v9, 0x2

    sub-int v13, v13, v16

    add-int/2addr v10, v13

    if-ne v10, v14, :cond_53

    and-int/lit8 v10, v11, 0x3

    if-ne v10, v15, :cond_53

    neg-int v13, v13

    :cond_53
    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_62

    and-int/lit8 v11, v11, 0x2

    sub-int/2addr v10, v11

    add-int/2addr v12, v10

    if-ne v12, v14, :cond_62

    and-int/lit8 v9, v9, 0x3

    if-ne v9, v15, :cond_62

    neg-int v10, v10

    :cond_62
    shl-int/lit8 v9, v5, 0x1

    add-int/lit8 v11, v13, 0x1

    if-ne v9, v11, :cond_6a

    xor-int/lit8 v5, v5, 0x1

    :cond_6a
    shl-int/lit8 v9, v6, 0x1

    add-int/lit8 v11, v10, 0x1

    if-ne v9, v11, :cond_72

    xor-int/lit8 v6, v6, 0x1

    :cond_72
    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x1e

    if-ne v7, v9, :cond_81

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v4

    move v7, v2

    :cond_81
    add-int/lit8 v9, v8, 0x1

    shl-int/lit8 v11, v13, 0x4

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v1, v8

    move v8, v9

    goto :goto_19
.end method

.method public static g(Ljava/math/BigInteger;)[B
    .registers 9

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Lhe/C;->d:[B

    return-object p0

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    new-array v4, v3, [B

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move v5, v0

    :goto_1f
    if-ge v5, v3, :cond_39

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_37

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p0, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v7

    if-eqz v7, :cond_31

    const/4 v7, -0x1

    goto :goto_32

    :cond_31
    move v7, v0

    :goto_32
    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    :cond_37
    add-int/2addr v5, v0

    goto :goto_1f

    :cond_39
    add-int/lit8 v2, v2, -0x2

    aput-byte v0, v4, v2

    return-object v4
.end method

.method public static h(ILjava/math/BigInteger;)[B
    .registers 13

    const/4 v0, 0x2

    if-ne p0, v0, :cond_8

    invoke-static {p1}, Lhe/C;->g(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_8
    if-lt p0, v0, :cond_63

    const/16 v0, 0x8

    if-gt p0, v0, :cond_63

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_17

    sget-object p0, Lhe/C;->d:[B

    return-object p0

    :cond_17
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    shl-int v3, v1, p0

    add-int/lit8 v4, v3, -0x1

    ushr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_29
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v7, v10, :cond_5c

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-ne v10, v9, :cond_38

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_38
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v9, :cond_45

    add-int/lit8 v10, v10, 0x1

    :cond_45
    and-int v9, v10, v5

    if-eqz v9, :cond_4b

    move v9, v1

    goto :goto_4c

    :cond_4b
    move v9, v6

    :goto_4c
    if-eqz v9, :cond_4f

    sub-int/2addr v10, v3

    :cond_4f
    if-lez v8, :cond_53

    add-int/lit8 v7, v7, -0x1

    :cond_53
    add-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    move v8, v7

    move v7, p0

    goto :goto_29

    :cond_5c
    if-le v0, v8, :cond_62

    invoke-static {v2, v8}, Lhe/C;->s([BI)[B

    move-result-object v2

    :cond_62
    return-object v2

    :cond_63
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/math/BigInteger;)I
    .registers 2

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method

.method public static j(Lhe/i;)Lhe/B;
    .registers 3

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1}, Lhe/e;->z(Lhe/i;Ljava/lang/String;)Lhe/r;

    move-result-object p0

    invoke-static {p0}, Lhe/C;->k(Lhe/r;)Lhe/B;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lhe/r;)Lhe/B;
    .registers 2

    instance-of v0, p0, Lhe/B;

    if-eqz v0, :cond_7

    check-cast p0, Lhe/B;

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method

.method public static l(I)I
    .registers 3

    sget-object v0, Lhe/C;->b:[I

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lhe/C;->o(I[II)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .registers 3

    sget-object v0, Lhe/C;->b:[I

    invoke-static {p0, v0, p1}, Lhe/C;->o(I[II)I

    move-result p0

    return p0
.end method

.method public static n(I[I)I
    .registers 3

    const/16 v0, 0x10

    invoke-static {p0, p1, v0}, Lhe/C;->o(I[II)I

    move-result p0

    return p0
.end method

.method public static o(I[II)I
    .registers 5

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_c

    aget v1, p1, v0

    if-ge p0, v1, :cond_9

    goto :goto_c

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    :goto_c
    const/4 p0, 0x2

    add-int/2addr v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static p(Lhe/i;IZ)Lhe/B;
    .registers 5

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    new-instance v1, Lhe/C$b;

    invoke-direct {v1, p1, p2, p0, v0}, Lhe/C$b;-><init>(IZLhe/i;Lhe/e;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lhe/e;->E(Lhe/i;Ljava/lang/String;Lhe/q;)Lhe/r;

    move-result-object p0

    check-cast p0, Lhe/B;

    return-object p0
.end method

.method public static q(Lhe/i;Lhe/k;Lhe/B;Z)Lhe/B;
    .registers 6

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    new-instance v1, Lhe/C$c;

    invoke-direct {v1, p2, p3, p1}, Lhe/C$c;-><init>(Lhe/B;ZLhe/k;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Lhe/e;->E(Lhe/i;Ljava/lang/String;Lhe/q;)Lhe/r;

    move-result-object p0

    check-cast p0, Lhe/B;

    return-object p0
.end method

.method public static r([Lhe/i;I)[Lhe/i;
    .registers 4

    new-array p1, p1, [Lhe/i;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static s([BI)[B
    .registers 4

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static t([II)[I
    .registers 4

    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

###### Class he.AbstractC2827C.a (he.C$a)
.class public final Lhe/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/C;->c(Lhe/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    iput p1, p0, Lhe/C$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhe/r;)Lhe/r;
    .registers 5

    instance-of v0, p1, Lhe/B;

    if-eqz v0, :cond_7

    check-cast p1, Lhe/B;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const/4 v0, 0x0

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lhe/B;->b()I

    move-result v1

    iget v2, p0, Lhe/C$a;->a:I

    if-ne v1, v2, :cond_17

    invoke-virtual {p1, v0}, Lhe/B;->l(I)V

    return-object p1

    :cond_17
    new-instance v1, Lhe/B;

    invoke-direct {v1}, Lhe/B;-><init>()V

    iput v0, v1, Lhe/B;->a:I

    iget v0, p0, Lhe/C$a;->a:I

    iput v0, v1, Lhe/B;->b:I

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lhe/B;->c()[Lhe/i;

    move-result-object v0

    iput-object v0, v1, Lhe/B;->c:[Lhe/i;

    invoke-virtual {p1}, Lhe/B;->d()[Lhe/i;

    move-result-object v0

    iput-object v0, v1, Lhe/B;->d:[Lhe/i;

    invoke-virtual {p1}, Lhe/B;->f()Lhe/i;

    move-result-object v0

    iput-object v0, v1, Lhe/B;->e:Lhe/i;

    invoke-virtual {p1}, Lhe/B;->g()I

    move-result p1

    iput p1, v1, Lhe/B;->f:I

    :cond_3c
    return-object v1
.end method

###### Class he.AbstractC2827C.b (he.C$b)
.class public final Lhe/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/C;->p(Lhe/i;IZ)Lhe/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lhe/i;

.field public final synthetic d:Lhe/e;


# direct methods
.method public constructor <init>(IZLhe/i;Lhe/e;)V
    .registers 5

    iput p1, p0, Lhe/C$b;->a:I

    iput-boolean p2, p0, Lhe/C$b;->b:Z

    iput-object p3, p0, Lhe/C$b;->c:Lhe/i;

    iput-object p4, p0, Lhe/C$b;->d:Lhe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhe/r;)Lhe/r;
    .registers 15

    instance-of v0, p1, Lhe/B;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lhe/B;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    iget v0, p0, Lhe/C$b;->a:I

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v4, v0, -0x2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    iget-boolean v6, p0, Lhe/C$b;->b:Z

    invoke-virtual {p0, p1, v0, v4, v6}, Lhe/C$b;->b(Lhe/B;IIZ)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {p1}, Lhe/B;->a()I

    return-object p1

    :cond_27
    new-instance v4, Lhe/B;

    invoke-direct {v4}, Lhe/B;-><init>()V

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Lhe/B;->a()I

    move-result v6

    iput v6, v4, Lhe/B;->a:I

    invoke-virtual {p1}, Lhe/B;->b()I

    move-result v6

    iput v6, v4, Lhe/B;->b:I

    invoke-virtual {p1}, Lhe/B;->c()[Lhe/i;

    move-result-object v6

    invoke-virtual {p1}, Lhe/B;->d()[Lhe/i;

    move-result-object v7

    invoke-virtual {p1}, Lhe/B;->f()Lhe/i;

    move-result-object p1

    goto :goto_4a

    :cond_47
    move-object p1, v1

    move-object v6, p1

    move-object v7, v6

    :goto_4a
    iget v8, v4, Lhe/B;->b:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    shl-int v2, v5, v2

    const/4 v8, 0x0

    if-nez v6, :cond_61

    invoke-static {}, Lhe/C;->a()[Lhe/i;

    move-result-object v6

    move v9, v8

    goto :goto_62

    :cond_61
    array-length v9, v6

    :goto_62
    if-ge v9, v2, :cond_ff

    invoke-static {v6, v2}, Lhe/C;->b([Lhe/i;I)[Lhe/i;

    move-result-object v6

    if-ne v2, v5, :cond_74

    iget-object v1, p0, Lhe/C$b;->c:Lhe/i;

    invoke-virtual {v1}, Lhe/i;->B()Lhe/i;

    move-result-object v1

    aput-object v1, v6, v8

    goto/16 :goto_ff

    :cond_74
    if-nez v9, :cond_7c

    iget-object v10, p0, Lhe/C$b;->c:Lhe/i;

    aput-object v10, v6, v8

    move v10, v5

    goto :goto_7d

    :cond_7c
    move v10, v9

    :goto_7d
    if-ne v2, v3, :cond_89

    iget-object v3, p0, Lhe/C$b;->c:Lhe/i;

    invoke-virtual {v3}, Lhe/i;->K()Lhe/i;

    move-result-object v3

    aput-object v3, v6, v5

    goto/16 :goto_f8

    :cond_89
    add-int/lit8 v5, v10, -0x1

    aget-object v5, v6, v5

    if-nez p1, :cond_eb

    aget-object p1, v6, v8

    invoke-virtual {p1}, Lhe/i;->M()Lhe/i;

    move-result-object p1

    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v11

    if-nez v11, :cond_eb

    iget-object v11, p0, Lhe/C$b;->d:Lhe/e;

    invoke-static {v11}, Lhe/c;->o(Lhe/e;)Z

    move-result v11

    if-eqz v11, :cond_eb

    iget-object v11, p0, Lhe/C$b;->d:Lhe/e;

    invoke-virtual {v11}, Lhe/e;->v()I

    move-result v11

    const/16 v12, 0x40

    if-lt v11, v12, :cond_eb

    iget-object v11, p0, Lhe/C$b;->d:Lhe/e;

    invoke-virtual {v11}, Lhe/e;->s()I

    move-result v11

    if-eq v11, v3, :cond_bc

    const/4 v3, 0x3

    if-eq v11, v3, :cond_bc

    const/4 v3, 0x4

    if-eq v11, v3, :cond_bc

    goto :goto_eb

    :cond_bc
    invoke-virtual {p1, v8}, Lhe/i;->s(I)Lhe/f;

    move-result-object v1

    iget-object v3, p0, Lhe/C$b;->d:Lhe/e;

    invoke-virtual {p1}, Lhe/i;->q()Lhe/f;

    move-result-object v11

    invoke-virtual {v11}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {p1}, Lhe/i;->r()Lhe/f;

    move-result-object v12

    invoke-virtual {v12}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Lhe/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lhe/i;

    move-result-object v3

    invoke-virtual {v1}, Lhe/f;->p()Lhe/f;

    move-result-object v11

    invoke-virtual {v11, v1}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v12

    invoke-virtual {v5, v11}, Lhe/i;->F(Lhe/f;)Lhe/i;

    move-result-object v5

    invoke-virtual {v5, v12}, Lhe/i;->H(Lhe/f;)Lhe/i;

    move-result-object v5

    if-nez v9, :cond_ec

    aput-object v5, v6, v8

    goto :goto_ec

    :cond_eb
    :goto_eb
    move-object v3, p1

    :cond_ec
    :goto_ec
    if-ge v10, v2, :cond_f8

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v5, v3}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object v5

    aput-object v5, v6, v10

    move v10, v11

    goto :goto_ec

    :cond_f8
    :goto_f8
    iget-object v3, p0, Lhe/C$b;->d:Lhe/e;

    sub-int v5, v2, v9

    invoke-virtual {v3, v6, v9, v5, v1}, Lhe/e;->D([Lhe/i;IILhe/f;)V

    :cond_ff
    :goto_ff
    iget-boolean v1, p0, Lhe/C$b;->b:Z

    if-eqz v1, :cond_11c

    if-nez v7, :cond_108

    new-array v7, v2, [Lhe/i;

    goto :goto_10f

    :cond_108
    array-length v8, v7

    if-ge v8, v2, :cond_10f

    invoke-static {v7, v2}, Lhe/C;->b([Lhe/i;I)[Lhe/i;

    move-result-object v7

    :cond_10f
    :goto_10f
    if-ge v8, v2, :cond_11c

    aget-object v1, v6, v8

    invoke-virtual {v1}, Lhe/i;->A()Lhe/i;

    move-result-object v1

    aput-object v1, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_10f

    :cond_11c
    iput-object v6, v4, Lhe/B;->c:[Lhe/i;

    iput-object v7, v4, Lhe/B;->d:[Lhe/i;

    iput-object p1, v4, Lhe/B;->e:Lhe/i;

    iput v0, v4, Lhe/B;->f:I

    return-object v4
.end method

.method public final b(Lhe/B;IIZ)Z
    .registers 7

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lhe/B;->g()I

    move-result v0

    invoke-virtual {p1}, Lhe/B;->b()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt v0, p2, :cond_28

    invoke-virtual {p1}, Lhe/B;->c()[Lhe/i;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lhe/C$b;->c([Lhe/i;I)Z

    move-result p2

    if-eqz p2, :cond_28

    if-eqz p4, :cond_26

    invoke-virtual {p1}, Lhe/B;->d()[Lhe/i;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lhe/C$b;->c([Lhe/i;I)Z

    move-result p1

    if-eqz p1, :cond_28

    :cond_26
    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method public final c([Lhe/i;I)Z
    .registers 3

    if-eqz p1, :cond_7

    array-length p1, p1

    if-lt p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

###### Class he.AbstractC2827C.c (he.C$c)
.class public final Lhe/C$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/C;->q(Lhe/i;Lhe/k;Lhe/B;Z)Lhe/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhe/B;

.field public final synthetic b:Z

.field public final synthetic c:Lhe/k;


# direct methods
.method public constructor <init>(Lhe/B;ZLhe/k;)V
    .registers 4

    iput-object p1, p0, Lhe/C$c;->a:Lhe/B;

    iput-boolean p2, p0, Lhe/C$c;->b:Z

    iput-object p3, p0, Lhe/C$c;->c:Lhe/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lhe/B;IIZ)Z
    .registers 6

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lhe/B;->g()I

    move-result v0

    if-lt v0, p2, :cond_20

    invoke-virtual {p1}, Lhe/B;->c()[Lhe/i;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lhe/C$c;->c([Lhe/i;I)Z

    move-result p2

    if-eqz p2, :cond_20

    if-eqz p4, :cond_1e

    invoke-virtual {p1}, Lhe/B;->d()[Lhe/i;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lhe/C$c;->c([Lhe/i;I)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method private c([Lhe/i;I)Z
    .registers 3

    if-eqz p1, :cond_7

    array-length p1, p1

    if-lt p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method


# virtual methods
.method public a(Lhe/r;)Lhe/r;
    .registers 10

    instance-of v0, p1, Lhe/B;

    if-eqz v0, :cond_7

    check-cast p1, Lhe/B;

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, Lhe/C$c;->a:Lhe/B;

    invoke-virtual {v0}, Lhe/B;->g()I

    move-result v0

    iget-object v1, p0, Lhe/C$c;->a:Lhe/B;

    invoke-virtual {v1}, Lhe/B;->c()[Lhe/i;

    move-result-object v1

    array-length v1, v1

    iget-boolean v2, p0, Lhe/C$c;->b:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lhe/C$c;->b(Lhe/B;IIZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lhe/B;->a()I

    return-object p1

    :cond_21
    new-instance p1, Lhe/B;

    invoke-direct {p1}, Lhe/B;-><init>()V

    iget-object v1, p0, Lhe/C$c;->a:Lhe/B;

    invoke-virtual {v1}, Lhe/B;->e()I

    move-result v1

    iput v1, p1, Lhe/B;->a:I

    iget-object v1, p0, Lhe/C$c;->a:Lhe/B;

    invoke-virtual {v1}, Lhe/B;->f()Lhe/i;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-object v2, p0, Lhe/C$c;->c:Lhe/k;

    invoke-interface {v2, v1}, Lhe/k;->a(Lhe/i;)Lhe/i;

    move-result-object v1

    iput-object v1, p1, Lhe/B;->e:Lhe/i;

    :cond_3e
    iget-object v1, p0, Lhe/C$c;->a:Lhe/B;

    invoke-virtual {v1}, Lhe/B;->c()[Lhe/i;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Lhe/i;

    const/4 v4, 0x0

    move v5, v4

    :goto_49
    array-length v6, v1

    if-ge v5, v6, :cond_59

    iget-object v6, p0, Lhe/C$c;->c:Lhe/k;

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Lhe/k;->a(Lhe/i;)Lhe/i;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    :cond_59
    iput-object v3, p1, Lhe/B;->c:[Lhe/i;

    iput v0, p1, Lhe/B;->f:I

    iget-boolean v0, p0, Lhe/C$c;->b:Z

    if-eqz v0, :cond_72

    new-array v0, v2, [Lhe/i;

    :goto_63
    if-ge v4, v2, :cond_70

    aget-object v1, v3, v4

    invoke-virtual {v1}, Lhe/i;->A()Lhe/i;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_63

    :cond_70
    iput-object v0, p1, Lhe/B;->d:[Lhe/i;

    :cond_72
    return-object p1
.end method
