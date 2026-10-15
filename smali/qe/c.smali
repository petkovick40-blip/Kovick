###### Class qe.AbstractC3568c (qe.c)
.class public abstract Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3fffffff

.field public static final b:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[I[I)I
    .registers 7

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v0, p0, :cond_17

    aget v2, p1, v0

    aget v3, p2, v0

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p1, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    aget v0, p1, p0

    aget p2, p2, p0

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aput v0, p1, p0

    shr-int/lit8 p0, v0, 0x1e

    return p0
.end method

.method public static b([I[I[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lqe/c;->l([I[I[I)I

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([I[I[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lqe/c;->m([I[I[I)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Inverse does not exist."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(II[I)V
    .registers 6

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v0, p0, :cond_16

    aget v2, p2, v0

    xor-int/2addr v2, p1

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    aput v1, p2, v0

    shr-int/lit8 v1, v2, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    aget v0, p2, p0

    xor-int/2addr v0, p1

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    aput v0, p2, p0

    return-void
.end method

.method public static e(II[I[I)V
    .registers 11

    add-int/lit8 p0, p0, -0x1

    aget v0, p2, p0

    shr-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_9
    const v4, 0x3fffffff    # 1.9999999f

    if-ge v2, p0, :cond_20

    aget v5, p2, v2

    aget v6, p3, v2

    and-int/2addr v6, v0

    add-int/2addr v5, v6

    xor-int/2addr v5, p1

    sub-int/2addr v5, p1

    add-int/2addr v5, v3

    and-int v3, v5, v4

    aput v3, p2, v2

    shr-int/lit8 v3, v5, 0x1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_20
    aget v2, p2, p0

    aget v5, p3, p0

    and-int/2addr v0, v5

    add-int/2addr v2, v0

    xor-int v0, v2, p1

    sub-int/2addr v0, p1

    add-int/2addr v0, v3

    aput v0, p2, p0

    shr-int/lit8 p1, v0, 0x1f

    move v0, v1

    :goto_2f
    if-ge v1, p0, :cond_41

    aget v2, p2, v1

    aget v3, p3, v1

    and-int/2addr v3, p1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    and-int v0, v2, v4

    aput v0, p2, v1

    shr-int/lit8 v0, v2, 0x1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_41
    aget v1, p2, p0

    aget p3, p3, p0

    and-int/2addr p1, p3

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    aput v1, p2, p0

    return-void
.end method

.method public static f(I[II[II)V
    .registers 11

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    if-lez p0, :cond_24

    :goto_5
    const/16 v3, 0x20

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_18

    add-int/lit8 v3, p2, 0x1

    aget p2, p1, p2

    int-to-long v4, p2

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    add-int/lit8 v0, v0, 0x1e

    move p2, v3

    goto :goto_5

    :cond_18
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x20

    add-int/lit8 p0, p0, -0x20

    move p4, v4

    goto :goto_3

    :cond_24
    return-void
.end method

.method public static g(III[I)I
    .registers 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v6, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_7
    const/16 v7, 0x1e

    if-ge v2, v7, :cond_34

    shr-int/lit8 v7, p0, 0x1f

    and-int/lit8 v8, p2, 0x1

    neg-int v8, v8

    xor-int v9, p1, v7

    sub-int/2addr v9, v7

    xor-int v10, v3, v7

    sub-int/2addr v10, v7

    xor-int v11, v4, v7

    sub-int/2addr v11, v7

    and-int/2addr v9, v8

    add-int/2addr p2, v9

    and-int v9, v10, v8

    add-int/2addr v5, v9

    and-int v9, v11, v8

    add-int/2addr v6, v9

    and-int/2addr v7, v8

    xor-int/2addr p0, v7

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr p0, v8

    and-int v8, p2, v7

    add-int/2addr p1, v8

    and-int v8, v5, v7

    add-int/2addr v3, v8

    and-int/2addr v7, v6

    add-int/2addr v4, v7

    shr-int/2addr p2, v0

    shl-int/2addr v3, v0

    shl-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_34
    aput v3, p3, v1

    aput v4, p3, v0

    const/4 p1, 0x2

    aput v5, p3, p1

    const/4 p1, 0x3

    aput v6, p3, p1

    return p0
.end method

.method public static h(III[I)I
    .registers 21

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1e

    move/from16 v3, p1

    move/from16 v4, p2

    move v6, v0

    move v9, v6

    move v7, v1

    move v8, v7

    move v5, v2

    move/from16 v2, p0

    :goto_f
    const/4 v10, -0x1

    shl-int v11, v10, v5

    or-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v11

    shr-int/2addr v4, v11

    shl-int/2addr v6, v11

    shl-int/2addr v7, v11

    sub-int/2addr v2, v11

    sub-int/2addr v5, v11

    const/4 v11, 0x2

    if-gtz v5, :cond_29

    aput v6, p3, v1

    aput v7, p3, v0

    aput v8, p3, v11

    const/4 v0, 0x3

    aput v9, p3, v0

    return v2

    :cond_29
    if-gez v2, :cond_4c

    neg-int v2, v2

    neg-int v3, v3

    neg-int v6, v6

    neg-int v7, v7

    add-int/lit8 v12, v2, 0x1

    if-le v12, v5, :cond_34

    move v12, v5

    :cond_34
    rsub-int/lit8 v12, v12, 0x20

    ushr-int/2addr v10, v12

    and-int/lit8 v10, v10, 0x3f

    mul-int v12, v4, v3

    mul-int v13, v4, v4

    sub-int/2addr v13, v11

    mul-int/2addr v13, v12

    and-int/2addr v10, v13

    move v14, v4

    move v4, v3

    move v3, v14

    move v15, v8

    move v8, v6

    move v6, v15

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_5f

    :cond_4c
    add-int/lit8 v11, v2, 0x1

    if-le v11, v5, :cond_51

    move v11, v5

    :cond_51
    rsub-int/lit8 v11, v11, 0x20

    ushr-int/2addr v10, v11

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v11, v3, 0x1

    and-int/lit8 v11, v11, 0x4

    shl-int/2addr v11, v0

    add-int/2addr v11, v3

    neg-int v11, v11

    mul-int/2addr v11, v4

    and-int/2addr v10, v11

    :goto_5f
    mul-int v11, v3, v10

    add-int/2addr v4, v11

    mul-int v11, v6, v10

    add-int/2addr v8, v11

    mul-int/2addr v10, v7

    add-int/2addr v9, v10

    goto :goto_f
.end method

.method public static i(I[II[II)V
    .registers 14

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    if-lez p0, :cond_2d

    const/16 v3, 0x1e

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_1d

    add-int/lit8 v4, p2, 0x1

    aget p2, p1, p2

    int-to-long v5, p2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    shl-long/2addr v5, v0

    or-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x20

    move p2, v4

    :cond_1d
    add-int/lit8 v4, p4, 0x1

    long-to-int v5, v1

    const v6, 0x3fffffff    # 1.9999999f

    and-int/2addr v5, v6

    aput v5, p3, p4

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1e

    add-int/lit8 p0, p0, -0x1e

    move p4, v4

    goto :goto_3

    :cond_2d
    return-void
.end method

.method public static j(I)I
    .registers 3

    mul-int/lit8 v0, p0, 0x31

    const/16 v1, 0x2e

    if-ge p0, v1, :cond_9

    const/16 p0, 0x50

    goto :goto_b

    :cond_9
    const/16 p0, 0x2f

    :goto_b
    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public static k(I)I
    .registers 3

    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v0

    mul-int v0, p0, v1

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, v0

    return p0
.end method

.method public static l([I[I[I)I
    .registers 22

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    div-int/lit8 v1, v1, 0x1e

    const/4 v4, 0x4

    new-array v10, v4, [I

    new-array v11, v1, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    const/4 v9, 0x0

    aput v3, v12, v9

    move-object/from16 v4, p1

    invoke-static {v2, v4, v9, v14, v9}, Lqe/c;->i(I[II[II)V

    invoke-static {v2, v0, v9, v15, v9}, Lqe/c;->i(I[II[II)V

    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v0, v15, v9

    invoke-static {v0}, Lqe/c;->k(I)I

    move-result v0

    invoke-static {v2}, Lqe/c;->j(I)I

    move-result v8

    const/4 v4, -0x1

    move v7, v9

    :goto_39
    if-ge v7, v8, :cond_5d

    aget v5, v13, v9

    aget v6, v14, v9

    invoke-static {v4, v5, v6, v10}, Lqe/c;->g(III[I)I

    move-result v16

    move v4, v1

    move-object v5, v11

    move-object v6, v12

    move/from16 v17, v7

    move-object v7, v10

    move/from16 v18, v8

    move v8, v0

    move v3, v9

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lqe/c;->p(I[I[I[II[I)V

    invoke-static {v1, v13, v14, v10}, Lqe/c;->q(I[I[I[I)V

    add-int/lit8 v7, v17, 0x1e

    move v9, v3

    move/from16 v4, v16

    move/from16 v8, v18

    const/4 v3, 0x1

    goto :goto_39

    :cond_5d
    move v3, v9

    add-int/lit8 v0, v1, -0x1

    aget v0, v13, v0

    shr-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v0, v13}, Lqe/c;->d(II[I)V

    invoke-static {v1, v0, v11, v15}, Lqe/c;->e(II[I[I)V

    move-object/from16 v0, p2

    invoke-static {v2, v11, v3, v0, v3}, Lqe/c;->f(I[II[II)V

    const/4 v0, 0x1

    invoke-static {v1, v13, v0}, Lqe/o;->N(I[II)I

    move-result v0

    invoke-static {v1, v14}, Lqe/o;->R(I[I)I

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method

.method public static m([I[I[I)Z
    .registers 24

    move-object/from16 v0, p0

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x5

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1d

    div-int/lit8 v1, v1, 0x1e

    const/4 v4, 0x4

    new-array v10, v4, [I

    new-array v11, v1, [I

    new-array v12, v1, [I

    new-array v13, v1, [I

    new-array v14, v1, [I

    new-array v15, v1, [I

    const/4 v9, 0x0

    aput v3, v12, v9

    move-object/from16 v4, p1

    invoke-static {v2, v4, v9, v14, v9}, Lqe/c;->i(I[II[II)V

    invoke-static {v2, v0, v9, v15, v9}, Lqe/c;->i(I[II[II)V

    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x1

    aget v4, v14, v0

    or-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    mul-int/lit8 v5, v1, 0x1e

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v2

    sub-int/2addr v4, v5

    rsub-int/lit8 v4, v4, -0x1

    aget v5, v15, v9

    invoke-static {v5}, Lqe/c;->k(I)I

    move-result v16

    invoke-static {v2}, Lqe/c;->j(I)I

    move-result v8

    move v7, v1

    move v5, v9

    :goto_4a
    invoke-static {v7, v14}, Lqe/o;->d0(I[I)Z

    move-result v6

    if-nez v6, :cond_a1

    if-lt v5, v8, :cond_53

    return v9

    :cond_53
    add-int/lit8 v17, v5, 0x1e

    aget v5, v13, v9

    aget v6, v14, v9

    invoke-static {v4, v5, v6, v10}, Lqe/c;->h(III[I)I

    move-result v18

    move v4, v1

    move-object v5, v11

    move-object v6, v12

    move v3, v7

    move-object v7, v10

    move/from16 v19, v8

    move/from16 v8, v16

    move-object/from16 v20, v12

    move v12, v9

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lqe/c;->p(I[I[I[II[I)V

    invoke-static {v3, v13, v14, v10}, Lqe/c;->q(I[I[I[I)V

    add-int/lit8 v7, v3, -0x1

    aget v4, v13, v7

    aget v5, v14, v7

    add-int/lit8 v7, v3, -0x2

    shr-int/lit8 v6, v7, 0x1f

    shr-int/lit8 v8, v4, 0x1f

    xor-int/2addr v8, v4

    or-int/2addr v6, v8

    shr-int/lit8 v8, v5, 0x1f

    xor-int/2addr v8, v5

    or-int/2addr v6, v8

    if-nez v6, :cond_95

    aget v6, v13, v7

    shl-int/lit8 v4, v4, 0x1e

    or-int/2addr v4, v6

    aput v4, v13, v7

    aget v4, v14, v7

    shl-int/lit8 v5, v5, 0x1e

    or-int/2addr v4, v5

    aput v4, v14, v7

    add-int/lit8 v7, v3, -0x1

    goto :goto_96

    :cond_95
    move v7, v3

    :goto_96
    move v9, v12

    move/from16 v5, v17

    move/from16 v4, v18

    move/from16 v8, v19

    move-object/from16 v12, v20

    const/4 v3, 0x1

    goto :goto_4a

    :cond_a1
    move v3, v7

    move v12, v9

    add-int/lit8 v7, v3, -0x1

    aget v4, v13, v7

    shr-int/lit8 v4, v4, 0x1f

    aget v0, v11, v0

    shr-int/lit8 v0, v0, 0x1f

    if-gez v0, :cond_b3

    invoke-static {v1, v11, v15}, Lqe/c;->a(I[I[I)I

    move-result v0

    :cond_b3
    if-gez v4, :cond_bc

    invoke-static {v1, v11}, Lqe/c;->n(I[I)I

    move-result v0

    invoke-static {v3, v13}, Lqe/c;->n(I[I)I

    :cond_bc
    invoke-static {v3, v13}, Lqe/o;->c0(I[I)Z

    move-result v3

    if-nez v3, :cond_c3

    return v12

    :cond_c3
    if-gez v0, :cond_c8

    invoke-static {v1, v11, v15}, Lqe/c;->a(I[I[I)I

    :cond_c8
    move-object/from16 v0, p2

    invoke-static {v2, v11, v12, v0, v12}, Lqe/c;->f(I[II[II)V

    const/4 v0, 0x1

    return v0
.end method

.method public static n(I[I)I
    .registers 5

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v0, p0, :cond_14

    aget v2, p1, v0

    sub-int/2addr v1, v2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v2, v1

    aput v2, p1, v0

    shr-int/lit8 v1, v1, 0x1e

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    aget v0, p1, p0

    sub-int/2addr v1, v0

    aput v1, p1, p0

    shr-int/lit8 p0, v1, 0x1e

    return p0
.end method

.method public static o([I)[I
    .registers 8

    array-length v0, p0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-array v2, v0, [I

    add-int/lit8 v3, v0, -0x1

    aget v4, p0, v3

    ushr-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x2

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x4

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x8

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    or-int/2addr v4, v5

    :cond_1b
    const/4 v5, 0x0

    :goto_1c
    if-eq v5, v0, :cond_27

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_27
    aget v5, v2, v3

    and-int/2addr v5, v4

    aput v5, v2, v3

    invoke-static {v0, v2, p0}, Lqe/o;->X(I[I[I)Z

    move-result v5

    if-nez v5, :cond_1b

    return-object v2
.end method

.method public static p(I[I[I[II[I)V
    .registers 38

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    add-int/lit8 v7, v0, -0x1

    aget v8, p1, v7

    shr-int/lit8 v8, v8, 0x1f

    aget v9, p2, v7

    shr-int/lit8 v9, v9, 0x1f

    and-int v10, v2, v8

    and-int v11, v4, v9

    add-int/2addr v10, v11

    and-int/2addr v8, v5

    and-int/2addr v9, v6

    add-int/2addr v8, v9

    aget v9, p5, v1

    aget v11, p1, v1

    aget v1, p2, v1

    int-to-long v12, v2

    int-to-long v14, v11

    mul-long v16, v12, v14

    int-to-long v3, v4

    int-to-long v1, v1

    mul-long v18, v3, v1

    move-wide/from16 v20, v3

    add-long v3, v18, v16

    move-wide/from16 v16, v12

    int-to-long v11, v5

    mul-long/2addr v14, v11

    int-to-long v5, v6

    mul-long/2addr v1, v5

    add-long/2addr v1, v14

    long-to-int v13, v3

    mul-int v13, v13, p4

    add-int/2addr v13, v10

    const v14, 0x3fffffff    # 1.9999999f

    and-int/2addr v13, v14

    sub-int/2addr v10, v13

    long-to-int v13, v1

    mul-int v13, v13, p4

    add-int/2addr v13, v8

    and-int/2addr v13, v14

    sub-int/2addr v8, v13

    int-to-long v14, v9

    int-to-long v9, v10

    mul-long v18, v14, v9

    add-long v18, v18, v3

    int-to-long v3, v8

    mul-long/2addr v14, v3

    add-long/2addr v14, v1

    const/16 v1, 0x1e

    shr-long v18, v18, v1

    shr-long/2addr v14, v1

    move-wide/from16 p3, v14

    move-wide/from16 v14, v18

    const/4 v2, 0x1

    :goto_5b
    if-ge v2, v0, :cond_a2

    aget v8, p5, v2

    aget v13, p1, v2

    aget v1, p2, v2

    move-wide/from16 v30, v3

    move v4, v2

    int-to-long v2, v13

    mul-long v22, v16, v2

    int-to-long v0, v1

    mul-long v24, v20, v0

    add-long v26, v24, v22

    move v13, v7

    int-to-long v7, v8

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide/from16 v28, v14

    invoke-static/range {v22 .. v29}, LO0/k;->a(JJJJ)J

    move-result-wide v14

    mul-long/2addr v2, v11

    mul-long/2addr v0, v5

    add-long v26, v0, v2

    move-wide/from16 v24, v30

    move-wide/from16 v28, p3

    invoke-static/range {v22 .. v29}, LO0/k;->a(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v4, -0x1

    long-to-int v3, v14

    const v7, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v7

    aput v3, p1, v2

    const/16 v3, 0x1e

    shr-long/2addr v14, v3

    long-to-int v8, v0

    and-int/2addr v8, v7

    aput v8, p2, v2

    shr-long/2addr v0, v3

    add-int/lit8 v2, v4, 0x1

    move-wide/from16 p3, v0

    move v1, v3

    move v7, v13

    move-wide/from16 v3, v30

    move/from16 v0, p0

    goto :goto_5b

    :cond_a2
    move v13, v7

    long-to-int v0, v14

    aput v0, p1, v13

    move-wide/from16 v14, p3

    long-to-int v0, v14

    aput v0, p2, v13

    return-void
.end method

.method public static q(I[I[I[I)V
    .registers 32

    move/from16 v0, p0

    const/4 v1, 0x0

    aget v2, p3, v1

    const/4 v3, 0x1

    aget v4, p3, v3

    const/4 v5, 0x2

    aget v5, p3, v5

    const/4 v6, 0x3

    aget v6, p3, v6

    aget v7, p1, v1

    aget v1, p2, v1

    int-to-long v8, v2

    int-to-long v10, v7

    mul-long v12, v8, v10

    int-to-long v14, v4

    int-to-long v1, v1

    mul-long v16, v14, v1

    add-long v16, v16, v12

    int-to-long v4, v5

    mul-long/2addr v10, v4

    int-to-long v6, v6

    mul-long/2addr v1, v6

    add-long/2addr v1, v10

    const/16 v10, 0x1e

    shr-long v11, v16, v10

    shr-long/2addr v1, v10

    move v13, v3

    :goto_27
    if-ge v13, v0, :cond_63

    aget v3, p1, v13

    aget v10, p2, v13

    move-wide/from16 v24, v1

    int-to-long v0, v3

    mul-long v18, v8, v0

    int-to-long v2, v10

    move-wide/from16 v26, v14

    move-wide/from16 v16, v2

    move-wide/from16 v20, v11

    invoke-static/range {v14 .. v21}, LO0/k;->a(JJJJ)J

    move-result-wide v10

    mul-long v22, v4, v0

    move-wide/from16 v18, v6

    move-wide/from16 v20, v2

    invoke-static/range {v18 .. v25}, LO0/k;->a(JJJJ)J

    move-result-wide v0

    add-int/lit8 v2, v13, -0x1

    long-to-int v3, v10

    const v12, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v12

    aput v3, p1, v2

    const/16 v3, 0x1e

    shr-long/2addr v10, v3

    long-to-int v14, v0

    and-int/2addr v12, v14

    aput v12, p2, v2

    shr-long v1, v0, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    move-wide v11, v10

    move-wide/from16 v14, v26

    move v10, v3

    const/4 v3, 0x1

    goto :goto_27

    :cond_63
    move-wide/from16 v24, v1

    move v0, v3

    add-int/lit8 v0, p0, -0x1

    long-to-int v1, v11

    aput v1, p1, v0

    move-wide/from16 v1, v24

    long-to-int v1, v1

    aput v1, p2, v0

    return-void
.end method
