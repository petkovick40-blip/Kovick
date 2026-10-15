###### Class Kc.K (Kc.K)
.class public LKc/K;
.super LKc/l;
.source "SourceFile"


# static fields
.field public static final i:I = 0x20

.field public static final j:I = 0x10

.field public static final k:[I


# instance fields
.field public e:[I

.field public f:[I

.field public g:I

.field public h:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x40

    new-array v1, v0, [I

    sput-object v1, LKc/K;->k:[I

    const/4 v1, 0x0

    :goto_7
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1b

    sget-object v2, LKc/K;->k:[I

    const v3, 0x79cc4519

    shl-int v4, v3, v1

    rsub-int/lit8 v5, v1, 0x20

    ushr-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1b
    :goto_1b
    if-ge v2, v0, :cond_30

    rem-int/lit8 v1, v2, 0x20

    sget-object v3, LKc/K;->k:[I

    const v4, 0x7a879d8a

    shl-int v5, v4, v1

    rsub-int/lit8 v1, v1, 0x20

    ushr-int v1, v4, v1

    or-int/2addr v1, v5

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LKc/l;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, LKc/K;->e:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LKc/K;->f:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, LKc/K;->h:[I

    invoke-virtual {p0}, LKc/K;->b()V

    return-void
.end method

.method public constructor <init>(LKc/K;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LKc/l;-><init>(LKc/l;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, LKc/K;->e:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LKc/K;->f:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, LKc/K;->h:[I

    invoke-virtual {p0, p1}, LKc/K;->w(LKc/K;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    invoke-super {p0}, LKc/l;->b()V

    iget-object v0, p0, LKc/K;->e:[I

    const v1, 0x7380166f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, 0x4914b2b9

    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, 0x172442d7

    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, -0x2575fa00

    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x5690cf44

    aput v3, v0, v1

    const/4 v1, 0x5

    const v3, 0x163138aa

    aput v3, v0, v1

    const/4 v1, 0x6

    const v3, -0x1c7211b3

    aput v3, v0, v1

    const/4 v1, 0x7

    const v3, -0x4f04f1b2

    aput v3, v0, v1

    iput v2, p0, LKc/K;->g:I

    return-void
.end method

.method public c([BI)I
    .registers 4

    invoke-virtual {p0}, LKc/l;->l()V

    iget-object v0, p0, LKc/K;->e:[I

    invoke-static {v0, p1, p2}, Lof/p;->j([I[BI)V

    invoke-virtual {p0}, LKc/K;->b()V

    const/16 p1, 0x20

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/K;

    invoke-direct {v0, p0}, LKc/K;-><init>(LKc/K;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "SM3"

    return-object v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public j(Lof/m;)V
    .registers 2

    check-cast p1, LKc/K;

    invoke-super {p0, p1}, LKc/l;->k(LKc/l;)V

    invoke-virtual {p0, p1}, LKc/K;->w(LKc/K;)V

    return-void
.end method

.method public n()V
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    const/16 v3, 0x10

    if-ge v2, v3, :cond_13

    iget-object v3, v0, LKc/K;->h:[I

    iget-object v4, v0, LKc/K;->f:[I

    aget v4, v4, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    move v2, v3

    :goto_14
    const/16 v4, 0x44

    if-ge v2, v4, :cond_47

    iget-object v4, v0, LKc/K;->h:[I

    add-int/lit8 v5, v2, -0x3

    aget v5, v4, v5

    shl-int/lit8 v6, v5, 0xf

    ushr-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v6

    add-int/lit8 v6, v2, -0xd

    aget v6, v4, v6

    shl-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x19

    or-int/2addr v6, v7

    add-int/lit8 v7, v2, -0x10

    aget v7, v4, v7

    add-int/lit8 v8, v2, -0x9

    aget v8, v4, v8

    xor-int/2addr v7, v8

    xor-int/2addr v5, v7

    invoke-virtual {v0, v5}, LKc/K;->v(I)I

    move-result v5

    xor-int/2addr v5, v6

    iget-object v6, v0, LKc/K;->h:[I

    add-int/lit8 v7, v2, -0x6

    aget v6, v6, v7

    xor-int/2addr v5, v6

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_47
    iget-object v2, v0, LKc/K;->e:[I

    aget v4, v2, v1

    const/4 v5, 0x1

    aget v6, v2, v5

    const/4 v7, 0x2

    aget v8, v2, v7

    const/4 v9, 0x3

    aget v10, v2, v9

    const/4 v11, 0x4

    aget v12, v2, v11

    const/4 v13, 0x5

    aget v14, v2, v13

    const/4 v15, 0x6

    aget v16, v2, v15

    const/16 v17, 0x7

    aget v2, v2, v17

    move v15, v1

    :goto_62
    if-ge v15, v3, :cond_b4

    shl-int/lit8 v18, v4, 0xc

    ushr-int/lit8 v19, v4, 0x14

    or-int v18, v18, v19

    add-int v19, v18, v12

    sget-object v20, LKc/K;->k:[I

    aget v20, v20, v15

    add-int v19, v19, v20

    shl-int/lit8 v20, v19, 0x7

    ushr-int/lit8 v19, v19, 0x19

    or-int v3, v20, v19

    xor-int v13, v3, v18

    iget-object v11, v0, LKc/K;->h:[I

    aget v9, v11, v15

    add-int/lit8 v21, v15, 0x4

    aget v11, v11, v21

    xor-int/2addr v11, v9

    xor-int v21, v4, v6

    xor-int v7, v21, v8

    invoke-static {v7, v10, v13, v11}, Lr/c;->a(IIII)I

    move-result v7

    xor-int v10, v12, v14

    xor-int v10, v10, v16

    invoke-static {v10, v2, v3, v9}, Lr/c;->a(IIII)I

    move-result v2

    shl-int/lit8 v3, v6, 0x9

    ushr-int/lit8 v6, v6, 0x17

    or-int/2addr v3, v6

    shl-int/lit8 v6, v14, 0x13

    ushr-int/lit8 v9, v14, 0xd

    or-int/2addr v6, v9

    invoke-virtual {v0, v2}, LKc/K;->u(I)I

    move-result v2

    add-int/lit8 v15, v15, 0x1

    move v10, v8

    move v14, v12

    const/4 v9, 0x3

    const/4 v11, 0x4

    const/4 v13, 0x5

    move v12, v2

    move v8, v3

    move/from16 v2, v16

    const/16 v3, 0x10

    move/from16 v16, v6

    move v6, v4

    move v4, v7

    const/4 v7, 0x2

    goto :goto_62

    :cond_b4
    move v3, v2

    move v7, v6

    move/from16 v2, v16

    move v6, v4

    const/16 v4, 0x10

    :goto_bb
    const/16 v9, 0x40

    if-ge v4, v9, :cond_104

    shl-int/lit8 v9, v6, 0xc

    ushr-int/lit8 v11, v6, 0x14

    or-int/2addr v9, v11

    add-int v11, v9, v12

    sget-object v13, LKc/K;->k:[I

    aget v13, v13, v4

    add-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x7

    ushr-int/lit8 v11, v11, 0x19

    or-int/2addr v11, v13

    xor-int/2addr v9, v11

    iget-object v13, v0, LKc/K;->h:[I

    aget v15, v13, v4

    add-int/lit8 v16, v4, 0x4

    aget v13, v13, v16

    xor-int/2addr v13, v15

    invoke-virtual {v0, v6, v7, v8}, LKc/K;->r(III)I

    move-result v16

    add-int v16, v16, v10

    add-int v16, v16, v9

    add-int v9, v16, v13

    invoke-virtual {v0, v12, v14, v2}, LKc/K;->t(III)I

    move-result v10

    add-int/2addr v10, v3

    add-int/2addr v10, v11

    add-int/2addr v10, v15

    shl-int/lit8 v3, v7, 0x9

    ushr-int/lit8 v7, v7, 0x17

    or-int/2addr v3, v7

    shl-int/lit8 v7, v14, 0x13

    ushr-int/lit8 v11, v14, 0xd

    or-int/2addr v7, v11

    invoke-virtual {v0, v10}, LKc/K;->u(I)I

    move-result v10

    add-int/lit8 v4, v4, 0x1

    move v14, v12

    move v12, v10

    move v10, v8

    move v8, v3

    move v3, v2

    move v2, v7

    move v7, v6

    move v6, v9

    goto :goto_bb

    :cond_104
    iget-object v4, v0, LKc/K;->e:[I

    aget v9, v4, v1

    xor-int/2addr v6, v9

    aput v6, v4, v1

    aget v6, v4, v5

    xor-int/2addr v6, v7

    aput v6, v4, v5

    const/4 v5, 0x2

    aget v6, v4, v5

    xor-int/2addr v6, v8

    aput v6, v4, v5

    const/4 v5, 0x3

    aget v6, v4, v5

    xor-int/2addr v6, v10

    aput v6, v4, v5

    const/4 v5, 0x4

    aget v6, v4, v5

    xor-int/2addr v6, v12

    aput v6, v4, v5

    const/4 v5, 0x5

    aget v6, v4, v5

    xor-int/2addr v6, v14

    aput v6, v4, v5

    const/4 v5, 0x6

    aget v6, v4, v5

    xor-int/2addr v2, v6

    aput v2, v4, v5

    aget v2, v4, v17

    xor-int/2addr v2, v3

    aput v2, v4, v17

    iput v1, v0, LKc/K;->g:I

    return-void
.end method

.method public o(J)V
    .registers 8

    iget v0, p0, LKc/K;->g:I

    const/4 v1, 0x0

    const/16 v2, 0xe

    if-le v0, v2, :cond_12

    iget-object v3, p0, LKc/K;->f:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKc/K;->g:I

    invoke-virtual {p0}, LKc/K;->n()V

    :cond_12
    :goto_12
    iget v0, p0, LKc/K;->g:I

    if-ge v0, v2, :cond_1f

    iget-object v3, p0, LKc/K;->f:[I

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKc/K;->g:I

    goto :goto_12

    :cond_1f
    iget-object v1, p0, LKc/K;->f:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LKc/K;->g:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LKc/K;->g:I

    long-to-int p1, p1

    aput p1, v1, v2

    return-void
.end method

.method public p([BI)V
    .registers 6

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, LKc/K;->f:[I

    iget v0, p0, LKc/K;->g:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKc/K;->g:I

    if-lt v0, v2, :cond_2f

    invoke-virtual {p0}, LKc/K;->n()V

    :cond_2f
    return-void
.end method

.method public final q(III)I
    .registers 4

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final r(III)I
    .registers 5

    or-int v0, p2, p3

    and-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final s(III)I
    .registers 4

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final t(III)I
    .registers 4

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final u(I)I
    .registers 5

    shl-int/lit8 v0, p1, 0x9

    ushr-int/lit8 v1, p1, 0x17

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x11

    ushr-int/lit8 v2, p1, 0xf

    or-int/2addr v1, v2

    xor-int/2addr p1, v0

    xor-int/2addr p1, v1

    return p1
.end method

.method public final v(I)I
    .registers 5

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 v1, p1, 0x11

    or-int/2addr v0, v1

    shl-int/lit8 v1, p1, 0x17

    ushr-int/lit8 v2, p1, 0x9

    or-int/2addr v1, v2

    xor-int/2addr p1, v0

    xor-int/2addr p1, v1

    return p1
.end method

.method public final w(LKc/K;)V
    .registers 6

    iget-object v0, p1, LKc/K;->e:[I

    iget-object v1, p0, LKc/K;->e:[I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, LKc/K;->f:[I

    iget-object v1, p0, LKc/K;->f:[I

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, LKc/K;->g:I

    iput p1, p0, LKc/K;->g:I

    return-void
.end method
