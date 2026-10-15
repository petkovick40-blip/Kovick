###### Class ke.S (ke.S)
.class public Lke/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x1ff


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lke/S;->a:[I

    return-void

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .registers 5

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lqe/o;->a(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_1a

    if-ne v1, p0, :cond_21

    sget-object p1, Lke/S;->a:[I

    invoke-static {v0, p2, p1}, Lqe/o;->M(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_1a
    invoke-static {v0, p2}, Lqe/o;->Y(I[I)I

    move-result p1

    add-int/2addr p1, v1

    and-int/lit16 v1, p1, 0x1ff

    :cond_21
    aput v1, p2, v0

    return-void
.end method

.method public static b([I[I)V
    .registers 5

    const/16 v0, 0x10

    invoke-static {v0, p0, p1}, Lqe/o;->Z(I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_17

    if-ne v1, p0, :cond_1e

    sget-object v2, Lke/S;->a:[I

    invoke-static {v0, p1, v2}, Lqe/o;->M(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_17
    invoke-static {v0, p1}, Lqe/o;->Y(I[I)I

    move-result v2

    add-int/2addr v2, v1

    and-int/lit16 v1, v2, 0x1ff

    :cond_1e
    aput v1, p1, v0

    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .registers 3

    const/16 v0, 0x209

    invoke-static {v0, p0}, Lqe/o;->T(ILjava/math/BigInteger;)[I

    move-result-object p0

    sget-object v0, Lke/S;->a:[I

    const/16 v1, 0x11

    invoke-static {v1, p0, v0}, Lqe/o;->M(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1, p0}, Lqe/o;->h1(I[I)V

    :cond_13
    return-object p0
.end method

.method public static d([I[I)V
    .registers 4

    const/16 v0, 0x10

    aget v1, p0, v0

    invoke-static {v0, p0, v1, p1}, Lqe/o;->t0(I[II[I)I

    move-result p0

    ushr-int/lit8 v1, v1, 0x1

    ushr-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v1

    aput p0, p1, v0

    return-void
.end method

.method public static e([I[I[I)V
    .registers 12

    invoke-static {p0, p1, p2}, Lqe/m;->a([I[I[I)V

    const/16 v0, 0x10

    aget v8, p0, v0

    aget v0, p1, v0

    const/16 v1, 0x10

    const/16 v7, 0x10

    move v2, v8

    move-object v3, p1

    move v4, v0

    move-object v5, p0

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lqe/o;->j0(II[II[I[II)I

    move-result p0

    mul-int/2addr v8, v0

    add-int/2addr v8, p0

    const/16 p0, 0x20

    aput v8, p2, p0

    return-void
.end method

.method public static f([I[I)V
    .registers 9

    invoke-static {p0, p1}, Lqe/m;->b([I[I)V

    const/16 v0, 0x10

    aget v0, p0, v0

    shl-int/lit8 v2, v0, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/16 v1, 0x10

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lqe/o;->o0(II[II[II)I

    move-result p0

    mul-int/2addr v0, v0

    add-int/2addr v0, p0

    const/16 p0, 0x20

    aput v0, p1, p0

    return-void
.end method

.method public static g([I[I)V
    .registers 3

    sget-object v0, Lke/S;->a:[I

    invoke-static {v0, p0, p1}, Lqe/c;->b([I[I[I)V

    return-void
.end method

.method public static h([I)I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x11

    if-ge v0, v2, :cond_c

    aget v2, p0, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    ushr-int/lit8 p0, v1, 0x1

    and-int/lit8 v0, v1, 0x1

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static i([I[I[I)V
    .registers 4

    const/16 v0, 0x21

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lke/S;->e([I[I[I)V

    invoke-static {v0, p2}, Lke/S;->m([I[I)V

    return-void
.end method

.method public static j([I[I)V
    .registers 4

    invoke-static {p0}, Lke/S;->h([I)I

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_e

    sget-object p0, Lke/S;->a:[I

    invoke-static {v1, p0, p0, p1}, Lqe/o;->P0(I[I[I[I)I

    goto :goto_13

    :cond_e
    sget-object v0, Lke/S;->a:[I

    invoke-static {v1, v0, p0, p1}, Lqe/o;->P0(I[I[I[I)I

    :goto_13
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .registers 6

    const/16 v0, 0x44

    new-array v0, v0, [B

    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-static {v0, v1, p1, v1, v2}, Lof/p;->t([BI[III)V

    const/16 v1, 0x10

    aget v3, p1, v1

    and-int/lit16 v3, v3, 0x1ff

    aput v3, p1, v1

    sget-object v1, Lke/S;->a:[I

    invoke-static {v2, p1, v1}, Lqe/o;->f0(I[I[I)I

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method public static l(Ljava/security/SecureRandom;[I)V
    .registers 3

    :cond_0
    invoke-static {p0, p1}, Lke/S;->k(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lke/S;->h([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static m([I[I)V
    .registers 10

    const/16 v0, 0x20

    aget v0, p0, v0

    const/16 v4, 0x9

    const/4 v7, 0x0

    const/16 v1, 0x10

    const/16 v3, 0x10

    move-object v2, p0

    move v5, v0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lqe/o;->w0(I[IIII[II)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v0, p0, p1}, Lqe/o;->n(I[I[I)I

    move-result p0

    add-int/2addr p0, v1

    const/16 v1, 0x1ff

    if-gt p0, v1, :cond_2c

    if-ne p0, v1, :cond_33

    sget-object v2, Lke/S;->a:[I

    invoke-static {v0, p1, v2}, Lqe/o;->M(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_33

    :cond_2c
    invoke-static {v0, p1}, Lqe/o;->Y(I[I)I

    move-result v2

    add-int/2addr v2, p0

    and-int/lit16 p0, v2, 0x1ff

    :cond_33
    aput p0, p1, v0

    return-void
.end method

.method public static n([I)V
    .registers 5

    const/16 v0, 0x10

    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    invoke-static {v0, v2, p0}, Lqe/o;->r(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_1a

    if-ne v2, v3, :cond_21

    sget-object v1, Lke/S;->a:[I

    invoke-static {v0, p0, v1}, Lqe/o;->M(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_1a
    invoke-static {v0, p0}, Lqe/o;->Y(I[I)I

    move-result v1

    add-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x1ff

    :cond_21
    aput v2, p0, v0

    return-void
.end method

.method public static o([I[I)V
    .registers 3

    const/16 v0, 0x21

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lke/S;->f([I[I)V

    invoke-static {v0, p1}, Lke/S;->m([I[I)V

    return-void
.end method

.method public static p([II[I)V
    .registers 4

    const/16 v0, 0x21

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lke/S;->f([I[I)V

    :goto_7
    invoke-static {v0, p2}, Lke/S;->m([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_12

    invoke-static {p2, v0}, Lke/S;->f([I[I)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static q([I[I[I)V
    .registers 5

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lqe/o;->P0(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_15

    invoke-static {v0, p2}, Lqe/o;->H(I[I)I

    move-result p0

    add-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1ff

    :cond_15
    aput v1, p2, v0

    return-void
.end method

.method public static r([I[I)V
    .registers 5

    const/16 v0, 0x10

    aget v1, p0, v0

    shl-int/lit8 v2, v1, 0x17

    invoke-static {v0, p0, v2, p1}, Lqe/o;->C0(I[II[I)I

    move-result p0

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr p0, v1

    and-int/lit16 p0, p0, 0x1ff

    aput p0, p1, v0

    return-void
.end method
