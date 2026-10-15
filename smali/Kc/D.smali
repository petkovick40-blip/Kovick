###### Class Kc.D (Kc.D)
.class public LKc/D;
.super LKc/l;
.source "SourceFile"

# interfaces
.implements LKc/g;


# static fields
.field public static final o:I = 0x1c

.field public static final p:[I


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, LKc/D;->p:[I

    return-void

    :array_a
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LKc/l;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, LKc/D;->m:[I

    invoke-virtual {p0}, LKc/D;->b()V

    return-void
.end method

.method public constructor <init>(LKc/D;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LKc/l;-><init>(LKc/l;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, LKc/D;->m:[I

    invoke-virtual {p0, p1}, LKc/D;->w(LKc/D;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 3
    invoke-direct {p0, p1}, LKc/l;-><init>([B)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, LKc/D;->m:[I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/D;->e:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/D;->f:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/D;->g:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/D;->h:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/D;->i:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/D;->j:I

    const/16 v0, 0x28

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/D;->k:I

    const/16 v0, 0x2c

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/D;->l:I

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/D;->n:I

    const/4 v0, 0x0

    :goto_52
    iget v1, p0, LKc/D;->n:I

    if-eq v0, v1, :cond_65

    iget-object v1, p0, LKc/D;->m:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x34

    invoke-static {p1, v2}, Lof/p;->a([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_65
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5

    iget v0, p0, LKc/D;->n:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x34

    new-array v0, v0, [B

    invoke-super {p0, v0}, LKc/l;->m([B)V

    iget v1, p0, LKc/D;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/D;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/D;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/D;->h:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/D;->i:I

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/D;->j:I

    const/16 v2, 0x24

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/D;->k:I

    const/16 v2, 0x28

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/D;->l:I

    const/16 v2, 0x2c

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/D;->n:I

    const/16 v2, 0x30

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    const/4 v1, 0x0

    :goto_4b
    iget v2, p0, LKc/D;->n:I

    if-eq v1, v2, :cond_5d

    iget-object v2, p0, LKc/D;->m:[I

    aget v2, v2, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x34

    invoke-static {v2, v0, v3}, Lof/p;->h(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_5d
    return-object v0
.end method

.method public b()V
    .registers 5

    invoke-super {p0}, LKc/l;->b()V

    const v0, -0x3efa6128

    iput v0, p0, LKc/D;->e:I

    const v0, 0x367cd507

    iput v0, p0, LKc/D;->f:I

    const v0, 0x3070dd17

    iput v0, p0, LKc/D;->g:I

    const v0, -0x8f1a6c7

    iput v0, p0, LKc/D;->h:I

    const v0, -0x3ff4cf

    iput v0, p0, LKc/D;->i:I

    const v0, 0x68581511

    iput v0, p0, LKc/D;->j:I

    const v0, 0x64f98fa7

    iput v0, p0, LKc/D;->k:I

    const v0, -0x4105b05c

    iput v0, p0, LKc/D;->l:I

    const/4 v0, 0x0

    iput v0, p0, LKc/D;->n:I

    move v1, v0

    :goto_2f
    iget-object v2, p0, LKc/D;->m:[I

    array-length v3, v2

    if-eq v1, v3, :cond_39

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_39
    return-void
.end method

.method public c([BI)I
    .registers 5

    invoke-virtual {p0}, LKc/l;->l()V

    iget v0, p0, LKc/D;->e:I

    invoke-static {v0, p1, p2}, Lof/p;->h(I[BI)V

    iget v0, p0, LKc/D;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget v0, p0, LKc/D;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget v0, p0, LKc/D;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget v0, p0, LKc/D;->i:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget v0, p0, LKc/D;->j:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget v0, p0, LKc/D;->k:I

    add-int/lit8 p2, p2, 0x18

    invoke-static {v0, p1, p2}, Lof/p;->h(I[BI)V

    invoke-virtual {p0}, LKc/D;->b()V

    const/16 p1, 0x1c

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/D;

    invoke-direct {v0, p0}, LKc/D;-><init>(LKc/D;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-224"

    return-object v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x1c

    return v0
.end method

.method public j(Lof/m;)V
    .registers 2

    check-cast p1, LKc/D;

    invoke-virtual {p0, p1}, LKc/D;->w(LKc/D;)V

    return-void
.end method

.method public n()V
    .registers 19

    move-object/from16 v0, p0

    const/16 v2, 0x10

    :goto_4
    const/16 v3, 0x3f

    if-gt v2, v3, :cond_2e

    iget-object v3, v0, LKc/D;->m:[I

    add-int/lit8 v4, v2, -0x2

    aget v4, v3, v4

    invoke-virtual {v0, v4}, LKc/D;->v(I)I

    move-result v4

    iget-object v5, v0, LKc/D;->m:[I

    add-int/lit8 v6, v2, -0x7

    aget v6, v5, v6

    add-int/2addr v4, v6

    add-int/lit8 v6, v2, -0xf

    aget v5, v5, v6

    invoke-virtual {v0, v5}, LKc/D;->u(I)I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v0, LKc/D;->m:[I

    add-int/lit8 v6, v2, -0x10

    aget v4, v4, v6

    add-int/2addr v5, v4

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2e
    iget v2, v0, LKc/D;->e:I

    iget v3, v0, LKc/D;->f:I

    iget v4, v0, LKc/D;->g:I

    iget v5, v0, LKc/D;->h:I

    iget v6, v0, LKc/D;->i:I

    iget v7, v0, LKc/D;->j:I

    iget v8, v0, LKc/D;->k:I

    iget v9, v0, LKc/D;->l:I

    const/4 v10, 0x0

    move v11, v10

    move v12, v11

    :goto_41
    const/16 v13, 0x8

    if-ge v11, v13, :cond_16d

    invoke-virtual {v0, v6}, LKc/D;->t(I)I

    move-result v14

    invoke-virtual {v0, v6, v7, v8}, LKc/D;->q(III)I

    move-result v15

    add-int/2addr v15, v14

    sget-object v14, LKc/D;->p:[I

    aget v16, v14, v12

    add-int v15, v15, v16

    iget-object v1, v0, LKc/D;->m:[I

    aget v1, v1, v12

    add-int/2addr v15, v1

    add-int/2addr v15, v9

    add-int/2addr v5, v15

    invoke-virtual {v0, v2}, LKc/D;->s(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4}, LKc/D;->r(III)I

    move-result v9

    add-int/2addr v9, v1

    add-int/2addr v9, v15

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v0, v5}, LKc/D;->t(I)I

    move-result v15

    invoke-virtual {v0, v5, v6, v7}, LKc/D;->q(III)I

    move-result v17

    add-int v17, v17, v15

    aget v15, v14, v1

    add-int v17, v17, v15

    iget-object v15, v0, LKc/D;->m:[I

    aget v1, v15, v1

    add-int v17, v17, v1

    add-int v17, v17, v8

    add-int v4, v4, v17

    invoke-virtual {v0, v9}, LKc/D;->s(I)I

    move-result v1

    invoke-virtual {v0, v9, v2, v3}, LKc/D;->r(III)I

    move-result v8

    add-int/2addr v8, v1

    add-int v8, v8, v17

    add-int/lit8 v1, v12, 0x2

    invoke-virtual {v0, v4}, LKc/D;->t(I)I

    move-result v15

    invoke-virtual {v0, v4, v5, v6}, LKc/D;->q(III)I

    move-result v17

    add-int v17, v17, v15

    aget v15, v14, v1

    add-int v17, v17, v15

    iget-object v15, v0, LKc/D;->m:[I

    aget v1, v15, v1

    add-int v17, v17, v1

    add-int v17, v17, v7

    add-int v3, v3, v17

    invoke-virtual {v0, v8}, LKc/D;->s(I)I

    move-result v1

    invoke-virtual {v0, v8, v9, v2}, LKc/D;->r(III)I

    move-result v7

    add-int/2addr v7, v1

    add-int v7, v7, v17

    add-int/lit8 v1, v12, 0x3

    invoke-virtual {v0, v3}, LKc/D;->t(I)I

    move-result v15

    invoke-virtual {v0, v3, v4, v5}, LKc/D;->q(III)I

    move-result v17

    add-int v17, v17, v15

    aget v15, v14, v1

    add-int v17, v17, v15

    iget-object v15, v0, LKc/D;->m:[I

    aget v1, v15, v1

    add-int v17, v17, v1

    add-int v17, v17, v6

    add-int v2, v2, v17

    invoke-virtual {v0, v7}, LKc/D;->s(I)I

    move-result v1

    invoke-virtual {v0, v7, v8, v9}, LKc/D;->r(III)I

    move-result v6

    add-int/2addr v6, v1

    add-int v6, v6, v17

    add-int/lit8 v1, v12, 0x4

    invoke-virtual {v0, v2}, LKc/D;->t(I)I

    move-result v15

    invoke-virtual {v0, v2, v3, v4}, LKc/D;->q(III)I

    move-result v17

    add-int v17, v17, v15

    aget v15, v14, v1

    add-int v17, v17, v15

    iget-object v15, v0, LKc/D;->m:[I

    aget v1, v15, v1

    add-int v17, v17, v1

    add-int v17, v17, v5

    add-int v9, v9, v17

    invoke-virtual {v0, v6}, LKc/D;->s(I)I

    move-result v1

    invoke-virtual {v0, v6, v7, v8}, LKc/D;->r(III)I

    move-result v5

    add-int/2addr v5, v1

    add-int v5, v5, v17

    add-int/lit8 v1, v12, 0x5

    invoke-virtual {v0, v9}, LKc/D;->t(I)I

    move-result v15

    invoke-virtual {v0, v9, v2, v3}, LKc/D;->q(III)I

    move-result v17

    add-int v17, v17, v15

    aget v15, v14, v1

    add-int v17, v17, v15

    iget-object v15, v0, LKc/D;->m:[I

    aget v1, v15, v1

    add-int v17, v17, v1

    add-int v17, v17, v4

    add-int v8, v8, v17

    invoke-virtual {v0, v5}, LKc/D;->s(I)I

    move-result v1

    invoke-virtual {v0, v5, v6, v7}, LKc/D;->r(III)I

    move-result v4

    add-int/2addr v4, v1

    add-int v4, v4, v17

    add-int/lit8 v1, v12, 0x6

    invoke-virtual {v0, v8}, LKc/D;->t(I)I

    move-result v15

    invoke-virtual {v0, v8, v9, v2}, LKc/D;->q(III)I

    move-result v17

    add-int v17, v17, v15

    aget v15, v14, v1

    add-int v17, v17, v15

    iget-object v15, v0, LKc/D;->m:[I

    aget v1, v15, v1

    add-int v17, v17, v1

    add-int v17, v17, v3

    add-int v7, v7, v17

    invoke-virtual {v0, v4}, LKc/D;->s(I)I

    move-result v1

    invoke-virtual {v0, v4, v5, v6}, LKc/D;->r(III)I

    move-result v3

    add-int/2addr v3, v1

    add-int v3, v3, v17

    add-int/lit8 v1, v12, 0x7

    invoke-virtual {v0, v7}, LKc/D;->t(I)I

    move-result v15

    invoke-virtual {v0, v7, v8, v9}, LKc/D;->q(III)I

    move-result v17

    add-int v17, v17, v15

    aget v14, v14, v1

    add-int v17, v17, v14

    iget-object v14, v0, LKc/D;->m:[I

    aget v1, v14, v1

    add-int v17, v17, v1

    add-int v17, v17, v2

    add-int v6, v6, v17

    invoke-virtual {v0, v3}, LKc/D;->s(I)I

    move-result v1

    invoke-virtual {v0, v3, v4, v5}, LKc/D;->r(III)I

    move-result v2

    add-int/2addr v2, v1

    add-int v2, v2, v17

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_41

    :cond_16d
    iget v1, v0, LKc/D;->e:I

    add-int/2addr v1, v2

    iput v1, v0, LKc/D;->e:I

    iget v1, v0, LKc/D;->f:I

    add-int/2addr v1, v3

    iput v1, v0, LKc/D;->f:I

    iget v1, v0, LKc/D;->g:I

    add-int/2addr v1, v4

    iput v1, v0, LKc/D;->g:I

    iget v1, v0, LKc/D;->h:I

    add-int/2addr v1, v5

    iput v1, v0, LKc/D;->h:I

    iget v1, v0, LKc/D;->i:I

    add-int/2addr v1, v6

    iput v1, v0, LKc/D;->i:I

    iget v1, v0, LKc/D;->j:I

    add-int/2addr v1, v7

    iput v1, v0, LKc/D;->j:I

    iget v1, v0, LKc/D;->k:I

    add-int/2addr v1, v8

    iput v1, v0, LKc/D;->k:I

    iget v1, v0, LKc/D;->l:I

    add-int/2addr v1, v9

    iput v1, v0, LKc/D;->l:I

    iput v10, v0, LKc/D;->n:I

    move v2, v10

    const/16 v1, 0x10

    :goto_19a
    if-ge v2, v1, :cond_1a3

    iget-object v3, v0, LKc/D;->m:[I

    aput v10, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19a

    :cond_1a3
    return-void
.end method

.method public o(J)V
    .registers 7

    iget v0, p0, LKc/D;->n:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, LKc/D;->n()V

    :cond_9
    iget-object v0, p0, LKc/D;->m:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    aput v2, v0, v1

    const/16 v1, 0xf

    long-to-int p1, p1

    aput p1, v0, v1

    return-void
.end method

.method public p([BI)V
    .registers 6

    aget-byte v0, p1, p2

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

    iget-object p2, p0, LKc/D;->m:[I

    iget v0, p0, LKc/D;->n:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKc/D;->n:I

    if-ne v0, v2, :cond_2d

    invoke-virtual {p0}, LKc/D;->n()V

    :cond_2d
    return-void
.end method

.method public final q(III)I
    .registers 4

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method public final r(III)I
    .registers 5

    and-int v0, p1, p2

    and-int/2addr p1, p3

    xor-int/2addr p1, v0

    and-int/2addr p2, p3

    xor-int/2addr p1, p2

    return p1
.end method

.method public final s(I)I
    .registers 5

    ushr-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xd

    shl-int/lit8 v2, p1, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x16

    shl-int/lit8 p1, p1, 0xa

    or-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final t(I)I
    .registers 5

    ushr-int/lit8 v0, p1, 0x6

    shl-int/lit8 v1, p1, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0xb

    shl-int/lit8 v2, p1, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x19

    shl-int/lit8 p1, p1, 0x7

    or-int/2addr p1, v1

    xor-int/2addr p1, v0

    return p1
.end method

.method public final u(I)I
    .registers 5

    ushr-int/lit8 v0, p1, 0x7

    shl-int/lit8 v1, p1, 0x19

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x12

    shl-int/lit8 v2, p1, 0xe

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p1, p1, 0x3

    xor-int/2addr p1, v0

    return p1
.end method

.method public final v(I)I
    .registers 5

    ushr-int/lit8 v0, p1, 0x11

    shl-int/lit8 v1, p1, 0xf

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x13

    shl-int/lit8 v2, p1, 0xd

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p1, p1, 0xa

    xor-int/2addr p1, v0

    return p1
.end method

.method public final w(LKc/D;)V
    .registers 6

    invoke-super {p0, p1}, LKc/l;->k(LKc/l;)V

    iget v0, p1, LKc/D;->e:I

    iput v0, p0, LKc/D;->e:I

    iget v0, p1, LKc/D;->f:I

    iput v0, p0, LKc/D;->f:I

    iget v0, p1, LKc/D;->g:I

    iput v0, p0, LKc/D;->g:I

    iget v0, p1, LKc/D;->h:I

    iput v0, p0, LKc/D;->h:I

    iget v0, p1, LKc/D;->i:I

    iput v0, p0, LKc/D;->i:I

    iget v0, p1, LKc/D;->j:I

    iput v0, p0, LKc/D;->j:I

    iget v0, p1, LKc/D;->k:I

    iput v0, p0, LKc/D;->k:I

    iget v0, p1, LKc/D;->l:I

    iput v0, p0, LKc/D;->l:I

    iget-object v0, p1, LKc/D;->m:[I

    iget-object v1, p0, LKc/D;->m:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, LKc/D;->n:I

    iput p1, p0, LKc/D;->n:I

    return-void
.end method
