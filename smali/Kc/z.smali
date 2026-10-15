###### Class Kc.z (Kc.z)
.class public LKc/z;
.super LKc/l;
.source "SourceFile"


# static fields
.field public static final l:I = 0x14


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LKc/l;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LKc/z;->j:[I

    invoke-virtual {p0}, LKc/z;->b()V

    return-void
.end method

.method public constructor <init>(LKc/z;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LKc/l;-><init>(LKc/l;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LKc/z;->j:[I

    invoke-virtual {p0, p1}, LKc/z;->r(LKc/z;)V

    return-void
.end method

.method private q(II)I
    .registers 4

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private s(III)I
    .registers 4

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private t(III)I
    .registers 4

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private u(III)I
    .registers 4

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method private v(III)I
    .registers 4

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method private x(I[BI)V
    .registers 6

    int-to-byte v0, p1

    aput-byte v0, p2, p3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    invoke-super {p0}, LKc/l;->b()V

    const v0, 0x67452301

    iput v0, p0, LKc/z;->e:I

    const v0, -0x10325477

    iput v0, p0, LKc/z;->f:I

    const v0, -0x67452302

    iput v0, p0, LKc/z;->g:I

    const v0, 0x10325476

    iput v0, p0, LKc/z;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, LKc/z;->i:I

    const/4 v0, 0x0

    iput v0, p0, LKc/z;->k:I

    move v1, v0

    :goto_20
    iget-object v2, p0, LKc/z;->j:[I

    array-length v3, v2

    if-eq v1, v3, :cond_2a

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_2a
    return-void
.end method

.method public c([BI)I
    .registers 5

    invoke-virtual {p0}, LKc/l;->l()V

    iget v0, p0, LKc/z;->e:I

    invoke-direct {p0, v0, p1, p2}, LKc/z;->x(I[BI)V

    iget v0, p0, LKc/z;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, LKc/z;->x(I[BI)V

    iget v0, p0, LKc/z;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, LKc/z;->x(I[BI)V

    iget v0, p0, LKc/z;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-direct {p0, v0, p1, v1}, LKc/z;->x(I[BI)V

    iget v0, p0, LKc/z;->i:I

    add-int/lit8 p2, p2, 0x10

    invoke-direct {p0, v0, p1, p2}, LKc/z;->x(I[BI)V

    invoke-virtual {p0}, LKc/z;->b()V

    const/16 p1, 0x14

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/z;

    invoke-direct {v0, p0}, LKc/z;-><init>(LKc/z;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "RIPEMD160"

    return-object v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public j(Lof/m;)V
    .registers 2

    check-cast p1, LKc/z;

    invoke-virtual {p0, p1}, LKc/z;->r(LKc/z;)V

    return-void
.end method

.method public n()V
    .registers 28

    move-object/from16 v0, p0

    iget v1, v0, LKc/z;->e:I

    iget v2, v0, LKc/z;->f:I

    iget v3, v0, LKc/z;->g:I

    iget v4, v0, LKc/z;->h:I

    iget v5, v0, LKc/z;->i:I

    invoke-direct {v0, v2, v3, v4}, LKc/z;->s(III)I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, v0, LKc/z;->j:[I

    const/4 v8, 0x0

    aget v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0xb

    invoke-direct {v0, v6, v7}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v5

    const/16 v9, 0xa

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v6, v2, v10}, LKc/z;->s(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v12, v0, LKc/z;->j:[I

    const/4 v13, 0x1

    aget v12, v12, v13

    add-int/2addr v11, v12

    const/16 v12, 0xe

    invoke-direct {v0, v11, v12}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v4

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v14

    invoke-direct {v0, v11, v6, v14}, LKc/z;->s(III)I

    move-result v15

    add-int/2addr v15, v4

    iget-object v13, v0, LKc/z;->j:[I

    const/16 v16, 0x2

    aget v13, v13, v16

    add-int/2addr v15, v13

    const/16 v13, 0xf

    invoke-direct {v0, v15, v13}, LKc/z;->q(II)I

    move-result v15

    add-int/2addr v15, v10

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v15, v11, v6}, LKc/z;->s(III)I

    move-result v17

    add-int v10, v10, v17

    iget-object v8, v0, LKc/z;->j:[I

    const/16 v18, 0x3

    aget v8, v8, v18

    add-int/2addr v10, v8

    const/16 v8, 0xc

    invoke-direct {v0, v10, v8}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v14

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v10, v15, v11}, LKc/z;->s(III)I

    move-result v18

    add-int v14, v14, v18

    iget-object v8, v0, LKc/z;->j:[I

    const/16 v19, 0x4

    aget v8, v8, v19

    add-int/2addr v14, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v8}, LKc/z;->q(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v0, v15, v9}, LKc/z;->q(II)I

    move-result v15

    invoke-direct {v0, v14, v10, v15}, LKc/z;->s(III)I

    move-result v19

    add-int v6, v6, v19

    iget-object v13, v0, LKc/z;->j:[I

    aget v13, v13, v8

    add-int/2addr v6, v13

    const/16 v13, 0x8

    invoke-direct {v0, v6, v13}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v11

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v6, v14, v10}, LKc/z;->s(III)I

    move-result v20

    add-int v11, v11, v20

    iget-object v8, v0, LKc/z;->j:[I

    const/4 v12, 0x6

    aget v8, v8, v12

    add-int/2addr v11, v8

    const/4 v8, 0x7

    invoke-direct {v0, v11, v8}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v15

    invoke-direct {v0, v14, v9}, LKc/z;->q(II)I

    move-result v14

    invoke-direct {v0, v11, v6, v14}, LKc/z;->s(III)I

    move-result v22

    add-int v15, v15, v22

    iget-object v12, v0, LKc/z;->j:[I

    aget v12, v12, v8

    add-int/2addr v15, v12

    const/16 v12, 0x9

    invoke-direct {v0, v15, v12}, LKc/z;->q(II)I

    move-result v15

    add-int/2addr v15, v10

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v15, v11, v6}, LKc/z;->s(III)I

    move-result v23

    add-int v10, v10, v23

    iget-object v8, v0, LKc/z;->j:[I

    aget v8, v8, v13

    add-int/2addr v10, v8

    invoke-direct {v0, v10, v7}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v14

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v8, v15, v10}, LKc/z;->s(III)I

    move-result v11

    add-int/2addr v14, v11

    iget-object v11, v0, LKc/z;->j:[I

    aget v11, v11, v12

    add-int/2addr v14, v11

    const/16 v11, 0xd

    invoke-direct {v0, v14, v11}, LKc/z;->q(II)I

    move-result v14

    add-int/2addr v14, v6

    invoke-direct {v0, v15, v9}, LKc/z;->q(II)I

    move-result v15

    invoke-direct {v0, v14, v8, v15}, LKc/z;->s(III)I

    move-result v24

    add-int v6, v6, v24

    iget-object v13, v0, LKc/z;->j:[I

    aget v13, v13, v9

    add-int/2addr v6, v13

    const/16 v13, 0xe

    invoke-direct {v0, v6, v13}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v8

    invoke-direct {v0, v6, v14, v8}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v10, v13

    iget-object v13, v0, LKc/z;->j:[I

    aget v13, v13, v7

    add-int/2addr v10, v13

    const/16 v13, 0xf

    invoke-direct {v0, v10, v13}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v15

    invoke-direct {v0, v14, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-direct {v0, v10, v6, v13}, LKc/z;->s(III)I

    move-result v14

    add-int/2addr v15, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v18, 0xc

    aget v14, v14, v18

    add-int/2addr v15, v14

    const/4 v14, 0x6

    invoke-direct {v0, v15, v14}, LKc/z;->q(II)I

    move-result v15

    add-int/2addr v15, v8

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v15, v10, v6}, LKc/z;->s(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v11

    add-int/2addr v8, v14

    const/4 v14, 0x7

    invoke-direct {v0, v8, v14}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v8, v15, v10}, LKc/z;->s(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v21, 0xe

    aget v14, v14, v21

    add-int/2addr v13, v14

    invoke-direct {v0, v13, v12}, LKc/z;->q(II)I

    move-result v13

    add-int/2addr v13, v6

    invoke-direct {v0, v15, v9}, LKc/z;->q(II)I

    move-result v14

    invoke-direct {v0, v13, v8, v14}, LKc/z;->s(III)I

    move-result v15

    add-int/2addr v6, v15

    iget-object v15, v0, LKc/z;->j:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v6, v15

    const/16 v15, 0x8

    invoke-direct {v0, v6, v15}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v8

    invoke-virtual {v0, v2, v3, v4}, LKc/z;->w(III)I

    move-result v24

    add-int v24, v24, v1

    iget-object v1, v0, LKc/z;->j:[I

    const/16 v20, 0x5

    aget v1, v1, v20

    add-int v24, v24, v1

    const v1, 0x50a28be6

    add-int v11, v24, v1

    invoke-direct {v0, v11, v15}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v5

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-virtual {v0, v11, v2, v3}, LKc/z;->w(III)I

    move-result v15

    add-int/2addr v15, v5

    iget-object v5, v0, LKc/z;->j:[I

    const/16 v21, 0xe

    aget v5, v5, v21

    add-int/2addr v15, v5

    add-int/2addr v15, v1

    invoke-direct {v0, v15, v12}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v4

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-virtual {v0, v5, v11, v2}, LKc/z;->w(III)I

    move-result v15

    add-int/2addr v15, v4

    iget-object v4, v0, LKc/z;->j:[I

    const/16 v23, 0x7

    aget v4, v4, v23

    add-int/2addr v15, v4

    add-int/2addr v15, v1

    invoke-direct {v0, v15, v12}, LKc/z;->q(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-virtual {v0, v4, v5, v11}, LKc/z;->w(III)I

    move-result v15

    add-int/2addr v15, v3

    iget-object v3, v0, LKc/z;->j:[I

    const/16 v17, 0x0

    aget v3, v3, v17

    add-int/2addr v15, v3

    add-int/2addr v15, v1

    invoke-direct {v0, v15, v7}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, LKc/z;->w(III)I

    move-result v15

    add-int/2addr v15, v2

    iget-object v2, v0, LKc/z;->j:[I

    aget v2, v2, v12

    add-int/2addr v15, v2

    add-int/2addr v15, v1

    const/16 v2, 0xd

    invoke-direct {v0, v15, v2}, LKc/z;->q(II)I

    move-result v15

    add-int/2addr v15, v11

    invoke-direct {v0, v4, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-virtual {v0, v15, v3, v2}, LKc/z;->w(III)I

    move-result v4

    add-int/2addr v4, v11

    iget-object v11, v0, LKc/z;->j:[I

    aget v11, v11, v16

    add-int/2addr v4, v11

    add-int/2addr v4, v1

    const/16 v11, 0xf

    invoke-direct {v0, v4, v11}, LKc/z;->q(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-virtual {v0, v4, v15, v3}, LKc/z;->w(III)I

    move-result v19

    add-int v19, v19, v5

    iget-object v5, v0, LKc/z;->j:[I

    aget v5, v5, v7

    add-int v19, v19, v5

    add-int v5, v19, v1

    invoke-direct {v0, v5, v11}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v15, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-virtual {v0, v5, v4, v11}, LKc/z;->w(III)I

    move-result v15

    add-int/2addr v15, v2

    iget-object v2, v0, LKc/z;->j:[I

    const/16 v26, 0x4

    aget v2, v2, v26

    add-int/2addr v15, v2

    add-int/2addr v15, v1

    const/4 v2, 0x5

    invoke-direct {v0, v15, v2}, LKc/z;->q(II)I

    move-result v15

    add-int/2addr v15, v3

    invoke-direct {v0, v4, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-virtual {v0, v15, v5, v2}, LKc/z;->w(III)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v3, v0, LKc/z;->j:[I

    const/16 v25, 0xd

    aget v3, v3, v25

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    const/4 v3, 0x7

    invoke-direct {v0, v4, v3}, LKc/z;->q(II)I

    move-result v4

    add-int/2addr v4, v11

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-virtual {v0, v4, v15, v5}, LKc/z;->w(III)I

    move-result v23

    add-int v23, v23, v11

    iget-object v11, v0, LKc/z;->j:[I

    const/16 v22, 0x6

    aget v11, v11, v22

    add-int v23, v23, v11

    add-int v11, v23, v1

    invoke-direct {v0, v11, v3}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v2

    invoke-direct {v0, v15, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-virtual {v0, v11, v4, v3}, LKc/z;->w(III)I

    move-result v15

    add-int/2addr v15, v2

    iget-object v2, v0, LKc/z;->j:[I

    const/16 v19, 0xf

    aget v2, v2, v19

    add-int/2addr v15, v2

    add-int/2addr v15, v1

    const/16 v2, 0x8

    invoke-direct {v0, v15, v2}, LKc/z;->q(II)I

    move-result v15

    add-int/2addr v15, v5

    invoke-direct {v0, v4, v9}, LKc/z;->q(II)I

    move-result v4

    invoke-virtual {v0, v15, v11, v4}, LKc/z;->w(III)I

    move-result v24

    add-int v5, v24, v5

    iget-object v12, v0, LKc/z;->j:[I

    aget v12, v12, v2

    add-int/2addr v5, v12

    add-int/2addr v5, v1

    invoke-direct {v0, v5, v7}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-virtual {v0, v2, v15, v5}, LKc/z;->w(III)I

    move-result v11

    add-int/2addr v11, v3

    iget-object v3, v0, LKc/z;->j:[I

    const/4 v12, 0x1

    aget v3, v3, v12

    add-int/2addr v11, v3

    add-int/2addr v11, v1

    const/16 v3, 0xe

    invoke-direct {v0, v11, v3}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v4

    invoke-direct {v0, v15, v9}, LKc/z;->q(II)I

    move-result v12

    invoke-virtual {v0, v11, v2, v12}, LKc/z;->w(III)I

    move-result v15

    add-int/2addr v15, v4

    iget-object v4, v0, LKc/z;->j:[I

    aget v4, v4, v9

    add-int/2addr v15, v4

    add-int/2addr v15, v1

    invoke-direct {v0, v15, v3}, LKc/z;->q(II)I

    move-result v4

    add-int/2addr v4, v5

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-virtual {v0, v4, v11, v2}, LKc/z;->w(III)I

    move-result v3

    add-int/2addr v3, v5

    iget-object v5, v0, LKc/z;->j:[I

    const/4 v15, 0x3

    aget v5, v5, v15

    add-int/2addr v3, v5

    add-int/2addr v3, v1

    const/16 v5, 0xc

    invoke-direct {v0, v3, v5}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v12

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-virtual {v0, v3, v4, v11}, LKc/z;->w(III)I

    move-result v15

    add-int/2addr v15, v12

    iget-object v12, v0, LKc/z;->j:[I

    aget v12, v12, v5

    add-int/2addr v15, v12

    add-int/2addr v15, v1

    const/4 v1, 0x6

    invoke-direct {v0, v15, v1}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v4, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v6, v13, v8}, LKc/z;->t(III)I

    move-result v4

    add-int/2addr v10, v4

    iget-object v4, v0, LKc/z;->j:[I

    const/4 v12, 0x7

    aget v4, v4, v12

    add-int/2addr v10, v4

    const v4, 0x5a827999

    add-int/2addr v10, v4

    invoke-direct {v0, v10, v12}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v14

    invoke-direct {v0, v13, v9}, LKc/z;->q(II)I

    move-result v12

    invoke-direct {v0, v10, v6, v12}, LKc/z;->t(III)I

    move-result v13

    add-int/2addr v14, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/4 v15, 0x4

    aget v13, v13, v15

    add-int/2addr v14, v13

    add-int/2addr v14, v4

    const/4 v13, 0x6

    invoke-direct {v0, v14, v13}, LKc/z;->q(II)I

    move-result v14

    add-int/2addr v14, v8

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v14, v10, v6}, LKc/z;->t(III)I

    move-result v13

    add-int/2addr v8, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/16 v15, 0xd

    aget v13, v13, v15

    add-int/2addr v8, v13

    add-int/2addr v8, v4

    const/16 v13, 0x8

    invoke-direct {v0, v8, v13}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v12

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v8, v14, v10}, LKc/z;->t(III)I

    move-result v13

    add-int/2addr v12, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/4 v15, 0x1

    aget v13, v13, v15

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    const/16 v13, 0xd

    invoke-direct {v0, v12, v13}, LKc/z;->q(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v14, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-direct {v0, v12, v8, v13}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v9

    add-int/2addr v6, v14

    add-int/2addr v6, v4

    invoke-direct {v0, v6, v7}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v8

    invoke-direct {v0, v6, v12, v8}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v4

    const/16 v14, 0x9

    invoke-direct {v0, v10, v14}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v9}, LKc/z;->q(II)I

    move-result v12

    invoke-direct {v0, v10, v6, v12}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    const/4 v14, 0x7

    invoke-direct {v0, v13, v14}, LKc/z;->q(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v4

    const/16 v14, 0xf

    invoke-direct {v0, v8, v14}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v12

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v8, v13, v10}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v4

    const/4 v14, 0x7

    invoke-direct {v0, v12, v14}, LKc/z;->q(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v13, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-direct {v0, v12, v8, v13}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v4

    const/16 v14, 0xc

    invoke-direct {v0, v6, v14}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v8

    invoke-direct {v0, v6, v12, v8}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v4

    const/16 v14, 0xf

    invoke-direct {v0, v10, v14}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v9}, LKc/z;->q(II)I

    move-result v12

    invoke-direct {v0, v10, v6, v12}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    const/16 v14, 0x9

    invoke-direct {v0, v13, v14}, LKc/z;->q(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v16

    add-int/2addr v8, v14

    add-int/2addr v8, v4

    invoke-direct {v0, v8, v7}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v12

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v8, v13, v10}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v12, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v12, v14

    add-int/2addr v12, v4

    const/4 v14, 0x7

    invoke-direct {v0, v12, v14}, LKc/z;->q(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v13, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-direct {v0, v12, v8, v13}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v4

    const/16 v14, 0xd

    invoke-direct {v0, v6, v14}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v8

    invoke-direct {v0, v6, v12, v8}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v4

    const/16 v4, 0xc

    invoke-direct {v0, v10, v4}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v12, v9}, LKc/z;->q(II)I

    move-result v4

    invoke-direct {v0, v5, v3, v1}, LKc/z;->v(III)I

    move-result v12

    add-int/2addr v2, v12

    iget-object v12, v0, LKc/z;->j:[I

    const/4 v14, 0x6

    aget v12, v12, v14

    add-int/2addr v2, v12

    const v12, 0x5c4dd124

    add-int/2addr v2, v12

    const/16 v14, 0x9

    invoke-direct {v0, v2, v14}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v7

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0xd

    invoke-direct {v0, v11, v14}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xf

    invoke-direct {v0, v1, v14}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    invoke-direct {v0, v3, v15}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xc

    invoke-direct {v0, v5, v14}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0x8

    invoke-direct {v0, v2, v14}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0x9

    invoke-direct {v0, v11, v14}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v9

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v7}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/4 v14, 0x7

    invoke-direct {v0, v3, v14}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->v(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, LKc/z;->j:[I

    const/16 v19, 0xf

    aget v15, v15, v19

    add-int/2addr v5, v15

    add-int/2addr v5, v12

    invoke-direct {v0, v5, v14}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xc

    invoke-direct {v0, v2, v14}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->v(III)I

    move-result v15

    add-int/2addr v11, v15

    iget-object v15, v0, LKc/z;->j:[I

    aget v15, v15, v14

    add-int/2addr v11, v15

    add-int/2addr v11, v12

    const/4 v14, 0x7

    invoke-direct {v0, v11, v14}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/4 v14, 0x6

    invoke-direct {v0, v1, v14}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xf

    invoke-direct {v0, v3, v14}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xd

    invoke-direct {v0, v5, v14}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v16

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v7}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v10, v6, v4}, LKc/z;->u(III)I

    move-result v12

    add-int/2addr v13, v12

    iget-object v12, v0, LKc/z;->j:[I

    const/4 v14, 0x3

    aget v12, v12, v14

    add-int/2addr v13, v12

    const v12, 0x6ed9eba1

    add-int/2addr v13, v12

    invoke-direct {v0, v13, v7}, LKc/z;->q(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v9

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xd

    invoke-direct {v0, v8, v14}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v8, v13, v10}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v14, 0x6

    invoke-direct {v0, v4, v14}, LKc/z;->q(II)I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v0, v13, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-direct {v0, v4, v8, v13}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/4 v14, 0x7

    invoke-direct {v0, v6, v14}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v8

    invoke-direct {v0, v6, v4, v8}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0xe

    invoke-direct {v0, v10, v14}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v4, v9}, LKc/z;->q(II)I

    move-result v4

    invoke-direct {v0, v10, v6, v4}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0x9

    invoke-direct {v0, v13, v14}, LKc/z;->q(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xd

    invoke-direct {v0, v8, v14}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v8, v13, v10}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xf

    invoke-direct {v0, v4, v14}, LKc/z;->q(II)I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v0, v13, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-direct {v0, v4, v8, v13}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v16

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v8

    invoke-direct {v0, v6, v4, v8}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0x8

    invoke-direct {v0, v10, v14}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v4, v9}, LKc/z;->q(II)I

    move-result v4

    invoke-direct {v0, v10, v6, v4}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0xd

    invoke-direct {v0, v13, v14}, LKc/z;->q(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    invoke-direct {v0, v8, v15}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v8, v13, v10}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v14, 0x5

    invoke-direct {v0, v4, v14}, LKc/z;->q(II)I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v0, v13, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-direct {v0, v4, v8, v13}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xc

    invoke-direct {v0, v6, v14}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v8

    invoke-direct {v0, v6, v4, v8}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/4 v14, 0x7

    invoke-direct {v0, v10, v14}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v4, v9}, LKc/z;->q(II)I

    move-result v4

    invoke-direct {v0, v10, v6, v4}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/4 v12, 0x5

    invoke-direct {v0, v13, v12}, LKc/z;->q(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v2, v5, v3}, LKc/z;->u(III)I

    move-result v12

    add-int/2addr v11, v12

    iget-object v12, v0, LKc/z;->j:[I

    const/16 v14, 0xf

    aget v12, v12, v14

    add-int/2addr v11, v12

    const v12, 0x6d703ef3

    add-int/2addr v11, v12

    const/16 v14, 0x9

    invoke-direct {v0, v11, v14}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/4 v14, 0x7

    invoke-direct {v0, v1, v14}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xf

    invoke-direct {v0, v3, v14}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    invoke-direct {v0, v5, v7}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0x8

    invoke-direct {v0, v2, v14}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v14, 0x6

    invoke-direct {v0, v11, v14}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->u(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, LKc/z;->j:[I

    aget v15, v15, v14

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v14}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xe

    invoke-direct {v0, v3, v14}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v7

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xc

    invoke-direct {v0, v5, v14}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/16 v14, 0xd

    invoke-direct {v0, v2, v14}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v14, 0x5

    invoke-direct {v0, v11, v14}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v16

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xe

    invoke-direct {v0, v1, v14}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v9

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0xd

    invoke-direct {v0, v3, v14}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->u(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, LKc/z;->j:[I

    const/16 v17, 0x0

    aget v15, v15, v17

    add-int/2addr v5, v15

    add-int/2addr v5, v12

    invoke-direct {v0, v5, v14}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x7

    invoke-direct {v0, v2, v14}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->u(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/4 v12, 0x5

    invoke-direct {v0, v11, v12}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v13, v10, v6}, LKc/z;->v(III)I

    move-result v12

    add-int/2addr v8, v12

    iget-object v12, v0, LKc/z;->j:[I

    const/4 v14, 0x1

    aget v12, v12, v14

    add-int/2addr v8, v12

    const v12, -0x70e44324

    add-int/2addr v8, v12

    invoke-direct {v0, v8, v7}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v8, v13, v10}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0x9

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0xc

    invoke-direct {v0, v4, v14}, LKc/z;->q(II)I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v0, v13, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-direct {v0, v4, v8, v13}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v7

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0xe

    invoke-direct {v0, v6, v14}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v8

    invoke-direct {v0, v6, v4, v8}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v9

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0xf

    invoke-direct {v0, v10, v14}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v4, v9}, LKc/z;->q(II)I

    move-result v4

    invoke-direct {v0, v10, v6, v4}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0xe

    invoke-direct {v0, v13, v14}, LKc/z;->q(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0x8

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v14, 0xf

    invoke-direct {v0, v8, v14}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v8, v13, v10}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/16 v14, 0x9

    invoke-direct {v0, v4, v14}, LKc/z;->q(II)I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v0, v13, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-direct {v0, v4, v8, v13}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0x8

    invoke-direct {v0, v6, v14}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v8

    invoke-direct {v0, v6, v4, v8}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/16 v14, 0x9

    invoke-direct {v0, v10, v14}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v4, v9}, LKc/z;->q(II)I

    move-result v4

    invoke-direct {v0, v10, v6, v4}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v13, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    const/16 v14, 0xe

    invoke-direct {v0, v13, v14}, LKc/z;->q(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/4 v14, 0x5

    invoke-direct {v0, v8, v14}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v8, v13, v10}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v4, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v4, v14

    add-int/2addr v4, v12

    const/4 v14, 0x6

    invoke-direct {v0, v4, v14}, LKc/z;->q(II)I

    move-result v4

    add-int/2addr v4, v6

    invoke-direct {v0, v13, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-direct {v0, v4, v8, v13}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v6, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v6, v14

    add-int/2addr v6, v12

    const/16 v14, 0x8

    invoke-direct {v0, v6, v14}, LKc/z;->q(II)I

    move-result v6

    add-int/2addr v6, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v8

    invoke-direct {v0, v6, v4, v8}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v10, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v10, v14

    add-int/2addr v10, v12

    const/4 v14, 0x6

    invoke-direct {v0, v10, v14}, LKc/z;->q(II)I

    move-result v10

    add-int/2addr v10, v13

    invoke-direct {v0, v4, v9}, LKc/z;->q(II)I

    move-result v4

    invoke-direct {v0, v10, v6, v4}, LKc/z;->v(III)I

    move-result v15

    add-int/2addr v13, v15

    iget-object v15, v0, LKc/z;->j:[I

    aget v15, v15, v14

    add-int/2addr v13, v15

    add-int/2addr v13, v12

    const/4 v14, 0x5

    invoke-direct {v0, v13, v14}, LKc/z;->q(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-direct {v0, v6, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-direct {v0, v13, v10, v6}, LKc/z;->v(III)I

    move-result v14

    add-int/2addr v8, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v16

    add-int/2addr v8, v14

    add-int/2addr v8, v12

    const/16 v12, 0xc

    invoke-direct {v0, v8, v12}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v4

    invoke-direct {v0, v10, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-direct {v0, v11, v2, v5}, LKc/z;->t(III)I

    move-result v12

    add-int/2addr v1, v12

    iget-object v12, v0, LKc/z;->j:[I

    const/16 v14, 0x8

    aget v12, v12, v14

    add-int/2addr v1, v12

    const v12, 0x7a6d76e9

    add-int/2addr v1, v12

    const/16 v14, 0xf

    invoke-direct {v0, v1, v14}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x6

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/4 v14, 0x5

    invoke-direct {v0, v3, v14}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x4

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0x8

    invoke-direct {v0, v5, v14}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x1

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    invoke-direct {v0, v2, v7}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x3

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0xe

    invoke-direct {v0, v11, v14}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->t(III)I

    move-result v15

    add-int/2addr v1, v15

    iget-object v15, v0, LKc/z;->j:[I

    aget v15, v15, v7

    add-int/2addr v1, v15

    add-int/2addr v1, v12

    invoke-direct {v0, v1, v14}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xf

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/4 v14, 0x6

    invoke-direct {v0, v3, v14}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v5, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    add-int/2addr v5, v14

    add-int/2addr v5, v12

    const/16 v14, 0xe

    invoke-direct {v0, v5, v14}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x5

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x6

    invoke-direct {v0, v2, v14}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xc

    aget v14, v14, v15

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0x9

    invoke-direct {v0, v11, v14}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v16

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xd

    aget v14, v14, v15

    add-int/2addr v3, v14

    add-int/2addr v3, v12

    const/16 v14, 0x9

    invoke-direct {v0, v3, v14}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->t(III)I

    move-result v15

    add-int/2addr v5, v15

    iget-object v15, v0, LKc/z;->j:[I

    aget v15, v15, v14

    add-int/2addr v5, v15

    add-int/2addr v5, v12

    const/16 v14, 0xc

    invoke-direct {v0, v5, v14}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v2, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/4 v15, 0x7

    aget v14, v14, v15

    add-int/2addr v2, v14

    add-int/2addr v2, v12

    const/4 v14, 0x5

    invoke-direct {v0, v2, v14}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v9

    add-int/2addr v11, v14

    add-int/2addr v11, v12

    const/16 v14, 0xf

    invoke-direct {v0, v11, v14}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->t(III)I

    move-result v14

    add-int/2addr v1, v14

    iget-object v14, v0, LKc/z;->j:[I

    const/16 v15, 0xe

    aget v14, v14, v15

    add-int/2addr v1, v14

    add-int/2addr v1, v12

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-virtual {v0, v8, v13, v10}, LKc/z;->w(III)I

    move-result v12

    add-int/2addr v12, v4

    iget-object v4, v0, LKc/z;->j:[I

    const/4 v14, 0x4

    aget v4, v4, v14

    add-int/2addr v12, v4

    const v4, -0x56ac02b2

    add-int/2addr v12, v4

    const/16 v14, 0x9

    invoke-direct {v0, v12, v14}, LKc/z;->q(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v13, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-virtual {v0, v12, v8, v13}, LKc/z;->w(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v6, v0, LKc/z;->j:[I

    const/4 v15, 0x0

    aget v6, v6, v15

    add-int/2addr v14, v6

    add-int/2addr v14, v4

    const/16 v6, 0xf

    invoke-direct {v0, v14, v6}, LKc/z;->q(II)I

    move-result v14

    add-int/2addr v14, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-virtual {v0, v14, v12, v6}, LKc/z;->w(III)I

    move-result v8

    add-int/2addr v8, v10

    iget-object v10, v0, LKc/z;->j:[I

    const/4 v15, 0x5

    aget v10, v10, v15

    add-int/2addr v8, v10

    add-int/2addr v8, v4

    invoke-direct {v0, v8, v15}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-direct {v0, v12, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-virtual {v0, v8, v14, v10}, LKc/z;->w(III)I

    move-result v12

    add-int/2addr v12, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/16 v15, 0x9

    aget v13, v13, v15

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    invoke-direct {v0, v12, v7}, LKc/z;->q(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v14, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-virtual {v0, v12, v8, v13}, LKc/z;->w(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v6, v0, LKc/z;->j:[I

    const/4 v15, 0x7

    aget v6, v6, v15

    add-int/2addr v14, v6

    add-int/2addr v14, v4

    const/4 v6, 0x6

    invoke-direct {v0, v14, v6}, LKc/z;->q(II)I

    move-result v14

    add-int/2addr v14, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-virtual {v0, v14, v12, v6}, LKc/z;->w(III)I

    move-result v8

    add-int/2addr v8, v10

    iget-object v10, v0, LKc/z;->j:[I

    const/16 v15, 0xc

    aget v10, v10, v15

    add-int/2addr v8, v10

    add-int/2addr v8, v4

    const/16 v10, 0x8

    invoke-direct {v0, v8, v10}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-direct {v0, v12, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-virtual {v0, v8, v14, v10}, LKc/z;->w(III)I

    move-result v12

    add-int/2addr v12, v13

    iget-object v13, v0, LKc/z;->j:[I

    aget v13, v13, v16

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    const/16 v13, 0xd

    invoke-direct {v0, v12, v13}, LKc/z;->q(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v14, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-virtual {v0, v12, v8, v13}, LKc/z;->w(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v6, v0, LKc/z;->j:[I

    aget v6, v6, v9

    add-int/2addr v14, v6

    add-int/2addr v14, v4

    const/16 v6, 0xc

    invoke-direct {v0, v14, v6}, LKc/z;->q(II)I

    move-result v14

    add-int/2addr v14, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-virtual {v0, v14, v12, v6}, LKc/z;->w(III)I

    move-result v8

    add-int/2addr v8, v10

    iget-object v10, v0, LKc/z;->j:[I

    const/16 v15, 0xe

    aget v10, v10, v15

    add-int/2addr v8, v10

    add-int/2addr v8, v4

    const/4 v10, 0x5

    invoke-direct {v0, v8, v10}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-direct {v0, v12, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-virtual {v0, v8, v14, v10}, LKc/z;->w(III)I

    move-result v12

    add-int/2addr v12, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/4 v15, 0x1

    aget v13, v13, v15

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    const/16 v13, 0xc

    invoke-direct {v0, v12, v13}, LKc/z;->q(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v14, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-virtual {v0, v12, v8, v13}, LKc/z;->w(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v6, v0, LKc/z;->j:[I

    const/4 v15, 0x3

    aget v6, v6, v15

    add-int/2addr v14, v6

    add-int/2addr v14, v4

    const/16 v6, 0xd

    invoke-direct {v0, v14, v6}, LKc/z;->q(II)I

    move-result v14

    add-int/2addr v14, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-virtual {v0, v14, v12, v6}, LKc/z;->w(III)I

    move-result v8

    add-int/2addr v8, v10

    iget-object v10, v0, LKc/z;->j:[I

    const/16 v15, 0x8

    aget v10, v10, v15

    add-int/2addr v8, v10

    add-int/2addr v8, v4

    const/16 v10, 0xe

    invoke-direct {v0, v8, v10}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-direct {v0, v12, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-virtual {v0, v8, v14, v10}, LKc/z;->w(III)I

    move-result v12

    add-int/2addr v12, v13

    iget-object v13, v0, LKc/z;->j:[I

    aget v13, v13, v7

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    invoke-direct {v0, v12, v7}, LKc/z;->q(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v14, v9}, LKc/z;->q(II)I

    move-result v13

    invoke-virtual {v0, v12, v8, v13}, LKc/z;->w(III)I

    move-result v14

    add-int/2addr v14, v6

    iget-object v6, v0, LKc/z;->j:[I

    const/4 v15, 0x6

    aget v6, v6, v15

    add-int/2addr v14, v6

    add-int/2addr v14, v4

    const/16 v6, 0x8

    invoke-direct {v0, v14, v6}, LKc/z;->q(II)I

    move-result v14

    add-int/2addr v14, v10

    invoke-direct {v0, v8, v9}, LKc/z;->q(II)I

    move-result v6

    invoke-virtual {v0, v14, v12, v6}, LKc/z;->w(III)I

    move-result v8

    add-int/2addr v8, v10

    iget-object v10, v0, LKc/z;->j:[I

    const/16 v15, 0xf

    aget v10, v10, v15

    add-int/2addr v8, v10

    add-int/2addr v8, v4

    const/4 v10, 0x5

    invoke-direct {v0, v8, v10}, LKc/z;->q(II)I

    move-result v8

    add-int/2addr v8, v13

    invoke-direct {v0, v12, v9}, LKc/z;->q(II)I

    move-result v10

    invoke-virtual {v0, v8, v14, v10}, LKc/z;->w(III)I

    move-result v12

    add-int/2addr v12, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/16 v15, 0xd

    aget v13, v13, v15

    add-int/2addr v12, v13

    add-int/2addr v12, v4

    const/4 v4, 0x6

    invoke-direct {v0, v12, v4}, LKc/z;->q(II)I

    move-result v12

    add-int/2addr v12, v6

    invoke-direct {v0, v14, v9}, LKc/z;->q(II)I

    move-result v4

    invoke-direct {v0, v1, v11, v2}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/16 v14, 0xc

    aget v13, v13, v14

    add-int/2addr v3, v13

    const/16 v13, 0x8

    invoke-direct {v0, v3, v13}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/16 v14, 0xf

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/4 v13, 0x5

    invoke-direct {v0, v5, v13}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, LKc/z;->j:[I

    aget v13, v13, v9

    add-int/2addr v2, v13

    const/16 v13, 0xc

    invoke-direct {v0, v2, v13}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/4 v14, 0x4

    aget v13, v13, v14

    add-int/2addr v11, v13

    const/16 v13, 0x9

    invoke-direct {v0, v11, v13}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/4 v14, 0x1

    aget v13, v13, v14

    add-int/2addr v1, v13

    const/16 v13, 0xc

    invoke-direct {v0, v1, v13}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/4 v14, 0x5

    aget v13, v13, v14

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v14}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/16 v14, 0x8

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/16 v13, 0xe

    invoke-direct {v0, v5, v13}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/4 v14, 0x7

    aget v13, v13, v14

    add-int/2addr v2, v13

    const/4 v13, 0x6

    invoke-direct {v0, v2, v13}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->s(III)I

    move-result v14

    add-int/2addr v11, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v13

    add-int/2addr v11, v14

    const/16 v13, 0x8

    invoke-direct {v0, v11, v13}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, LKc/z;->j:[I

    aget v13, v13, v16

    add-int/2addr v1, v13

    const/16 v13, 0xd

    invoke-direct {v0, v1, v13}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->s(III)I

    move-result v14

    add-int/2addr v3, v14

    iget-object v14, v0, LKc/z;->j:[I

    aget v14, v14, v13

    add-int/2addr v3, v14

    const/4 v13, 0x6

    invoke-direct {v0, v3, v13}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v11

    invoke-direct {v0, v3, v1, v11}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v5, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/16 v14, 0xe

    aget v13, v13, v14

    add-int/2addr v5, v13

    const/4 v13, 0x5

    invoke-direct {v0, v5, v13}, LKc/z;->q(II)I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v0, v1, v9}, LKc/z;->q(II)I

    move-result v1

    invoke-direct {v0, v5, v3, v1}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v2, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/4 v14, 0x0

    aget v13, v13, v14

    add-int/2addr v2, v13

    const/16 v13, 0xf

    invoke-direct {v0, v2, v13}, LKc/z;->q(II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-direct {v0, v3, v9}, LKc/z;->q(II)I

    move-result v3

    invoke-direct {v0, v2, v5, v3}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v11, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/4 v14, 0x3

    aget v13, v13, v14

    add-int/2addr v11, v13

    const/16 v13, 0xd

    invoke-direct {v0, v11, v13}, LKc/z;->q(II)I

    move-result v11

    add-int/2addr v11, v1

    invoke-direct {v0, v5, v9}, LKc/z;->q(II)I

    move-result v5

    invoke-direct {v0, v11, v2, v5}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v1, v13

    iget-object v13, v0, LKc/z;->j:[I

    const/16 v14, 0x9

    aget v13, v13, v14

    add-int/2addr v1, v13

    invoke-direct {v0, v1, v7}, LKc/z;->q(II)I

    move-result v1

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v9}, LKc/z;->q(II)I

    move-result v2

    invoke-direct {v0, v1, v11, v2}, LKc/z;->s(III)I

    move-result v13

    add-int/2addr v3, v13

    iget-object v13, v0, LKc/z;->j:[I

    aget v13, v13, v7

    add-int/2addr v3, v13

    invoke-direct {v0, v3, v7}, LKc/z;->q(II)I

    move-result v3

    add-int/2addr v3, v5

    invoke-direct {v0, v11, v9}, LKc/z;->q(II)I

    move-result v7

    iget v9, v0, LKc/z;->f:I

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    iget v7, v0, LKc/z;->g:I

    add-int/2addr v7, v4

    add-int/2addr v7, v2

    iput v7, v0, LKc/z;->f:I

    iget v2, v0, LKc/z;->h:I

    add-int/2addr v2, v10

    add-int/2addr v2, v5

    iput v2, v0, LKc/z;->g:I

    iget v2, v0, LKc/z;->i:I

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    iput v2, v0, LKc/z;->h:I

    iget v2, v0, LKc/z;->e:I

    add-int/2addr v2, v12

    add-int/2addr v2, v1

    iput v2, v0, LKc/z;->i:I

    iput v8, v0, LKc/z;->e:I

    const/4 v1, 0x0

    iput v1, v0, LKc/z;->k:I

    move v2, v1

    :goto_e44
    iget-object v3, v0, LKc/z;->j:[I

    array-length v4, v3

    if-eq v2, v4, :cond_e4e

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e44

    :cond_e4e
    return-void
.end method

.method public o(J)V
    .registers 6

    iget v0, p0, LKc/z;->k:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, LKc/z;->n()V

    :cond_9
    iget-object v0, p0, LKc/z;->j:[I

    long-to-int v2, p1

    aput v2, v0, v1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    const/16 p2, 0xf

    aput p1, v0, p2

    return-void
.end method

.method public p([BI)V
    .registers 9

    iget-object v0, p0, LKc/z;->j:[I

    iget v1, p0, LKc/z;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LKc/z;->k:I

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v3

    aput p1, v0, v1

    if-ne v2, v5, :cond_2f

    invoke-virtual {p0}, LKc/z;->n()V

    :cond_2f
    return-void
.end method

.method public final r(LKc/z;)V
    .registers 6

    invoke-super {p0, p1}, LKc/l;->k(LKc/l;)V

    iget v0, p1, LKc/z;->e:I

    iput v0, p0, LKc/z;->e:I

    iget v0, p1, LKc/z;->f:I

    iput v0, p0, LKc/z;->f:I

    iget v0, p1, LKc/z;->g:I

    iput v0, p0, LKc/z;->g:I

    iget v0, p1, LKc/z;->h:I

    iput v0, p0, LKc/z;->h:I

    iget v0, p1, LKc/z;->i:I

    iput v0, p0, LKc/z;->i:I

    iget-object v0, p1, LKc/z;->j:[I

    iget-object v1, p0, LKc/z;->j:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, LKc/z;->k:I

    iput p1, p0, LKc/z;->k:I

    return-void
.end method

.method public final w(III)I
    .registers 4

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method
