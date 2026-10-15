###### Class he.y (he.y)
.class public Lhe/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:B = 0x4t

.field public static final e:B = 0x10t

.field public static final f:[Lhe/F;

.field public static final g:[[B

.field public static final h:[Lhe/F;

.field public static final i:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 25

    sget-object v0, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lhe/y;->a:Ljava/math/BigInteger;

    sget-object v2, Lhe/d;->c:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lhe/y;->b:Ljava/math/BigInteger;

    sget-object v2, Lhe/d;->d:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lhe/y;->c:Ljava/math/BigInteger;

    new-instance v4, Lhe/F;

    sget-object v12, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-direct {v4, v0, v12}, Lhe/F;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v6, Lhe/F;

    invoke-direct {v6, v2, v1}, Lhe/F;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v8, Lhe/F;

    invoke-direct {v8, v1, v1}, Lhe/F;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v10, Lhe/F;

    invoke-direct {v10, v0, v1}, Lhe/F;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    filled-new-array/range {v3 .. v11}, [Lhe/F;

    move-result-object v3

    sput-object v3, Lhe/y;->f:[Lhe/F;

    const/4 v3, 0x1

    new-array v5, v3, [B

    const/4 v13, 0x0

    aput-byte v3, v5, v13

    const/4 v14, 0x3

    new-array v7, v14, [B

    fill-array-data v7, :array_a2

    new-array v9, v14, [B

    fill-array-data v9, :array_a8

    const/4 v10, 0x0

    const/4 v15, 0x4

    new-array v11, v15, [B

    fill-array-data v11, :array_ae

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v4 .. v11}, [[B

    move-result-object v4

    sput-object v4, Lhe/y;->g:[[B

    new-instance v4, Lhe/F;

    invoke-direct {v4, v0, v12}, Lhe/F;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v5, Lhe/F;

    invoke-direct {v5, v2, v0}, Lhe/F;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v2, Lhe/F;

    invoke-direct {v2, v1, v0}, Lhe/F;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Lhe/F;

    invoke-direct {v1, v0, v0}, Lhe/F;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    filled-new-array/range {v16 .. v24}, [Lhe/F;

    move-result-object v0

    sput-object v0, Lhe/y;->h:[Lhe/F;

    new-array v5, v3, [B

    aput-byte v3, v5, v13

    new-array v7, v14, [B

    fill-array-data v7, :array_b4

    new-array v9, v14, [B

    fill-array-data v9, :array_ba

    new-array v11, v15, [B

    fill-array-data v11, :array_c0

    const/4 v4, 0x0

    filled-new-array/range {v4 .. v11}, [[B

    move-result-object v0

    sput-object v0, Lhe/y;->i:[[B

    return-void

    nop

    :array_a2
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_a8
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_ae
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_b4
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_ba
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_c0
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lhe/w;
    .registers 8

    add-int/lit8 v0, p4, 0x5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p5

    sub-int v1, p4, v0

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v1, p3

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sub-int/2addr v0, p5

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_31

    sget-object p0, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_31
    new-instance p0, Lhe/w;

    invoke-direct {p0, p1, p5}, Lhe/w;-><init>(Ljava/math/BigInteger;I)V

    return-object p0
.end method

.method public static b(BIZ)[Ljava/math/BigInteger;
    .registers 8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    goto :goto_f

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_f
    if-eqz p2, :cond_19

    sget-object p2, Lhe/d;->c:Ljava/math/BigInteger;

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_1d

    :cond_19
    sget-object p2, Lhe/d;->a:Ljava/math/BigInteger;

    sget-object v1, Lhe/d;->b:Ljava/math/BigInteger;

    :goto_1d
    move v2, v0

    :goto_1e
    if-ge v2, p1, :cond_36

    if-ne p0, v0, :cond_24

    move-object v3, v1

    goto :goto_28

    :cond_24
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    :goto_28
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    move-object v1, p2

    move-object p2, v4

    goto :goto_1e

    :cond_36
    filled-new-array {p2, v1}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)B
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x1

    :goto_5
    int-to-byte p0, p0

    return p0
.end method

.method public static d(Lhe/e$b;)B
    .registers 2

    invoke-virtual {p0}, Lhe/e$b;->N()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lhe/e;->o()Lhe/f;

    move-result-object p0

    invoke-virtual {p0}, Lhe/f;->j()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, -0x1

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Koblitz curve (ABC), TNAF multiplication not possible"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lhe/f;)B
    .registers 1

    invoke-virtual {p0}, Lhe/f;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, -0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x1

    :goto_9
    int-to-byte p0, p0

    return p0
.end method

.method public static f(Lhe/i$b;B)[Lhe/i$b;
    .registers 7

    if-nez p1, :cond_5

    sget-object p1, Lhe/y;->g:[[B

    goto :goto_7

    :cond_5
    sget-object p1, Lhe/y;->i:[[B

    :goto_7
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lhe/i$b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    array-length v1, p1

    const/4 v2, 0x3

    :goto_13
    if-ge v2, v1, :cond_22

    ushr-int/lit8 v3, v2, 0x1

    aget-object v4, p1, v2

    invoke-static {p0, v4}, Lhe/y;->k(Lhe/i$b;[B)Lhe/i$b;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_13

    :cond_22
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhe/e;->C([Lhe/i;)V

    return-object v0
.end method

.method public static g(Ljava/math/BigInteger;)I
    .registers 2

    if-eqz p0, :cond_16

    sget-object v0, Lhe/d;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    sget-object v0, Lhe/d;->e:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x2

    return p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "h (Cofactor) must be 2 or 4"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(IILjava/math/BigInteger;)[Ljava/math/BigInteger;
    .registers 5

    invoke-static {p1}, Lhe/y;->c(I)B

    move-result v0

    invoke-static {p2}, Lhe/y;->g(Ljava/math/BigInteger;)I

    move-result p2

    add-int/lit8 p0, p0, 0x3

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lhe/y;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, p1

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    aput-object v0, p0, v1

    :cond_23
    sget-object v0, Lhe/d;->b:Ljava/math/BigInteger;

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lhe/e$b;)[Ljava/math/BigInteger;
    .registers 5

    invoke-virtual {p0}, Lhe/e$b;->N()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p0}, Lhe/e;->v()I

    move-result v0

    invoke-virtual {p0}, Lhe/e;->o()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Lhe/y;->c(I)B

    move-result v2

    invoke-virtual {p0}, Lhe/e;->r()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lhe/y;->g(Ljava/math/BigInteger;)I

    move-result p0

    add-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lhe/y;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3d

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v3

    :cond_3d
    sget-object v2, Lhe/d;->b:Ljava/math/BigInteger;

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "si is defined for Koblitz curves only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(BI)Ljava/math/BigInteger;
    .registers 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_14

    if-ne p0, v1, :cond_d

    const-wide/16 p0, 0x6

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_d
    const-wide/16 p0, 0xa

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhe/y;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object p0

    sget-object v2, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    aget-object v1, p0, v1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lhe/d;->c:Ljava/math/BigInteger;

    aget-object p0, p0, v0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lhe/i$b;[B)Lhe/i$b;
    .registers 8

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object v0

    check-cast v0, Lhe/i$b;

    invoke-virtual {p0}, Lhe/i;->A()Lhe/i;

    move-result-object v1

    check-cast v1, Lhe/i$b;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_15
    if-ltz v2, :cond_30

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v2

    if-eqz v5, :cond_2d

    invoke-virtual {v0, v4}, Lhe/i$b;->P(I)Lhe/i$b;

    move-result-object v0

    if-lez v5, :cond_25

    move-object v4, p0

    goto :goto_26

    :cond_25
    move-object v4, v1

    :goto_26
    invoke-virtual {v0, v4}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object v0

    check-cast v0, Lhe/i$b;

    move v4, v3

    :cond_2d
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_30
    if-lez v4, :cond_36

    invoke-virtual {v0, v4}, Lhe/i$b;->P(I)Lhe/i$b;

    move-result-object v0

    :cond_36
    return-object v0
.end method

.method public static l(Lhe/i$b;Ljava/math/BigInteger;)Lhe/i$b;
    .registers 9

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    check-cast v0, Lhe/e$b;

    invoke-virtual {v0}, Lhe/e;->v()I

    move-result v2

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v1

    invoke-virtual {v1}, Lhe/f;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-static {v1}, Lhe/y;->c(I)B

    move-result v5

    invoke-virtual {v0}, Lhe/e$b;->K()[Ljava/math/BigInteger;

    move-result-object v4

    int-to-byte v3, v1

    const/16 v6, 0xa

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lhe/y;->p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lhe/F;

    move-result-object p1

    invoke-static {p0, p1}, Lhe/y;->m(Lhe/i$b;Lhe/F;)Lhe/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lhe/i$b;Lhe/F;)Lhe/i$b;
    .registers 3

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    check-cast v0, Lhe/e$b;

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v0

    invoke-static {v0}, Lhe/y;->e(Lhe/f;)B

    move-result v0

    invoke-static {v0, p1}, Lhe/y;->s(BLhe/F;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lhe/y;->k(Lhe/i$b;[B)Lhe/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static n(BLhe/w;Lhe/w;)Lhe/w;
    .registers 5

    invoke-virtual {p1, p1}, Lhe/w;->n(Lhe/w;)Lhe/w;

    move-result-object v0

    invoke-virtual {p1, p2}, Lhe/w;->n(Lhe/w;)Lhe/w;

    move-result-object p1

    invoke-virtual {p2, p2}, Lhe/w;->n(Lhe/w;)Lhe/w;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lhe/w;->r(I)Lhe/w;

    move-result-object p2

    if-ne p0, v1, :cond_1c

    invoke-virtual {v0, p1}, Lhe/w;->a(Lhe/w;)Lhe/w;

    move-result-object p0

    :goto_17
    invoke-virtual {p0, p2}, Lhe/w;->a(Lhe/w;)Lhe/w;

    move-result-object p0

    goto :goto_24

    :cond_1c
    const/4 v1, -0x1

    if-ne p0, v1, :cond_25

    invoke-virtual {v0, p1}, Lhe/w;->s(Lhe/w;)Lhe/w;

    move-result-object p0

    goto :goto_17

    :goto_24
    return-object p0

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(BLhe/F;)Ljava/math/BigInteger;
    .registers 5

    iget-object v0, p1, Lhe/F;->a:Ljava/math/BigInteger;

    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p1, Lhe/F;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lhe/F;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object p1, p1, Lhe/F;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    if-ne p0, v2, :cond_24

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_1f
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_2c

    :cond_24
    const/4 v2, -0x1

    if-ne p0, v2, :cond_2d

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_1f

    :goto_2c
    return-object p0

    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lhe/F;
    .registers 19

    move/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    aget-object v3, p3, v1

    aget-object v4, p3, v2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_e
    move v10, p1

    goto :goto_19

    :cond_10
    aget-object v3, p3, v1

    aget-object v4, p3, v2

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_e

    :goto_19
    invoke-static {v0, p1, v2}, Lhe/y;->b(BIZ)[Ljava/math/BigInteger;

    move-result-object v4

    aget-object v11, v4, v2

    aget-object v5, p3, v1

    move-object v4, p0

    move-object v6, v11

    move v7, p2

    move v8, p1

    move/from16 v9, p5

    invoke-static/range {v4 .. v9}, Lhe/y;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lhe/w;

    move-result-object v12

    aget-object v5, p3, v2

    invoke-static/range {v4 .. v9}, Lhe/y;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lhe/w;

    move-result-object v4

    invoke-static {v12, v4, v0}, Lhe/y;->q(Lhe/w;Lhe/w;B)Lhe/F;

    move-result-object v0

    iget-object v4, v0, Lhe/F;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    move-object v4, p0

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, p3, v2

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v5, v0, Lhe/F;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v2, p3, v2

    iget-object v4, v0, Lhe/F;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v1, p3, v1

    iget-object v0, v0, Lhe/F;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Lhe/F;

    invoke-direct {v1, v3, v0}, Lhe/F;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1
.end method

.method public static q(Lhe/w;Lhe/w;B)Lhe/F;
    .registers 11

    invoke-virtual {p0}, Lhe/w;->k()I

    move-result v0

    invoke-virtual {p1}, Lhe/w;->k()I

    move-result v1

    if-ne v1, v0, :cond_a8

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_19

    if-ne p2, v0, :cond_11

    goto :goto_19

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_19
    invoke-virtual {p0}, Lhe/w;->q()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Lhe/w;->q()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0, v2}, Lhe/w;->t(Ljava/math/BigInteger;)Lhe/w;

    move-result-object p0

    invoke-virtual {p1, v3}, Lhe/w;->t(Ljava/math/BigInteger;)Lhe/w;

    move-result-object p1

    invoke-virtual {p0, p0}, Lhe/w;->a(Lhe/w;)Lhe/w;

    move-result-object v4

    if-ne p2, v1, :cond_34

    invoke-virtual {v4, p1}, Lhe/w;->a(Lhe/w;)Lhe/w;

    move-result-object v4

    goto :goto_38

    :cond_34
    invoke-virtual {v4, p1}, Lhe/w;->s(Lhe/w;)Lhe/w;

    move-result-object v4

    :goto_38
    invoke-virtual {p1, p1}, Lhe/w;->a(Lhe/w;)Lhe/w;

    move-result-object v5

    invoke-virtual {v5, p1}, Lhe/w;->a(Lhe/w;)Lhe/w;

    move-result-object v5

    invoke-virtual {v5, p1}, Lhe/w;->a(Lhe/w;)Lhe/w;

    move-result-object p1

    if-ne p2, v1, :cond_4f

    invoke-virtual {p0, v5}, Lhe/w;->s(Lhe/w;)Lhe/w;

    move-result-object v5

    invoke-virtual {p0, p1}, Lhe/w;->a(Lhe/w;)Lhe/w;

    move-result-object p0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0, v5}, Lhe/w;->a(Lhe/w;)Lhe/w;

    move-result-object v5

    invoke-virtual {p0, p1}, Lhe/w;->s(Lhe/w;)Lhe/w;

    move-result-object p0

    :goto_57
    sget-object p1, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, p1}, Lhe/w;->f(Ljava/math/BigInteger;)I

    move-result v6

    const/4 v7, 0x0

    if-ltz v6, :cond_69

    sget-object v6, Lhe/y;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Lhe/w;->f(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_75

    goto :goto_71

    :cond_69
    sget-object v1, Lhe/d;->c:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Lhe/w;->f(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_74

    :goto_71
    move v1, v7

    move v7, p2

    goto :goto_75

    :cond_74
    move v1, v7

    :cond_75
    :goto_75
    sget-object v6, Lhe/y;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v6}, Lhe/w;->f(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_87

    invoke-virtual {v5, p1}, Lhe/w;->f(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_90

    :goto_83
    neg-int p0, p2

    int-to-byte v7, p0

    :cond_85
    move v0, v1

    goto :goto_90

    :cond_87
    sget-object p1, Lhe/y;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lhe/w;->f(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_85

    goto :goto_83

    :cond_90
    :goto_90
    int-to-long p0, v0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long p1, v7

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance p2, Lhe/F;

    invoke-direct {p2, p0, p1}, Lhe/F;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p2

    :cond_a8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lambda0 and lambda1 do not have same scale"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lhe/i$b;)Lhe/i$b;
    .registers 1

    invoke-virtual {p0}, Lhe/i$b;->O()Lhe/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static s(BLhe/F;)[B
    .registers 11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    goto :goto_f

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_f
    invoke-static {p0, p1}, Lhe/y;->o(BLhe/F;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1e

    add-int/lit8 v1, v1, 0x4

    goto :goto_20

    :cond_1e
    const/16 v1, 0x22

    :goto_20
    new-array v1, v1, [B

    iget-object v2, p1, Lhe/F;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lhe/F;->b:Ljava/math/BigInteger;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_29
    sget-object v6, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    goto :goto_3f

    :cond_38
    add-int/2addr v4, v0

    new-array p0, v4, [B

    invoke-static {v1, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_3f
    :goto_3f
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_6f

    sget-object v4, Lhe/d;->c:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v7, Lhe/d;->e:Ljava/math/BigInteger;

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    if-ne v4, v0, :cond_67

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    move-result-object v2

    goto :goto_6d

    :cond_67
    sget-object v4, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :goto_6d
    move v4, v5

    goto :goto_71

    :cond_6f
    aput-byte v3, v1, v5

    :goto_71
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v6

    if-ne p0, v0, :cond_7c

    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_80

    :cond_7c
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_80
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    goto :goto_29
.end method

.method public static t(BLhe/F;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lhe/F;)[B
    .registers 14

    const/4 v0, 0x1

    if-eq p0, v0, :cond_f

    const/4 v1, -0x1

    if-ne p0, v1, :cond_7

    goto :goto_f

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mu must be 1 or -1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_f
    invoke-static {p0, p1}, Lhe/y;->o(BLhe/F;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1f

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p2

    goto :goto_21

    :cond_1f
    add-int/lit8 v1, p2, 0x22

    :goto_21
    new-array p2, v1, [B

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p1, Lhe/F;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lhe/F;->b:Ljava/math/BigInteger;

    const/4 v3, 0x0

    move v4, v3

    :goto_2d
    sget-object v5, Lhe/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto :goto_3d

    :cond_3c
    return-object p2

    :cond_3d
    :goto_3d
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_8b

    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-ltz v6, :cond_59

    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_59
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    if-gez v5, :cond_66

    neg-int v5, v5

    int-to-byte v5, v5

    move v6, v3

    goto :goto_67

    :cond_66
    move v6, v0

    :goto_67
    if-eqz v6, :cond_7a

    aget-object v6, p5, v5

    iget-object v6, v6, Lhe/F;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v5, p5, v5

    iget-object v5, v5, Lhe/F;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_8d

    :cond_7a
    aget-object v6, p5, v5

    iget-object v6, v6, Lhe/F;->a:Ljava/math/BigInteger;

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v5, p5, v5

    iget-object v5, v5, Lhe/F;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_8d

    :cond_8b
    aput-byte v3, p2, v4

    :goto_8d
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v5

    if-ne p0, v0, :cond_98

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_9c

    :cond_98
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_9c
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_2d
.end method
