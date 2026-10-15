###### Class Kc.y (Kc.y)
.class public LKc/y;
.super LKc/l;
.source "SourceFile"


# static fields
.field public static final k:I = 0x10


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LKc/l;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LKc/y;->i:[I

    invoke-virtual {p0}, LKc/y;->b()V

    return-void
.end method

.method public constructor <init>(LKc/y;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LKc/l;-><init>(LKc/l;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LKc/y;->i:[I

    invoke-virtual {p0, p1}, LKc/y;->z(LKc/y;)V

    return-void
.end method

.method private E(I[BI)V
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
.method public final A(III)I
    .registers 4

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final B(III)I
    .registers 4

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final C(III)I
    .registers 4

    not-int p2, p2

    or-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method

.method public final D(III)I
    .registers 4

    and-int/2addr p1, p3

    not-int p3, p3

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public b()V
    .registers 5

    invoke-super {p0}, LKc/l;->b()V

    const v0, 0x67452301

    iput v0, p0, LKc/y;->e:I

    const v0, -0x10325477

    iput v0, p0, LKc/y;->f:I

    const v0, -0x67452302

    iput v0, p0, LKc/y;->g:I

    const v0, 0x10325476

    iput v0, p0, LKc/y;->h:I

    const/4 v0, 0x0

    iput v0, p0, LKc/y;->j:I

    move v1, v0

    :goto_1b
    iget-object v2, p0, LKc/y;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_25

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_25
    return-void
.end method

.method public c([BI)I
    .registers 5

    invoke-virtual {p0}, LKc/l;->l()V

    iget v0, p0, LKc/y;->e:I

    invoke-direct {p0, v0, p1, p2}, LKc/y;->E(I[BI)V

    iget v0, p0, LKc/y;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-direct {p0, v0, p1, v1}, LKc/y;->E(I[BI)V

    iget v0, p0, LKc/y;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-direct {p0, v0, p1, v1}, LKc/y;->E(I[BI)V

    iget v0, p0, LKc/y;->h:I

    add-int/lit8 p2, p2, 0xc

    invoke-direct {p0, v0, p1, p2}, LKc/y;->E(I[BI)V

    invoke-virtual {p0}, LKc/y;->b()V

    const/16 p1, 0x10

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/y;

    invoke-direct {v0, p0}, LKc/y;-><init>(LKc/y;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "RIPEMD128"

    return-object v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public j(Lof/m;)V
    .registers 2

    check-cast p1, LKc/y;

    invoke-virtual {p0, p1}, LKc/y;->z(LKc/y;)V

    return-void
.end method

.method public n()V
    .registers 33

    move-object/from16 v7, p0

    iget v8, v7, LKc/y;->e:I

    iget v9, v7, LKc/y;->f:I

    iget v10, v7, LKc/y;->g:I

    iget v11, v7, LKc/y;->h:I

    iget-object v0, v7, LKc/y;->i:[I

    const/4 v12, 0x0

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    const/4 v14, 0x1

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v11

    move v2, v13

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v16, 0x2

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v15

    move v3, v13

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v18, 0x3

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v9

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v20, 0x4

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v21, 0x5

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v22, 0x6

    aget v5, v0, v22

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v23, 0x7

    aget v5, v0, v23

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v24, 0x8

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v25, 0x9

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v26, 0xa

    aget v5, v0, v26

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v27, 0xb

    aget v5, v0, v27

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v28, 0xc

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v29, 0xd

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v30, 0xe

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    const/16 v31, 0xf

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->q(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v31

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->r(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v12

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v22

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->s(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v27

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v13

    move/from16 v2, v19

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v13

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v15

    move v2, v13

    move/from16 v3, v19

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v15

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move v2, v15

    move v3, v13

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v17

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v17

    move v3, v15

    move v4, v13

    invoke-virtual/range {v0 .. v6}, LKc/y;->t(IIIIII)I

    move-result v19

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v21

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v30

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v23

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v12

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v25

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v16

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v20

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v29

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v31

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v24

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v14

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v26

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v18

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v28

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->x(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v22

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v27

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v18

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v23

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v12

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v29

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v21

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v26

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v30

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v31

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v24

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v28

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v20

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v25

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v14

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v16

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->w(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v31

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v21

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v14

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v18

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v23

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v30

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v22

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v25

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v27

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v24

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v28

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v16

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v26

    const/16 v6, 0xd

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v12

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v20

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v29

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->v(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v24

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v22

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v20

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v14

    const/16 v6, 0xb

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v18

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v27

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v31

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v12

    const/16 v6, 0xe

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v21

    const/4 v6, 0x6

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v28

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v16

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v29

    const/16 v6, 0x9

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v9

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v25

    const/16 v6, 0xc

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v8

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v23

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move v1, v11

    move v2, v8

    move v3, v9

    move v4, v10

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v11

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v26

    const/16 v6, 0xf

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v10

    iget-object v0, v7, LKc/y;->i:[I

    aget v5, v0, v30

    const/16 v6, 0x8

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move v3, v11

    move v4, v8

    invoke-virtual/range {v0 .. v6}, LKc/y;->u(IIIIII)I

    move-result v0

    iget v1, v7, LKc/y;->f:I

    add-int v17, v17, v1

    add-int v1, v17, v11

    iget v2, v7, LKc/y;->g:I

    add-int/2addr v2, v15

    add-int/2addr v2, v8

    iput v2, v7, LKc/y;->f:I

    iget v2, v7, LKc/y;->h:I

    add-int/2addr v2, v13

    add-int/2addr v2, v0

    iput v2, v7, LKc/y;->g:I

    iget v0, v7, LKc/y;->e:I

    add-int v0, v0, v19

    add-int/2addr v0, v10

    iput v0, v7, LKc/y;->h:I

    iput v1, v7, LKc/y;->e:I

    iput v12, v7, LKc/y;->j:I

    move v0, v12

    :goto_88c
    iget-object v1, v7, LKc/y;->i:[I

    array-length v2, v1

    if-eq v0, v2, :cond_896

    aput v12, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_88c

    :cond_896
    return-void
.end method

.method public o(J)V
    .registers 6

    iget v0, p0, LKc/y;->j:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, LKc/y;->n()V

    :cond_9
    iget-object v0, p0, LKc/y;->i:[I

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

    iget-object v0, p0, LKc/y;->i:[I

    iget v1, p0, LKc/y;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LKc/y;->j:I

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

    invoke-virtual {p0}, LKc/y;->n()V

    :cond_2f
    return-void
.end method

.method public final q(IIIIII)I
    .registers 7

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-virtual {p0, p1, p6}, LKc/y;->y(II)I

    move-result p1

    return p1
.end method

.method public final r(IIIIII)I
    .registers 7

    invoke-virtual {p0, p2, p3, p4}, LKc/y;->B(III)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p5

    const p1, 0x5a827999

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p6}, LKc/y;->y(II)I

    move-result p1

    return p1
.end method

.method public final s(IIIIII)I
    .registers 7

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p2, p4

    const p3, 0x6ed9eba1

    invoke-static {p1, p2, p5, p3}, Lr/c;->a(IIII)I

    move-result p1

    invoke-virtual {p0, p1, p6}, LKc/y;->y(II)I

    move-result p1

    return p1
.end method

.method public final t(IIIIII)I
    .registers 7

    invoke-virtual {p0, p2, p3, p4}, LKc/y;->D(III)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p5

    const p1, -0x70e44324

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p6}, LKc/y;->y(II)I

    move-result p1

    return p1
.end method

.method public final u(IIIIII)I
    .registers 7

    xor-int/2addr p2, p3

    xor-int/2addr p2, p4

    add-int/2addr p1, p2

    add-int/2addr p1, p5

    invoke-virtual {p0, p1, p6}, LKc/y;->y(II)I

    move-result p1

    return p1
.end method

.method public final v(IIIIII)I
    .registers 7

    invoke-virtual {p0, p2, p3, p4}, LKc/y;->B(III)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p5

    const p1, 0x6d703ef3

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p6}, LKc/y;->y(II)I

    move-result p1

    return p1
.end method

.method public final w(IIIIII)I
    .registers 7

    not-int p3, p3

    or-int/2addr p2, p3

    xor-int/2addr p2, p4

    const p3, 0x5c4dd124

    invoke-static {p1, p2, p5, p3}, Lr/c;->a(IIII)I

    move-result p1

    invoke-virtual {p0, p1, p6}, LKc/y;->y(II)I

    move-result p1

    return p1
.end method

.method public final x(IIIIII)I
    .registers 7

    invoke-virtual {p0, p2, p3, p4}, LKc/y;->D(III)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p5

    const p1, 0x50a28be6

    add-int/2addr p2, p1

    invoke-virtual {p0, p2, p6}, LKc/y;->y(II)I

    move-result p1

    return p1
.end method

.method public final y(II)I
    .registers 4

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method public final z(LKc/y;)V
    .registers 6

    invoke-super {p0, p1}, LKc/l;->k(LKc/l;)V

    iget v0, p1, LKc/y;->e:I

    iput v0, p0, LKc/y;->e:I

    iget v0, p1, LKc/y;->f:I

    iput v0, p0, LKc/y;->f:I

    iget v0, p1, LKc/y;->g:I

    iput v0, p0, LKc/y;->g:I

    iget v0, p1, LKc/y;->h:I

    iput v0, p0, LKc/y;->h:I

    iget-object v0, p1, LKc/y;->i:[I

    iget-object v1, p0, LKc/y;->i:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, LKc/y;->j:I

    iput p1, p0, LKc/y;->j:I

    return-void
.end method
