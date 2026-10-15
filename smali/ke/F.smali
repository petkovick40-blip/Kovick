###### Class ke.C3054F (ke.F)
.class public Lke/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:I = -0x1

.field public static final e:I = -0x1

.field public static final f:I = 0x3d1


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1c

    sput-object v0, Lke/F;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_30

    sput-object v0, Lke/F;->b:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_54

    sput-object v0, Lke/F;->c:[I

    return-void

    :array_1c
    .array-data 4
        -0x3d1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_30
    .array-data 4
        0xe90a1
        0x7a2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x7a2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_54
    .array-data 4
        -0xe90a1
        -0x7a3
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7a1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lqe/i;->b([I[I[I)I

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x7

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1b

    sget-object p0, Lke/F;->a:[I

    invoke-static {p2, p0}, Lqe/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1b

    :cond_14
    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lqe/o;->d(II[I)I

    :cond_1b
    return-void
.end method

.method public static b([I[I[I)V
    .registers 4

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lqe/o;->a(I[I[I[I)I

    move-result p0

    if-nez p0, :cond_17

    const/16 p0, 0xf

    aget p0, p2, p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_24

    sget-object p0, Lke/F;->b:[I

    invoke-static {v0, p2, p0}, Lqe/o;->X(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_24

    :cond_17
    sget-object p0, Lke/F;->c:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lqe/o;->n(I[I[I)I

    move-result p1

    if-eqz p1, :cond_24

    array-length p0, p0

    invoke-static {v0, p2, p0}, Lqe/o;->a0(I[II)I

    :cond_24
    return-void
.end method

.method public static c([I[I)V
    .registers 4

    const/16 v0, 0x8

    invoke-static {v0, p0, p1}, Lqe/o;->Z(I[I[I)I

    move-result p0

    if-nez p0, :cond_16

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1b

    sget-object p0, Lke/F;->a:[I

    invoke-static {p1, p0}, Lqe/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1b

    :cond_16
    const/16 p0, 0x3d1

    invoke-static {v0, p0, p1}, Lqe/o;->d(II[I)I

    :cond_1b
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .registers 3

    invoke-static {p0}, Lqe/i;->s(Ljava/math/BigInteger;)[I

    move-result-object p0

    const/4 v0, 0x7

    aget v0, p0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    sget-object v0, Lke/F;->a:[I

    invoke-static {p0, v0}, Lqe/i;->w([I[I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0, p0}, Lqe/i;->T([I[I)I

    :cond_15
    return-object p0
.end method

.method public static e([I[I)V
    .registers 5

    const/4 v0, 0x0

    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-nez v1, :cond_d

    invoke-static {v2, p0, v0, p1}, Lqe/o;->t0(I[II[I)I

    goto :goto_16

    :cond_d
    sget-object v0, Lke/F;->a:[I

    invoke-static {p0, v0, p1}, Lqe/i;->b([I[I[I)I

    move-result p0

    invoke-static {v2, p1, p0}, Lqe/o;->q0(I[II)I

    :goto_16
    return-void
.end method

.method public static f([I[I)V
    .registers 3

    sget-object v0, Lke/F;->a:[I

    invoke-static {v0, p0, p1}, Lqe/c;->b([I[I[I)V

    return-void
.end method

.method public static g([I)I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/16 v2, 0x8

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

.method public static h([I[I[I)V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, p1, v0}, Lqe/i;->C([I[I[I)V

    invoke-static {v0, p2}, Lke/F;->m([I[I)V

    return-void
.end method

.method public static i([I[I[I)V
    .registers 4

    invoke-static {p0, p1, p2}, Lqe/i;->H([I[I[I)I

    move-result p0

    const/16 p1, 0x10

    if-nez p0, :cond_17

    const/16 p0, 0xf

    aget p0, p2, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_24

    sget-object p0, Lke/F;->b:[I

    invoke-static {p1, p2, p0}, Lqe/o;->X(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_24

    :cond_17
    sget-object p0, Lke/F;->c:[I

    array-length v0, p0

    invoke-static {v0, p0, p2}, Lqe/o;->n(I[I[I)I

    move-result v0

    if-eqz v0, :cond_24

    array-length p0, p0

    invoke-static {p1, p2, p0}, Lqe/o;->a0(I[II)I

    :cond_24
    return-void
.end method

.method public static j([I[I)V
    .registers 3

    invoke-static {p0}, Lke/F;->g([I)I

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lke/F;->a:[I

    invoke-static {p0, p0, p1}, Lqe/i;->Q([I[I[I)I

    goto :goto_11

    :cond_c
    sget-object v0, Lke/F;->a:[I

    invoke-static {v0, p0, p1}, Lqe/i;->Q([I[I[I)I

    :goto_11
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .registers 5

    const/16 v0, 0x20

    new-array v0, v0, [B

    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v1, v2}, Lof/p;->t([BI[III)V

    sget-object v1, Lke/F;->a:[I

    invoke-static {v2, p1, v1}, Lqe/o;->f0(I[I[I)I

    move-result v1

    if-eqz v1, :cond_4

    return-void
.end method

.method public static l(Ljava/security/SecureRandom;[I)V
    .registers 3

    :cond_0
    invoke-static {p0, p1}, Lke/F;->k(Ljava/security/SecureRandom;[I)V

    invoke-static {p1}, Lke/F;->g([I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public static m([I[I)V
    .registers 9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v0, 0x3d1

    const/16 v2, 0x8

    move-object v1, p0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lqe/i;->D(I[II[II[II)J

    move-result-wide v0

    const/4 p0, 0x0

    const/16 v2, 0x3d1

    invoke-static {v2, v0, v1, p1, p0}, Lqe/i;->E(IJ[II)I

    move-result p0

    if-nez p0, :cond_24

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_29

    sget-object p0, Lke/F;->a:[I

    invoke-static {p1, p0}, Lqe/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_29

    :cond_24
    const/16 p0, 0x8

    invoke-static {p0, v2, p1}, Lqe/o;->d(II[I)I

    :cond_29
    return-void
.end method

.method public static n(I[I)V
    .registers 4

    const/16 v0, 0x3d1

    if-eqz p0, :cond_b

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lqe/i;->F(II[II)I

    move-result p0

    if-nez p0, :cond_19

    :cond_b
    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1e

    sget-object p0, Lke/F;->a:[I

    invoke-static {p1, p0}, Lqe/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1e

    :cond_19
    const/16 p0, 0x8

    invoke-static {p0, v0, p1}, Lqe/o;->d(II[I)I

    :cond_1e
    return-void
.end method

.method public static o([I[I)V
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lqe/i;->O([I[I)V

    invoke-static {v0, p1}, Lke/F;->m([I[I)V

    return-void
.end method

.method public static p([II[I)V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lqe/i;->O([I[I)V

    :goto_7
    invoke-static {v0, p2}, Lke/F;->m([I[I)V

    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_12

    invoke-static {p2, v0}, Lqe/i;->O([I[I)V

    goto :goto_7

    :cond_12
    return-void
.end method

.method public static q([I[I[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lqe/i;->Q([I[I[I)I

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0x8

    const/16 p1, 0x3d1

    invoke-static {p0, p1, p2}, Lqe/o;->S0(II[I)I

    :cond_d
    return-void
.end method

.method public static r([I[I[I)V
    .registers 4

    const/16 v0, 0x10

    invoke-static {v0, p0, p1, p2}, Lqe/o;->P0(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lke/F;->c:[I

    array-length p1, p0

    invoke-static {p1, p0, p2}, Lqe/o;->b1(I[I[I)I

    move-result p1

    if-eqz p1, :cond_15

    array-length p0, p0

    invoke-static {v0, p2, p0}, Lqe/o;->J(I[II)I

    :cond_15
    return-void
.end method

.method public static s([I[I)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {v1, p0, v0, p1}, Lqe/o;->C0(I[II[I)I

    move-result p0

    if-nez p0, :cond_17

    const/4 p0, 0x7

    aget p0, p1, p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1c

    sget-object p0, Lke/F;->a:[I

    invoke-static {p1, p0}, Lqe/i;->w([I[I)Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_17
    const/16 p0, 0x3d1

    invoke-static {v1, p0, p1}, Lqe/o;->d(II[I)I

    :cond_1c
    return-void
.end method
