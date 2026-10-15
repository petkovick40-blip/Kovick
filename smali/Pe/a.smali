###### Class Pe.a (Pe.a)
.class public final LPe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LPe/a;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LPe/a;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILkf/g;)[B
    .registers 10

    iget v0, p2, Lkf/C;->a:I

    if-ne v0, p0, :cond_64

    invoke-virtual {p2}, Lkf/g;->k()I

    move-result v0

    if-ne v0, p1, :cond_64

    invoke-virtual {p2}, Lkf/g;->l()[I

    move-result-object p2

    invoke-static {p0, p1}, Lkf/u;->a(II)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, LPe/a;->a:Ljava/math/BigInteger;

    const/4 v2, 0x0

    move v3, p0

    :goto_16
    if-ge v2, p0, :cond_5f

    sub-int v4, v3, p1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    shr-int/lit8 v4, v2, 0x5

    aget v4, p2, v4

    and-int/lit8 v5, v2, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_5c

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    if-ne v3, v4, :cond_47

    sget-object p1, LPe/a;->b:Ljava/math/BigInteger;

    :goto_44
    move-object v0, p1

    move p1, v4

    goto :goto_5c

    :cond_47
    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sub-int v0, v3, v4

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_44

    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_5f
    invoke-static {v1}, Lkf/b;->f(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_64
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "vector has wrong length or hamming weight"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(II[B)Lkf/g;
    .registers 10

    if-lt p0, p1, :cond_68

    invoke-static {p0, p1}, Lkf/u;->a(II)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-gez p2, :cond_60

    new-instance p2, Lkf/g;

    invoke-direct {p2, p0}, Lkf/g;-><init>(I)V

    const/4 v2, 0x0

    move v3, p0

    :goto_19
    if-ge v2, p0, :cond_5f

    sub-int v4, v3, p1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gtz v4, :cond_5c

    invoke-virtual {p2, v2}, Lkf/g;->m(I)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v4, p1, -0x1

    if-ne v3, v4, :cond_47

    sget-object p1, LPe/a;->b:Ljava/math/BigInteger;

    :goto_44
    move-object v0, p1

    move p1, v4

    goto :goto_5c

    :cond_47
    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sub-int v0, v3, v4

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_44

    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_5f
    return-object p2

    :cond_60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encoded number too large."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n < t"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(II[B)[B
    .registers 13

    if-lt p0, p1, :cond_c2

    invoke-static {p0, p1}, Lkf/u;->a(II)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    const/16 v4, 0x8

    if-nez v1, :cond_17

    add-int/lit8 v3, v3, -0x1

    move v1, v4

    :cond_17
    shr-int/lit8 v5, p0, 0x3

    and-int/lit8 v6, p0, 0x7

    if-nez v6, :cond_20

    add-int/lit8 v5, v5, -0x1

    goto :goto_21

    :cond_20
    move v4, v6

    :goto_21
    add-int/lit8 v6, v5, 0x1

    new-array v7, v6, [B

    array-length v8, p2

    const/4 v9, 0x0

    if-ge v8, v6, :cond_35

    array-length v4, p2

    invoke-static {p2, v9, v7, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    :goto_2e
    if-ge p2, v6, :cond_41

    aput-byte v9, v7, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2e

    :cond_35
    invoke-static {p2, v9, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v4, v2, v4

    sub-int/2addr v4, v2

    aget-byte p2, p2, v5

    and-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, v7, v5

    :cond_41
    sget-object p2, LPe/a;->a:Ljava/math/BigInteger;

    move v5, p0

    move v4, v9

    :goto_45
    if-ge v4, p0, :cond_9e

    new-instance v6, Ljava/math/BigInteger;

    sub-int v8, v5, p1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v5, v5, -0x1

    ushr-int/lit8 v6, v4, 0x3

    and-int/lit8 v8, v4, 0x7

    shl-int v8, v2, v8

    aget-byte v6, v7, v6

    and-int/2addr v6, v8

    int-to-byte v6, v6

    if-eqz v6, :cond_9b

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    add-int/lit8 v6, p1, -0x1

    if-ne v5, v6, :cond_7e

    sget-object p1, LPe/a;->b:Ljava/math/BigInteger;

    :goto_7b
    move-object v0, p1

    move p1, v6

    goto :goto_9b

    :cond_7e
    new-instance v8, Ljava/math/BigInteger;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    sub-int v8, v5, v6

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_7b

    :cond_9b
    :goto_9b
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    :cond_9e
    add-int/lit8 p0, v3, 0x1

    new-array p1, p0, [B

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p2

    array-length v0, p2

    if-ge v0, p0, :cond_b5

    array-length v0, p2

    invoke-static {p2, v9, p1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    :goto_ae
    if-ge p2, p0, :cond_c1

    aput-byte v9, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_ae

    :cond_b5
    invoke-static {p2, v9, p1, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int p0, v2, v1

    sub-int/2addr p0, v2

    aget-byte p2, p2, v3

    and-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p1, v3

    :cond_c1
    return-object p1

    :cond_c2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n < t"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
