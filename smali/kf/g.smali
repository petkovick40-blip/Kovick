###### Class kf.g (kf.g)
.class public Lkf/g;
.super Lkf/C;
.source "SourceFile"


# instance fields
.field public b:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_10

    .line 2
    iput p1, p0, Lkf/C;->a:I

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lkf/g;->b:[I

    return-void

    :cond_10
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Negative length."

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IILjava/security/SecureRandom;)V
    .registers 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p1, :cond_2f

    .line 4
    iput p1, p0, Lkf/C;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lkf/g;->b:[I

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_13
    if-ge v2, p1, :cond_1a

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1a
    :goto_1a
    if-ge v1, p2, :cond_2e

    invoke-static {p3, p1}, Lkf/B;->a(Ljava/security/SecureRandom;I)I

    move-result v2

    aget v3, v0, v2

    invoke-virtual {p0, v3}, Lkf/g;->m(I)V

    add-int/lit8 p1, p1, -0x1

    aget v3, v0, p1

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2e
    return-void

    :cond_2f
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "The hamming weight is greater than the length of vector."

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .registers 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lkf/C;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    new-array v1, v0, [I

    iput-object v1, p0, Lkf/g;->b:[I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v2, v0

    :goto_10
    if-ltz v2, :cond_1d

    iget-object v3, p0, Lkf/g;->b:[I

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    :cond_1d
    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_2b

    iget-object p2, p0, Lkf/g;->b:[I

    aget v2, p2, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v2

    aput p1, p2, v0

    :cond_2b
    return-void
.end method

.method public constructor <init>(I[I)V
    .registers 6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2b

    .line 8
    iput p1, p0, Lkf/C;->a:I

    add-int/lit8 v0, p1, 0x1f

    shr-int/lit8 v0, v0, 0x5

    array-length v1, p2

    if-ne v1, v0, :cond_23

    invoke-static {p2}, Lkf/t;->a([I)[I

    move-result-object p2

    iput-object p2, p0, Lkf/g;->b:[I

    and-int/lit8 p1, p1, 0x1f

    if-eqz p1, :cond_22

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget v2, p2, v0

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p1, v2

    aput p1, p2, v0

    :cond_22
    return-void

    :cond_23
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "length mismatch"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "negative length"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkf/g;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Lkf/C;->a:I

    iput v0, p0, Lkf/C;->a:I

    iget-object p1, p1, Lkf/g;->b:[I

    invoke-static {p1}, Lkf/t;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lkf/g;->b:[I

    return-void
.end method

.method public constructor <init>([II)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkf/g;->b:[I

    iput p2, p0, Lkf/C;->a:I

    return-void
.end method

.method public static f(I[B)Lkf/g;
    .registers 4

    if-ltz p0, :cond_1b

    add-int/lit8 v0, p0, 0x7

    shr-int/lit8 v0, v0, 0x3

    array-length v1, p1

    if-gt v1, v0, :cond_13

    new-instance v0, Lkf/g;

    invoke-static {p1}, Lkf/v;->k([B)[I

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkf/g;-><init>(I[I)V

    return-object v0

    :cond_13
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "length mismatch"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "negative length"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lkf/C;)Lkf/C;
    .registers 5

    instance-of v0, p1, Lkf/g;

    if-eqz v0, :cond_33

    check-cast p1, Lkf/g;

    iget v0, p0, Lkf/C;->a:I

    iget v1, p1, Lkf/C;->a:I

    if-ne v0, v1, :cond_2b

    iget-object p1, p1, Lkf/g;->b:[I

    invoke-static {p1}, Lkf/t;->a([I)[I

    move-result-object p1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_23

    aget v1, p1, v0

    iget-object v2, p0, Lkf/g;->b:[I

    aget v2, v2, v0

    xor-int/2addr v1, v2

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_23
    new-instance v0, Lkf/g;

    iget v1, p0, Lkf/C;->a:I

    invoke-direct {v0, v1, p1}, Lkf/g;-><init>(I[I)V

    return-object v0

    :cond_2b
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "vector is not defined over GF(2)"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .registers 3

    iget v0, p0, Lkf/C;->a:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lkf/g;->b:[I

    invoke-static {v1, v0}, Lkf/v;->j([II)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .registers 4

    iget-object v0, p0, Lkf/g;->b:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_5
    if-ltz v0, :cond_12

    iget-object v2, p0, Lkf/g;->b:[I

    aget v2, v2, v0

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    return v0

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_12
    return v1
.end method

.method public e(Lkf/x;)Lkf/C;
    .registers 9

    invoke-virtual {p1}, Lkf/x;->c()[I

    move-result-object p1

    iget v0, p0, Lkf/C;->a:I

    array-length v1, p1

    if-ne v0, v1, :cond_32

    new-instance v1, Lkf/g;

    invoke-direct {v1, v0}, Lkf/g;-><init>(I)V

    const/4 v0, 0x0

    :goto_f
    array-length v2, p1

    if-ge v0, v2, :cond_31

    iget-object v2, p0, Lkf/g;->b:[I

    aget v3, p1, v0

    shr-int/lit8 v4, v3, 0x5

    aget v2, v2, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lkf/g;->b:[I

    shr-int/lit8 v3, v0, 0x5

    aget v5, v2, v3

    and-int/lit8 v6, v0, 0x1f

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    aput v4, v2, v3

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_31
    return-object v1

    :cond_32
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "length mismatch"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lkf/g;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lkf/g;

    iget v0, p0, Lkf/C;->a:I

    iget v2, p1, Lkf/C;->a:I

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lkf/g;->b:[I

    iget-object p1, p1, Lkf/g;->b:[I

    invoke-static {v0, p1}, Lkf/t;->b([I[I)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v1, 0x1

    :cond_19
    return v1
.end method

.method public g(I)Lkf/g;
    .registers 7

    iget v0, p0, Lkf/C;->a:I

    if-gt p1, v0, :cond_2d

    if-ne p1, v0, :cond_c

    new-instance p1, Lkf/g;

    invoke-direct {p1, p0}, Lkf/g;-><init>(Lkf/g;)V

    return-object p1

    :cond_c
    new-instance v0, Lkf/g;

    invoke-direct {v0, p1}, Lkf/g;-><init>(I)V

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    iget-object v2, p0, Lkf/g;->b:[I

    iget-object v3, v0, Lkf/g;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_2c

    iget-object v2, v0, Lkf/g;->b:[I

    iget-object v3, p0, Lkf/g;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    shl-int p1, v4, p1

    sub-int/2addr p1, v4

    and-int/2addr p1, v3

    aput p1, v2, v1

    :cond_2c
    return-object v0

    :cond_2d
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Lkf/g;
    .registers 10

    iget v0, p0, Lkf/C;->a:I

    if-gt p1, v0, :cond_5a

    if-ne p1, v0, :cond_c

    new-instance p1, Lkf/g;

    invoke-direct {p1, p0}, Lkf/g;-><init>(Lkf/g;)V

    return-object p1

    :cond_c
    new-instance v0, Lkf/g;

    invoke-direct {v0, p1}, Lkf/g;-><init>(I)V

    iget v1, p0, Lkf/C;->a:I

    sub-int v2, v1, p1

    shr-int/lit8 v2, v2, 0x5

    sub-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 p1, p1, 0x1f

    shr-int/lit8 p1, p1, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_52

    :goto_21
    add-int/lit8 v4, p1, -0x1

    if-ge v3, v4, :cond_3a

    iget-object v4, v0, Lkf/g;->b:[I

    iget-object v5, p0, Lkf/g;->b:[I

    add-int/lit8 v6, v2, 0x1

    aget v2, v5, v2

    ushr-int/2addr v2, v1

    aget v5, v5, v6

    rsub-int/lit8 v7, v1, 0x20

    shl-int/2addr v5, v7

    or-int/2addr v2, v5

    aput v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto :goto_21

    :cond_3a
    iget-object p1, v0, Lkf/g;->b:[I

    iget-object v3, p0, Lkf/g;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget v2, v3, v2

    ushr-int/2addr v2, v1

    aput v2, p1, v4

    array-length v6, v3

    if-ge v5, v6, :cond_59

    aget v3, v3, v5

    rsub-int/lit8 v1, v1, 0x20

    shl-int v1, v3, v1

    or-int/2addr v1, v2

    aput v1, p1, v4

    goto :goto_59

    :cond_52
    iget-object v1, p0, Lkf/g;->b:[I

    iget-object v4, v0, Lkf/g;->b:[I

    invoke-static {v1, v2, v4, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_59
    :goto_59
    return-object v0

    :cond_5a
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "invalid length"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lkf/C;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkf/g;->b:[I

    invoke-static {v1}, Lof/a;->v0([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i([I)Lkf/g;
    .registers 10

    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    iget v2, p0, Lkf/C;->a:I

    if-gt v1, v2, :cond_31

    new-instance v1, Lkf/g;

    invoke-direct {v1, v0}, Lkf/g;-><init>(I)V

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_30

    iget-object v3, p0, Lkf/g;->b:[I

    aget v4, p1, v2

    shr-int/lit8 v5, v4, 0x5

    aget v3, v3, v5

    and-int/lit8 v4, v4, 0x1f

    const/4 v5, 0x1

    shl-int v4, v5, v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_2d

    iget-object v3, v1, Lkf/g;->b:[I

    shr-int/lit8 v4, v2, 0x5

    aget v6, v3, v4

    and-int/lit8 v7, v2, 0x1f

    shl-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_30
    return-object v1

    :cond_31
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "invalid index set"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(I)I
    .registers 4

    iget v0, p0, Lkf/C;->a:I

    if-ge p1, v0, :cond_12

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lkf/g;->b:[I

    aget v0, v1, v0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v0, v1

    ushr-int p1, v0, p1

    return p1

    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public k()I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_3
    iget-object v3, p0, Lkf/g;->b:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1d

    aget v3, v3, v1

    move v4, v0

    :goto_b
    const/16 v5, 0x20

    if-ge v4, v5, :cond_1a

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_15

    add-int/lit8 v2, v2, 0x1

    :cond_15
    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1d
    return v2
.end method

.method public l()[I
    .registers 2

    iget-object v0, p0, Lkf/g;->b:[I

    return-object v0
.end method

.method public m(I)V
    .registers 6

    iget v0, p0, Lkf/C;->a:I

    if-ge p1, v0, :cond_13

    iget-object v0, p0, Lkf/g;->b:[I

    shr-int/lit8 v1, p1, 0x5

    aget v2, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v3, 0x1

    shl-int p1, v3, p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public n(Lkf/h;)Lkf/j;
    .registers 10

    invoke-virtual {p1}, Lkf/h;->d()I

    move-result v0

    iget v1, p0, Lkf/C;->a:I

    rem-int v2, v1, v0

    if-nez v2, :cond_3a

    div-int/2addr v1, v0

    new-array v0, v1, [I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_10
    if-ltz v1, :cond_34

    invoke-virtual {p1}, Lkf/h;->d()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_17
    if-ltz v4, :cond_31

    ushr-int/lit8 v5, v3, 0x5

    and-int/lit8 v6, v3, 0x1f

    iget-object v7, p0, Lkf/g;->b:[I

    aget v5, v7, v5

    ushr-int/2addr v5, v6

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_2c

    aget v5, v0, v1

    shl-int v6, v2, v4

    xor-int/2addr v5, v6

    aput v5, v0, v1

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_17

    :cond_31
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_34
    new-instance v1, Lkf/j;

    invoke-direct {v1, p1, v0}, Lkf/j;-><init>(Lkf/h;[I)V

    return-object v1

    :cond_3a
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "conversion is impossible"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget v2, p0, Lkf/C;->a:I

    if-ge v1, v2, :cond_2f

    if-eqz v1, :cond_15

    and-int/lit8 v2, v1, 0x1f

    if-nez v2, :cond_15

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_15
    shr-int/lit8 v2, v1, 0x5

    and-int/lit8 v3, v1, 0x1f

    iget-object v4, p0, Lkf/g;->b:[I

    aget v2, v4, v2

    const/4 v4, 0x1

    shl-int v3, v4, v3

    and-int/2addr v2, v3

    if-nez v2, :cond_29

    const/16 v2, 0x30

    :goto_25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2c

    :cond_29
    const/16 v2, 0x31

    goto :goto_25

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
