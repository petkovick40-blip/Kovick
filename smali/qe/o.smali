###### Class qe.AbstractC3580o (qe.o)
.class public abstract Lqe/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I[JI[JI)V
    .registers 5

    invoke-static {p1, p2, p3, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A0(I[III)I
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_12

    add-int v1, p2, v0

    aget v2, p1, v1

    shl-int/lit8 v3, v2, 0x1

    ushr-int/lit8 p3, p3, 0x1f

    or-int/2addr p3, v3

    aput p3, p1, v1

    add-int/lit8 v0, v0, 0x1

    move p3, v2

    goto :goto_1

    :cond_12
    ushr-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static B(I[J[J)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static B0(I[III[II)I
    .registers 10

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_14

    add-int v1, p2, v0

    aget v1, p1, v1

    add-int v2, p5, v0

    shl-int/lit8 v3, v1, 0x1

    ushr-int/lit8 p3, p3, 0x1f

    or-int/2addr p3, v3

    aput p3, p4, v2

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_1

    :cond_14
    ushr-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static C(I[J)[J
    .registers 4

    new-array v0, p0, [J

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static C0(I[II[I)I
    .registers 7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_10

    aget v1, p1, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v2

    aput p2, p3, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_1

    :cond_10
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static D(I)[I
    .registers 1

    new-array p0, p0, [I

    return-object p0
.end method

.method public static D0(I[JIJ[JI)J
    .registers 14

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x3f

    if-ge v0, p0, :cond_16

    add-int v2, p2, v0

    aget-wide v2, p1, v2

    add-int v4, p6, v0

    const/4 v5, 0x1

    shl-long v5, v2, v5

    ushr-long/2addr p3, v1

    or-long/2addr p3, v5

    aput-wide p3, p5, v4

    add-int/lit8 v0, v0, 0x1

    move-wide p3, v2

    goto :goto_1

    :cond_16
    ushr-long p0, p3, v1

    return-wide p0
.end method

.method public static E(I)[J
    .registers 1

    new-array p0, p0, [J

    return-object p0
.end method

.method public static E0(I[III)I
    .registers 8

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_10

    aget v1, p1, v0

    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int/2addr p3, v3

    or-int/2addr p3, v2

    aput p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_1

    :cond_10
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static F(II[II[II[II)I
    .registers 20

    and-int/lit8 v0, p1, 0x1

    neg-int v0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v7, p0

    :goto_e
    if-ge v6, v7, :cond_2a

    add-int v8, p3, v6

    aget v8, p2, v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    add-int v10, p5, v6

    aget v10, p4, v10

    int-to-long v10, v10

    and-long/2addr v10, v0

    sub-long/2addr v8, v10

    add-long/2addr v8, v4

    add-int v4, p7, v6

    long-to-int v5, v8

    aput v5, p6, v4

    const/16 v4, 0x20

    shr-long v4, v8, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_2a
    long-to-int v0, v4

    return v0
.end method

.method public static F0(I[IIII)I
    .registers 10

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_12

    add-int v1, p2, v0

    aget v2, p1, v1

    shl-int v3, v2, p3

    neg-int v4, p3

    ushr-int/2addr p4, v4

    or-int/2addr p4, v3

    aput p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    move p4, v2

    goto :goto_1

    :cond_12
    neg-int p0, p3

    ushr-int p0, p4, p0

    return p0
.end method

.method public static G(II[I[I[I)I
    .registers 15

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_d
    if-ge p1, p0, :cond_23

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p4, p1

    const/16 v4, 0x20

    shr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_23
    long-to-int p0, v4

    return p0
.end method

.method public static G0(I[IIII[II)I
    .registers 12

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_14

    add-int v1, p2, v0

    aget v1, p1, v1

    add-int v2, p6, v0

    shl-int v3, v1, p3

    neg-int v4, p3

    ushr-int/2addr p4, v4

    or-int/2addr p4, v3

    aput p4, p5, v2

    add-int/lit8 v0, v0, 0x1

    move p4, v1

    goto :goto_1

    :cond_14
    neg-int p0, p3

    ushr-int p0, p4, p0

    return p0
.end method

.method public static H(I[I)I
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, -0x1

    if-ge v1, p0, :cond_11

    aget v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, p1, v1

    if-eq v3, v2, :cond_e

    return v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_11
    return v2
.end method

.method public static H0(I[III[I)I
    .registers 9

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_10

    aget v1, p1, v0

    shl-int v2, v1, p2

    neg-int v3, p2

    ushr-int/2addr p3, v3

    or-int/2addr p3, v2

    aput p3, p4, v0

    add-int/lit8 v0, v0, 0x1

    move p3, v1

    goto :goto_1

    :cond_10
    neg-int p0, p2

    ushr-int p0, p3, p0

    return p0
.end method

.method public static I(I[I[I)I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    const/4 v2, -0x1

    if-ge v1, p0, :cond_19

    aget v3, p1, v1

    add-int/lit8 v3, v3, -0x1

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eq v3, v2, :cond_2

    :goto_f
    if-ge v1, p0, :cond_18

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_18
    return v0

    :cond_19
    return v2
.end method

.method public static I0(I[JIIJ)J
    .registers 13

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_12

    add-int v1, p2, v0

    aget-wide v2, p1, v1

    shl-long v4, v2, p3

    neg-int v6, p3

    ushr-long/2addr p4, v6

    or-long/2addr p4, v4

    aput-wide p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    move-wide p4, v2

    goto :goto_1

    :cond_12
    neg-int p0, p3

    ushr-long p0, p4, p0

    return-wide p0
.end method

.method public static J(I[II)I
    .registers 5

    :goto_0
    const/4 v0, -0x1

    if-ge p2, p0, :cond_10

    aget v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, p2

    if-eq v1, v0, :cond_d

    const/4 p0, 0x0

    return p0

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_10
    return v0
.end method

.method public static J0(I[JIIJ[JI)J
    .registers 15

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_14

    add-int v1, p2, v0

    aget-wide v1, p1, v1

    add-int v3, p7, v0

    shl-long v4, v1, p3

    neg-int v6, p3

    ushr-long/2addr p4, v6

    or-long/2addr p4, v4

    aput-wide p4, p6, v3

    add-int/lit8 v0, v0, 0x1

    move-wide p4, v1

    goto :goto_1

    :cond_14
    neg-int p0, p3

    ushr-long p0, p4, p0

    return-wide p0
.end method

.method public static K(I[III)I
    .registers 7

    :goto_0
    const/4 v0, -0x1

    if-ge p3, p0, :cond_12

    add-int v1, p2, p3

    aget v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, p1, v1

    if-eq v2, v0, :cond_f

    const/4 p0, 0x0

    return p0

    :cond_f
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_12
    return v0
.end method

.method public static K0(I[II[II)V
    .registers 16

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    move v2, p0

    move v3, v0

    :cond_5
    add-int/lit8 v2, v2, -0x1

    add-int v4, p2, v2

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    mul-long/2addr v4, v4

    add-int/lit8 v8, v3, -0x1

    add-int/2addr v8, p4

    shl-int/lit8 v1, v1, 0x1f

    const/16 v9, 0x21

    ushr-long v9, v4, v9

    long-to-int v9, v9

    or-int/2addr v1, v9

    aput v1, p3, v8

    add-int/lit8 v3, v3, -0x2

    add-int v1, p4, v3

    const/4 v8, 0x1

    ushr-long v9, v4, v8

    long-to-int v9, v9

    aput v9, p3, v1

    long-to-int v1, v4

    if-gtz v2, :cond_5

    add-int/lit8 v1, p4, 0x2

    const-wide/16 v2, 0x0

    :goto_31
    if-ge v8, p0, :cond_55

    invoke-static {p1, p2, v8, p3, p4}, Lqe/o;->M0([III[II)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    aget v4, p3, v1

    int-to-long v4, v4

    and-long/2addr v4, v6

    add-long/2addr v2, v4

    add-int/lit8 v4, v1, 0x1

    long-to-int v5, v2

    aput v5, p3, v1

    const/16 v5, 0x20

    ushr-long/2addr v2, v5

    aget v9, p3, v4

    int-to-long v9, v9

    and-long/2addr v9, v6

    add-long/2addr v2, v9

    add-int/lit8 v1, v1, 0x2

    long-to-int v9, v2

    aput v9, p3, v4

    ushr-long/2addr v2, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_55
    aget p0, p1, p2

    shl-int/lit8 p0, p0, 0x1f

    invoke-static {v0, p3, p4, p0}, Lqe/o;->A0(I[III)I

    return-void
.end method

.method public static L(I[II[II[II)Z
    .registers 15

    invoke-static {p0, p1, p2, p3, p4}, Lqe/o;->W(I[II[II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {p0 .. p6}, Lqe/o;->O0(I[II[II[II)I

    goto :goto_14

    :cond_a
    move v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lqe/o;->O0(I[II[II[II)I

    :goto_14
    return v0
.end method

.method public static L0(I[I[I)V
    .registers 16

    shl-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    move v2, p0

    move v3, v0

    move v4, v1

    :goto_6
    add-int/lit8 v2, v2, -0x1

    aget v5, p1, v2

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    mul-long/2addr v5, v5

    add-int/lit8 v9, v3, -0x1

    shl-int/lit8 v4, v4, 0x1f

    const/16 v10, 0x21

    ushr-long v10, v5, v10

    long-to-int v10, v10

    or-int/2addr v4, v10

    aput v4, p2, v9

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x1

    ushr-long v9, v5, v4

    long-to-int v9, v9

    aput v9, p2, v3

    long-to-int v5, v5

    if-gtz v2, :cond_58

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    move v3, v2

    :goto_2d
    if-ge v4, p0, :cond_50

    invoke-static {p1, v4, p2}, Lqe/o;->N0([II[I)I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-long/2addr v5, v9

    aget v9, p2, v3

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-long/2addr v5, v9

    add-int/lit8 v9, v3, 0x1

    long-to-int v10, v5

    aput v10, p2, v3

    const/16 v10, 0x20

    ushr-long/2addr v5, v10

    aget v11, p2, v9

    int-to-long v11, v11

    and-long/2addr v11, v7

    add-long/2addr v5, v11

    add-int/2addr v3, v2

    long-to-int v11, v5

    aput v11, p2, v9

    ushr-long/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_50
    aget p0, p1, v1

    shl-int/lit8 p0, p0, 0x1f

    invoke-static {v0, p2, p0}, Lqe/o;->z0(I[II)I

    return-void

    :cond_58
    move v4, v5

    goto :goto_6
.end method

.method public static M(I[I[I)Z
    .registers 6

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_2
    if-ltz p0, :cond_f

    aget v1, p1, p0

    aget v2, p2, p0

    if-eq v1, v2, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_f
    return v0
.end method

.method public static M0([III[II)I
    .registers 19

    move/from16 v0, p2

    add-int v1, p1, v0

    aget v1, p0, v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v8, v7

    move-wide v6, v5

    move/from16 v5, p4

    :cond_14
    add-int v9, p1, v8

    aget v9, p0, v9

    int-to-long v9, v9

    and-long/2addr v9, v3

    mul-long/2addr v9, v1

    add-int v11, v0, v5

    aget v12, p3, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    add-long/2addr v9, v12

    add-long/2addr v9, v6

    long-to-int v6, v9

    aput v6, p3, v11

    const/16 v6, 0x20

    ushr-long v6, v9, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v0, :cond_14

    long-to-int v0, v6

    return v0
.end method

.method public static N(I[II)I
    .registers 6

    const/4 v0, 0x0

    aget v0, p1, v0

    xor-int/2addr p2, v0

    const/4 v0, 0x1

    move v1, v0

    :goto_6
    if-ge v1, p0, :cond_e

    aget v2, p1, v1

    or-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    ushr-int/lit8 p0, p2, 0x1

    and-int/lit8 p1, p2, 0x1

    or-int/2addr p0, p1

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static N0([II[I)I
    .registers 15

    aget v0, p0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :cond_c
    aget v7, p0, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-int v9, p1, v6

    aget v10, p2, v9

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, p2, v9

    const/16 v4, 0x20

    ushr-long v4, v7, v4

    add-int/lit8 v6, v6, 0x1

    if-lt v6, p1, :cond_c

    long-to-int p0, v4

    return p0
.end method

.method public static O(I[III)I
    .registers 7

    aget v0, p1, p2

    xor-int/2addr p3, v0

    const/4 v0, 0x1

    move v1, v0

    :goto_5
    if-ge v1, p0, :cond_f

    add-int v2, p2, v1

    aget v2, p1, v2

    or-int/2addr p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    ushr-int/lit8 p0, p3, 0x1

    and-int/lit8 p1, p3, 0x1

    or-int/2addr p0, p1

    sub-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static O0(I[II[II[II)I
    .registers 16

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_24

    add-int v3, p2, v2

    aget v3, p1, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, p4, v2

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    add-int v0, p6, v2

    long-to-int v1, v3

    aput v1, p5, v0

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_24
    long-to-int p0, v0

    return p0
.end method

.method public static P(I[II[II)I
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p0, :cond_11

    add-int v2, p2, v0

    aget v2, p1, v2

    add-int v3, p4, v0

    aget v3, p3, v3

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static P0(I[I[I[I)I
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1e

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1e
    long-to-int p0, v0

    return p0
.end method

.method public static Q(I[I[I)I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p0, :cond_d

    aget v2, p1, v0

    aget v3, p2, v0

    xor-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static Q0(II[II)I
    .registers 11

    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    add-int/lit8 v4, p3, 0x1

    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, v4

    shr-long v0, v2, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_29

    const/4 p0, 0x0

    goto :goto_2f

    :cond_29
    add-int/lit8 p3, p3, 0x2

    invoke-static {p0, p2, p3}, Lqe/o;->J(I[II)I

    move-result p0

    :goto_2f
    return p0
.end method

.method public static R(I[I)I
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p0, :cond_a

    aget v2, p1, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static R0(II[III)I
    .registers 12

    add-int v0, p3, p4

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v0

    shr-long v0, v3, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2b

    const/4 p0, 0x0

    goto :goto_31

    :cond_2b
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p2, p3, p4}, Lqe/o;->K(I[III)I

    move-result p0

    :goto_31
    return p0
.end method

.method public static S(I[II)I
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v0, p0, :cond_c

    add-int v2, p2, v0

    aget v2, p1, v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 p1, v1, 0x1

    or-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static S0(II[I)I
    .registers 11

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v5

    shr-long v1, v3, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_28

    goto :goto_2d

    :cond_28
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lqe/o;->J(I[II)I

    move-result v0

    :goto_2d
    return v0
.end method

.method public static T(ILjava/math/BigInteger;)[I
    .registers 5

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_25

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_25

    add-int/lit8 p0, p0, 0x1f

    shr-int/lit8 p0, p0, 0x5

    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_13
    if-ge v1, p0, :cond_24

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    aput v2, v0, v1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_24
    return-object v0

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static T0(II[II)I
    .registers 11

    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    add-int/lit8 v4, p3, 0x1

    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v2, v5

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, v4

    shr-long v0, v2, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_29

    const/4 p0, 0x0

    goto :goto_2e

    :cond_29
    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lqe/o;->K(I[III)I

    move-result p0

    :goto_2e
    return p0
.end method

.method public static U(ILjava/math/BigInteger;)[J
    .registers 6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_25

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, p0, :cond_25

    add-int/lit8 p0, p0, 0x3f

    shr-int/lit8 p0, p0, 0x6

    new-array v0, p0, [J

    const/4 v1, 0x0

    :goto_13
    if-ge v1, p0, :cond_24

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_24
    return-object v0

    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static U0(I[II[II[II)I
    .registers 18

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, p0

    :goto_4
    if-ge v2, v3, :cond_2a

    add-int v4, p6, v2

    aget v5, p5, v4

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    add-int v9, p2, v2

    aget v9, p1, v9

    int-to-long v9, v9

    and-long/2addr v9, v7

    sub-long/2addr v5, v9

    add-int v9, p4, v2

    aget v9, p3, v9

    int-to-long v9, v9

    and-long/2addr v7, v9

    sub-long/2addr v5, v7

    add-long/2addr v5, v0

    long-to-int v0, v5

    aput v0, p5, v4

    const/16 v0, 0x20

    shr-long v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2a
    long-to-int v0, v0

    return v0
.end method

.method public static V([II)I
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_8

    aget p0, p0, v0

    :goto_5
    and-int/lit8 p0, p0, 0x1

    return p0

    :cond_8
    shr-int/lit8 v1, p1, 0x5

    if-ltz v1, :cond_16

    array-length v2, p0

    if-lt v1, v2, :cond_10

    goto :goto_16

    :cond_10
    and-int/lit8 p1, p1, 0x1f

    aget p0, p0, v1

    ushr-int/2addr p0, p1

    goto :goto_5

    :cond_16
    :goto_16
    return v0
.end method

.method public static V0(I[I[I[I)I
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_23

    aget v3, p3, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    sub-long/2addr v3, v7

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_23
    long-to-int p0, v0

    return p0
.end method

.method public static W(I[II[II)Z
    .registers 9

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_2
    if-ltz p0, :cond_1a

    add-int v1, p2, p0

    aget v1, p1, v1

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    add-int v3, p4, p0

    aget v3, p3, v3

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_14

    const/4 p0, 0x0

    return p0

    :cond_14
    if-le v1, v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_1a
    return v0
.end method

.method public static W0(IJ[II)I
    .registers 13

    aget v0, p3, p4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, p4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p4, 0x1

    aget v6, p3, v5

    int-to-long v6, v6

    and-long/2addr v2, v6

    ushr-long/2addr p1, v4

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    long-to-int p1, v2

    aput p1, p3, v5

    shr-long p1, v2, v4

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_28

    const/4 p0, 0x0

    goto :goto_2e

    :cond_28
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p3, p4}, Lqe/o;->J(I[II)I

    move-result p0

    :goto_2e
    return p0
.end method

.method public static X(I[I[I)Z
    .registers 7

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_2
    if-ltz p0, :cond_16

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    if-le v1, v2, :cond_13

    return v0

    :cond_13
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_16
    return v0
.end method

.method public static X0(IJ[III)I
    .registers 14

    add-int v0, p4, p5

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p3, v0

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    aget v6, p3, v0

    int-to-long v6, v6

    and-long/2addr v3, v6

    ushr-long/2addr p1, v5

    sub-long/2addr v3, p1

    add-long/2addr v3, v1

    long-to-int p1, v3

    aput p1, p3, v0

    shr-long p1, v3, v5

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2a

    const/4 p0, 0x0

    goto :goto_30

    :cond_2a
    add-int/lit8 p5, p5, 0x2

    invoke-static {p0, p3, p4, p5}, Lqe/o;->K(I[III)I

    move-result p0

    :goto_30
    return p0
.end method

.method public static Y(I[I)I
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x1

    if-ge v1, p0, :cond_10

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    if-eqz v3, :cond_d

    return v0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    return v2
.end method

.method public static Y0(IJ[I)I
    .registers 13

    const/4 v0, 0x0

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p3, v0

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    const/4 v6, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    ushr-long/2addr p1, v5

    sub-long/2addr v3, p1

    add-long/2addr v3, v1

    long-to-int p1, v3

    aput p1, p3, v6

    shr-long p1, v3, v5

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_27

    goto :goto_2c

    :cond_27
    const/4 p1, 0x2

    invoke-static {p0, p3, p1}, Lqe/o;->J(I[II)I

    move-result v0

    :goto_2c
    return v0
.end method

.method public static Z(I[I[I)I
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :cond_2
    const/4 v2, 0x1

    if-ge v1, p0, :cond_18

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p2, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    :goto_e
    if-ge v1, p0, :cond_17

    aget v2, p1, v1

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_17
    return v0

    :cond_18
    return v2
.end method

.method public static Z0(IJ[II)I
    .registers 13

    aget v0, p3, p4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    sub-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, p4

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    add-int/lit8 v5, p4, 0x1

    aget v6, p3, v5

    int-to-long v6, v6

    and-long/2addr v2, v6

    ushr-long/2addr p1, v4

    sub-long/2addr v2, p1

    add-long/2addr v2, v0

    long-to-int p1, v2

    aput p1, p3, v5

    shr-long p1, v2, v4

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_28

    const/4 p0, 0x0

    goto :goto_2d

    :cond_28
    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lqe/o;->K(I[III)I

    move-result p0

    :goto_2d
    return p0
.end method

.method public static a(I[I[I[I)I
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1e

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1e
    long-to-int p0, v0

    return p0
.end method

.method public static a0(I[II)I
    .registers 5

    :goto_0
    const/4 v0, 0x1

    if-ge p2, p0, :cond_f

    aget v1, p1, p2

    add-int/2addr v1, v0

    aput v1, p1, p2

    if-eqz v1, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_f
    return v0
.end method

.method public static a1(I[II[II)I
    .registers 15

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_22

    add-int v3, p4, v2

    aget v4, p3, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p2, v2

    aget v8, p1, v8

    int-to-long v8, v8

    and-long/2addr v6, v8

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v3

    const/16 v0, 0x20

    shr-long v0, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_22
    long-to-int p0, v0

    return p0
.end method

.method public static b(II[II)I
    .registers 11

    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    add-int/lit8 v4, p3, 0x1

    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, v4

    ushr-long v0, v2, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_29

    const/4 p0, 0x0

    goto :goto_2f

    :cond_29
    add-int/lit8 p3, p3, 0x2

    invoke-static {p0, p2, p3}, Lqe/o;->a0(I[II)I

    move-result p0

    :goto_2f
    return p0
.end method

.method public static b0(I[III)I
    .registers 7

    :goto_0
    const/4 v0, 0x1

    if-ge p3, p0, :cond_11

    add-int v1, p2, p3

    aget v2, p1, v1

    add-int/2addr v2, v0

    aput v2, p1, v1

    if-eqz v2, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_11
    return v0
.end method

.method public static b1(I[I[I)I
    .registers 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1e

    aget v3, p2, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p1, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1e
    long-to-int p0, v0

    return p0
.end method

.method public static c(II[III)I
    .registers 12

    add-int v0, p3, p4

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    ushr-long/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v0

    ushr-long v0, v3, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2b

    const/4 p0, 0x0

    goto :goto_31

    :cond_2b
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p2, p3, p4}, Lqe/o;->b0(I[III)I

    move-result p0

    :goto_31
    return p0
.end method

.method public static c0(I[I)Z
    .registers 6

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    return v0

    :cond_7
    move v1, v2

    :goto_8
    if-ge v1, p0, :cond_12

    aget v3, p1, v1

    if-eqz v3, :cond_f

    return v0

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return v2
.end method

.method public static c1(II[II)I
    .registers 10

    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1a

    const/4 p0, 0x0

    goto :goto_20

    :cond_1a
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Lqe/o;->J(I[II)I

    move-result p0

    :goto_20
    return p0
.end method

.method public static d(II[I)I
    .registers 11

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    ushr-long/2addr v1, p1

    const/4 v5, 0x1

    aget v6, p2, v5

    int-to-long v6, v6

    and-long/2addr v3, v6

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    add-long/2addr v3, v1

    long-to-int v1, v3

    aput v1, p2, v5

    ushr-long v1, v3, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_28

    goto :goto_2d

    :cond_28
    const/4 p1, 0x2

    invoke-static {p0, p2, p1}, Lqe/o;->a0(I[II)I

    move-result v0

    :goto_2d
    return v0
.end method

.method public static d0(I[I)Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_c

    aget v2, p1, v1

    if-eqz v2, :cond_9

    return v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/4 p0, 0x1

    return p0
.end method

.method public static d1(II[III)I
    .registers 12

    add-int v0, p3, p4

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long v0, v1, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1d

    const/4 p0, 0x0

    goto :goto_23

    :cond_1d
    add-int/lit8 p4, p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lqe/o;->K(I[III)I

    move-result p0

    :goto_23
    return p0
.end method

.method public static e(II[II)I
    .registers 11

    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v4, v2

    add-long/2addr v0, v4

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    add-int/lit8 v4, p3, 0x1

    aget v5, p2, v4

    int-to-long v5, v5

    and-long/2addr v2, v5

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    add-long/2addr v2, v0

    long-to-int v0, v2

    aput v0, p2, v4

    ushr-long v0, v2, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_29

    const/4 p0, 0x0

    goto :goto_2e

    :cond_29
    const/4 p1, 0x2

    invoke-static {p0, p2, p3, p1}, Lqe/o;->b0(I[III)I

    move-result p0

    :goto_2e
    return p0
.end method

.method public static e0(I[II[II)I
    .registers 14

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1f

    add-int v3, p2, v2

    aget v3, p1, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, p4, v2

    aget v7, p3, v7

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1f
    long-to-int p0, v0

    return p0
.end method

.method public static e1(II[I)I
    .registers 10

    const/4 v0, 0x0

    aget v1, p2, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v5, p1

    and-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int p1, v1

    aput p1, p2, v0

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1a

    goto :goto_1f

    :cond_1a
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lqe/o;->J(I[II)I

    move-result v0

    :goto_1f
    return v0
.end method

.method public static f(I[II[II[II)I
    .registers 18

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, p0

    :goto_4
    if-ge v2, v3, :cond_2a

    add-int v4, p2, v2

    aget v4, p1, v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p4, v2

    aget v8, p3, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    add-long/2addr v4, v8

    add-int v8, p6, v2

    aget v9, p5, v8

    int-to-long v9, v9

    and-long/2addr v6, v9

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p5, v8

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2a
    long-to-int v0, v0

    return v0
.end method

.method public static f0(I[I[I)I
    .registers 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1b

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    const/16 v0, 0x20

    shr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1b
    long-to-int p0, v0

    return p0
.end method

.method public static f1(II[II)I
    .registers 10

    aget v0, p2, p3

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long v4, p1

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1a

    const/4 p0, 0x0

    goto :goto_1f

    :cond_1a
    const/4 p1, 0x1

    invoke-static {p0, p2, p3, p1}, Lqe/o;->K(I[III)I

    move-result p0

    :goto_1f
    return p0
.end method

.method public static g(I[I[I[I)I
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_23

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v7, v5

    add-long/2addr v3, v7

    aget v7, p3, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_23
    long-to-int p0, v0

    return p0
.end method

.method public static g0(I[II[II[II)V
    .registers 15

    add-int v0, p6, p0

    aget v2, p1, p2

    move v1, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v1 .. v6}, Lqe/o;->m0(II[II[II)I

    move-result v1

    aput v1, p5, v0

    const/4 v0, 0x1

    :goto_10
    if-ge v0, p0, :cond_27

    add-int v6, p6, v0

    add-int v7, v6, p0

    add-int v1, p2, v0

    aget v2, p1, v1

    move v1, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lqe/o;->o0(II[II[II)I

    move-result v1

    aput v1, p5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_27
    return-void
.end method

.method public static g1(I[I)Ljava/math/BigInteger;
    .registers 6

    shl-int/lit8 v0, p0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_5
    if-ge v1, p0, :cond_16

    aget v2, p1, v1

    if-eqz v2, :cond_13

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v2, v0, v3}, Lof/p;->h(I[BI)V

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    new-instance p0, Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method

.method public static h(IJ[II)I
    .registers 13

    aget v0, p3, p4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, p4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p4, 0x1

    aget v6, p3, v5

    int-to-long v6, v6

    and-long/2addr v2, v6

    ushr-long/2addr p1, v4

    add-long/2addr v2, p1

    add-long/2addr v2, v0

    long-to-int p1, v2

    aput p1, p3, v5

    ushr-long p1, v2, v4

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_28

    const/4 p0, 0x0

    goto :goto_2e

    :cond_28
    add-int/lit8 p4, p4, 0x2

    invoke-static {p0, p3, p4}, Lqe/o;->a0(I[II)I

    move-result p0

    :goto_2e
    return p0
.end method

.method public static h0(I[I[I[I)V
    .registers 12

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {p0, v0, p2, p3}, Lqe/o;->n0(II[I[I)I

    move-result v0

    aput v0, p3, p0

    const/4 v0, 0x1

    :goto_a
    if-ge v0, p0, :cond_1e

    add-int v7, v0, p0

    aget v2, p1, v0

    const/4 v4, 0x0

    move v1, p0

    move-object v3, p2

    move-object v5, p3

    move v6, v0

    invoke-static/range {v1 .. v6}, Lqe/o;->o0(II[II[II)I

    move-result v1

    aput v1, p3, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public static h1(I[I)V
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_9

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static i(IJ[III)I
    .registers 14

    add-int v0, p4, p5

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p3, v0

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    aget v6, p3, v0

    int-to-long v6, v6

    and-long/2addr v3, v6

    ushr-long/2addr p1, v5

    add-long/2addr v3, p1

    add-long/2addr v3, v1

    long-to-int p1, v3

    aput p1, p3, v0

    ushr-long p1, v3, v5

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_2a

    const/4 p0, 0x0

    goto :goto_30

    :cond_2a
    add-int/lit8 p5, p5, 0x2

    invoke-static {p0, p3, p4, p5}, Lqe/o;->b0(I[III)I

    move-result p0

    :goto_30
    return p0
.end method

.method public static i0([III[III[II)V
    .registers 16

    add-int v0, p7, p5

    aget v2, p0, p1

    move v1, p5

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Lqe/o;->m0(II[II[II)I

    move-result v1

    aput v1, p6, v0

    const/4 v0, 0x1

    :goto_10
    if-ge v0, p2, :cond_27

    add-int v6, p7, v0

    add-int v7, v6, p5

    add-int v1, p1, v0

    aget v2, p0, v1

    move v1, p5

    move-object v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v1 .. v6}, Lqe/o;->o0(II[II[II)I

    move-result v1

    aput v1, p6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_27
    return-void
.end method

.method public static i1(I[II)V
    .registers 6

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p0, :cond_b

    add-int v2, p2, v1

    aput v0, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    return-void
.end method

.method public static j(IJ[I)I
    .registers 13

    const/4 v0, 0x0

    aget v1, p3, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    and-long v5, p1, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p3, v0

    const/16 v5, 0x20

    ushr-long/2addr v1, v5

    const/4 v6, 0x1

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v3, v7

    ushr-long/2addr p1, v5

    add-long/2addr v3, p1

    add-long/2addr v3, v1

    long-to-int p1, v3

    aput p1, p3, v6

    ushr-long p1, v3, v5

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_27

    goto :goto_2c

    :cond_27
    const/4 p1, 0x2

    invoke-static {p0, p3, p1}, Lqe/o;->a0(I[II)I

    move-result v0

    :goto_2c
    return v0
.end method

.method public static j0(II[II[I[II)I
    .registers 22

    move/from16 v0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    move/from16 v4, p3

    int-to-long v4, v4

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :cond_10
    aget v9, p2, v8

    int-to-long v9, v9

    and-long/2addr v9, v2

    mul-long/2addr v9, v0

    aget v11, p4, v8

    int-to-long v11, v11

    and-long/2addr v11, v2

    mul-long/2addr v11, v4

    add-long/2addr v11, v9

    add-int v9, p6, v8

    aget v10, p5, v9

    int-to-long v13, v10

    and-long/2addr v13, v2

    add-long/2addr v11, v13

    add-long/2addr v11, v6

    long-to-int v6, v11

    aput v6, p5, v9

    const/16 v6, 0x20

    ushr-long v6, v11, v6

    add-int/lit8 v8, v8, 0x1

    move v9, p0

    if-lt v8, v9, :cond_10

    long-to-int v0, v6

    return v0
.end method

.method public static j1(I[J)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_a

    const-wide/16 v1, 0x0

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public static k(IJ[II)I
    .registers 13

    aget v0, p3, p4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p1, v2

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p3, p4

    const/16 v4, 0x20

    ushr-long/2addr v0, v4

    add-int/lit8 v5, p4, 0x1

    aget v6, p3, v5

    int-to-long v6, v6

    and-long/2addr v2, v6

    ushr-long/2addr p1, v4

    add-long/2addr v2, p1

    add-long/2addr v2, v0

    long-to-int p1, v2

    aput p1, p3, v5

    ushr-long p1, v2, v4

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_28

    const/4 p0, 0x0

    goto :goto_2d

    :cond_28
    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lqe/o;->b0(I[III)I

    move-result p0

    :goto_2d
    return p0
.end method

.method public static k0(I[II[II[II)I
    .registers 16

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_2d

    add-int v3, p2, v2

    aget v4, p1, v3

    move v3, p0

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v3 .. v8}, Lqe/o;->o0(II[II[II)I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int v3, p6, p0

    aget v4, p5, v3

    int-to-long v7, v4

    and-long v4, v7, v5

    add-long/2addr v0, v4

    long-to-int v4, v0

    aput v4, p5, v3

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    add-int/lit8 p6, p6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2d
    long-to-int p0, v0

    return p0
.end method

.method public static l(I[II[II)I
    .registers 15

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_22

    add-int v3, p2, v2

    aget v3, p1, v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    add-int v7, p4, v2

    aget v8, p3, v7

    int-to-long v8, v8

    and-long/2addr v5, v8

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p3, v7

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_22
    long-to-int p0, v0

    return p0
.end method

.method public static l0(I[I[I[I)I
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v8, v2

    :goto_4
    if-ge v8, p0, :cond_2a

    aget v3, p1, v8

    const/4 v5, 0x0

    move v2, p0

    move-object v4, p2

    move-object v6, p3

    move v7, v8

    invoke-static/range {v2 .. v7}, Lqe/o;->o0(II[II[II)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    add-int v2, v8, p0

    aget v3, p3, v2

    int-to-long v6, v3

    and-long v3, v6, v4

    add-long/2addr v0, v3

    long-to-int v3, v0

    aput v3, p3, v2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_2a
    long-to-int p0, v0

    return p0
.end method

.method public static m(I[II[III)I
    .registers 15

    int-to-long v0, p5

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p5, 0x0

    :goto_8
    if-ge p5, p0, :cond_22

    add-int v4, p2, p5

    aget v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    add-int v6, p4, p5

    aget v7, p3, v6

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-long/2addr v4, v7

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p3, v6

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_8

    :cond_22
    long-to-int p0, v0

    return p0
.end method

.method public static m0(II[II[II)I
    .registers 14

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :cond_a
    add-int v6, p3, p1

    aget v6, p2, v6

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    add-int v4, p5, p1

    long-to-int v5, v6

    aput v5, p4, v4

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_a

    long-to-int p0, v4

    return p0
.end method

.method public static n(I[I[I)I
    .registers 12

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_1e

    aget v3, p1, v2

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    aget v7, p2, v2

    int-to-long v7, v7

    and-long/2addr v5, v7

    add-long/2addr v3, v5

    add-long/2addr v3, v0

    long-to-int v0, v3

    aput v0, p2, v2

    const/16 v0, 0x20

    ushr-long v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1e
    long-to-int p0, v0

    return p0
.end method

.method public static n0(II[I[I)I
    .registers 12

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :cond_a
    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p3, p1

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p0, :cond_a

    long-to-int p0, v4

    return p0
.end method

.method public static o(I[II[II)I
    .registers 16

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p0, :cond_24

    add-int v3, p2, v2

    aget v4, p1, v3

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    add-int v8, p4, v2

    aget v9, p3, v8

    int-to-long v9, v9

    and-long/2addr v6, v9

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p1, v3

    aput v0, p3, v8

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_24
    long-to-int p0, v0

    return p0
.end method

.method public static o0(II[II[II)I
    .registers 18

    move v0, p1

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :cond_b
    add-int v7, p3, v6

    aget v7, p2, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    mul-long/2addr v7, v0

    add-int v9, p5, v6

    aget v10, p4, v9

    int-to-long v10, v10

    and-long/2addr v10, v2

    add-long/2addr v7, v10

    add-long/2addr v7, v4

    long-to-int v4, v7

    aput v4, p4, v9

    const/16 v4, 0x20

    ushr-long v4, v7, v4

    add-int/lit8 v6, v6, 0x1

    move v7, p0

    if-lt v6, v7, :cond_b

    long-to-int v0, v4

    return v0
.end method

.method public static p(II[II)I
    .registers 10

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1a

    const/4 p0, 0x0

    goto :goto_20

    :cond_1a
    add-int/lit8 p3, p3, 0x1

    invoke-static {p0, p2, p3}, Lqe/o;->a0(I[II)I

    move-result p0

    :goto_20
    return p0
.end method

.method public static p0(IIJ[II)I
    .registers 14

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    and-long v4, p2, v2

    mul-long/2addr v4, v0

    aget p1, p4, p5

    int-to-long v6, p1

    and-long/2addr v6, v2

    add-long/2addr v4, v6

    long-to-int p1, v4

    aput p1, p4, p5

    const/16 p1, 0x20

    ushr-long/2addr v4, p1

    ushr-long/2addr p2, p1

    mul-long/2addr v0, p2

    add-int/lit8 p2, p5, 0x1

    aget p3, p4, p2

    int-to-long v6, p3

    and-long/2addr v6, v2

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    long-to-int p3, v0

    aput p3, p4, p2

    ushr-long p2, v0, p1

    add-int/lit8 v0, p5, 0x2

    aget v1, p4, v0

    int-to-long v4, v1

    and-long v1, v4, v2

    add-long/2addr p2, v1

    long-to-int v1, p2

    aput v1, p4, v0

    ushr-long p1, p2, p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_39

    const/4 p0, 0x0

    goto :goto_3f

    :cond_39
    add-int/lit8 p5, p5, 0x3

    invoke-static {p0, p4, p5}, Lqe/o;->a0(I[II)I

    move-result p0

    :goto_3f
    return p0
.end method

.method public static q(II[III)I
    .registers 11

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int p1, p3, p4

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1c

    const/4 p0, 0x0

    goto :goto_22

    :cond_1c
    add-int/lit8 p4, p4, 0x1

    invoke-static {p0, p2, p3, p4}, Lqe/o;->b0(I[III)I

    move-result p0

    :goto_22
    return p0
.end method

.method public static q0(I[II)I
    .registers 5

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_f

    aget v0, p1, p0

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v1

    aput p2, p1, p0

    move p2, v0

    goto :goto_0

    :cond_f
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static r(II[I)I
    .registers 9

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p1, 0x0

    aget v4, p2, p1

    int-to-long v4, v4

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    aput v2, p2, p1

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1a

    goto :goto_1f

    :cond_1a
    const/4 p1, 0x1

    invoke-static {p0, p2, p1}, Lqe/o;->a0(I[II)I

    move-result p1

    :goto_1f
    return p1
.end method

.method public static r0(I[III)I
    .registers 7

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_11

    add-int v0, p2, p0

    aget v1, p1, v0

    ushr-int/lit8 v2, v1, 0x1

    shl-int/lit8 p3, p3, 0x1f

    or-int/2addr p3, v2

    aput p3, p1, v0

    move p3, v1

    goto :goto_0

    :cond_11
    shl-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static s(II[II)I
    .registers 10

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    aget p1, p2, p3

    int-to-long v4, p1

    and-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p1, v0

    aput p1, p2, p3

    const/16 p1, 0x20

    ushr-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1a

    const/4 p0, 0x0

    goto :goto_1f

    :cond_1a
    const/4 p1, 0x1

    invoke-static {p0, p2, p3, p1}, Lqe/o;->b0(I[III)I

    move-result p0

    :goto_1f
    return p0
.end method

.method public static s0(I[III[II)I
    .registers 9

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_13

    add-int v0, p2, p0

    aget v0, p1, v0

    add-int v1, p5, p0

    ushr-int/lit8 v2, v0, 0x1

    shl-int/lit8 p3, p3, 0x1f

    or-int/2addr p3, v2

    aput p3, p4, v1

    move p3, v0

    goto :goto_0

    :cond_13
    shl-int/lit8 p0, p3, 0x1f

    return p0
.end method

.method public static t(II[I[I[I)I
    .registers 15

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_d
    if-ge p1, p0, :cond_23

    aget v6, p2, p1

    int-to-long v6, v6

    and-long/2addr v6, v2

    aget v8, p3, p1

    int-to-long v8, v8

    and-long/2addr v8, v0

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    long-to-int v4, v6

    aput v4, p4, p1

    const/16 v4, 0x20

    ushr-long v4, v6, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_23
    long-to-int p0, v4

    return p0
.end method

.method public static t0(I[II[I)I
    .registers 6

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_f

    aget v0, p1, p0

    ushr-int/lit8 v1, v0, 0x1

    shl-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v1

    aput p2, p3, p0

    move p2, v0

    goto :goto_0

    :cond_f
    shl-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static u(II[II[II)V
    .registers 10

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p0, :cond_16

    add-int v1, p5, v0

    aget v2, p4, v1

    add-int v3, p3, v0

    aget v3, p2, v3

    xor-int/2addr v3, v2

    and-int/2addr v3, p1

    xor-int/2addr v2, v3

    aput v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    return-void
.end method

.method public static u0(I[III)I
    .registers 7

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_f

    aget v0, p1, p0

    ushr-int v1, v0, p2

    neg-int v2, p2

    shl-int/2addr p3, v2

    or-int/2addr p3, v1

    aput p3, p1, p0

    move p3, v0

    goto :goto_0

    :cond_f
    neg-int p0, p2

    shl-int p0, p3, p0

    return p0
.end method

.method public static v(I[II[II)I
    .registers 9

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_2
    if-ltz p0, :cond_1a

    add-int v1, p2, p0

    aget v1, p1, v1

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    add-int v3, p4, p0

    aget v3, p3, v3

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_14

    const/4 p0, -0x1

    return p0

    :cond_14
    if-le v1, v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static v0(I[IIII)I
    .registers 9

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_11

    add-int v0, p2, p0

    aget v1, p1, v0

    ushr-int v2, v1, p3

    neg-int v3, p3

    shl-int/2addr p4, v3

    or-int/2addr p4, v2

    aput p4, p1, v0

    move p4, v1

    goto :goto_0

    :cond_11
    neg-int p0, p3

    shl-int p0, p4, p0

    return p0
.end method

.method public static w(I[I[I)I
    .registers 7

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_2
    if-ltz p0, :cond_16

    aget v1, p1, p0

    const/high16 v2, -0x80000000

    xor-int/2addr v1, v2

    aget v3, p2, p0

    xor-int/2addr v2, v3

    if-ge v1, v2, :cond_10

    const/4 p0, -0x1

    return p0

    :cond_10
    if-le v1, v2, :cond_13

    return v0

    :cond_13
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static w0(I[IIII[II)I
    .registers 11

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_13

    add-int v0, p2, p0

    aget v0, p1, v0

    add-int v1, p6, p0

    ushr-int v2, v0, p3

    neg-int v3, p3

    shl-int/2addr p4, v3

    or-int/2addr p4, v2

    aput p4, p5, v1

    move p4, v0

    goto :goto_0

    :cond_13
    neg-int p0, p3

    shl-int p0, p4, p0

    return p0
.end method

.method public static x(I[II[II)V
    .registers 5

    invoke-static {p1, p2, p3, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static x0(I[III[I)I
    .registers 8

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_f

    aget v0, p1, p0

    ushr-int v1, v0, p2

    neg-int v2, p2

    shl-int/2addr p3, v2

    or-int/2addr p3, v1

    aput p3, p4, p0

    move p3, v0

    goto :goto_0

    :cond_f
    neg-int p0, p2

    shl-int p0, p3, p0

    return p0
.end method

.method public static y(I[I[I)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static y0(I[II)I
    .registers 4

    :goto_0
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_a

    aget v0, p1, p0

    aput p2, p1, p0

    move p2, v0

    goto :goto_0

    :cond_a
    return p2
.end method

.method public static z(I[I)[I
    .registers 4

    new-array v0, p0, [I

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static z0(I[II)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_10

    aget v1, p1, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 p2, p2, 0x1f

    or-int/2addr p2, v2

    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_1

    :cond_10
    ushr-int/lit8 p0, p2, 0x1f

    return p0
.end method
