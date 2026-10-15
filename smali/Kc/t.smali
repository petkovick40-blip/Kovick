###### Class Kc.t (Kc.t)
.class public LKc/t;
.super LKc/l;
.source "SourceFile"


# static fields
.field public static final k:I = 0x10

.field public static final l:I = 0x3

.field public static final m:I = 0x7

.field public static final n:I = 0xb

.field public static final o:I = 0x13

.field public static final p:I = 0x3

.field public static final q:I = 0x5

.field public static final r:I = 0x9

.field public static final s:I = 0xd

.field public static final t:I = 0x3

.field public static final u:I = 0x9

.field public static final v:I = 0xb

.field public static final w:I = 0xf


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

    iput-object v0, p0, LKc/t;->i:[I

    invoke-virtual {p0}, LKc/t;->b()V

    return-void
.end method

.method public constructor <init>(LKc/t;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LKc/l;-><init>(LKc/l;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, LKc/t;->i:[I

    invoke-virtual {p0, p1}, LKc/t;->t(LKc/t;)V

    return-void
.end method

.method private u(II)I
    .registers 4

    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public b()V
    .registers 5

    invoke-super {p0}, LKc/l;->b()V

    const v0, 0x67452301

    iput v0, p0, LKc/t;->e:I

    const v0, -0x10325477

    iput v0, p0, LKc/t;->f:I

    const v0, -0x67452302

    iput v0, p0, LKc/t;->g:I

    const v0, 0x10325476

    iput v0, p0, LKc/t;->h:I

    const/4 v0, 0x0

    iput v0, p0, LKc/t;->j:I

    move v1, v0

    :goto_1b
    iget-object v2, p0, LKc/t;->i:[I

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

    iget v0, p0, LKc/t;->e:I

    invoke-virtual {p0, v0, p1, p2}, LKc/t;->v(I[BI)V

    iget v0, p0, LKc/t;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, v0, p1, v1}, LKc/t;->v(I[BI)V

    iget v0, p0, LKc/t;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-virtual {p0, v0, p1, v1}, LKc/t;->v(I[BI)V

    iget v0, p0, LKc/t;->h:I

    add-int/lit8 p2, p2, 0xc

    invoke-virtual {p0, v0, p1, p2}, LKc/t;->v(I[BI)V

    invoke-virtual {p0}, LKc/t;->b()V

    const/16 p1, 0x10

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/t;

    invoke-direct {v0, p0}, LKc/t;-><init>(LKc/t;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "MD4"

    return-object v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method public j(Lof/m;)V
    .registers 2

    check-cast p1, LKc/t;

    invoke-virtual {p0, p1}, LKc/t;->t(LKc/t;)V

    return-void
.end method

.method public n()V
    .registers 24

    move-object/from16 v0, p0

    iget v1, v0, LKc/t;->e:I

    iget v2, v0, LKc/t;->f:I

    iget v3, v0, LKc/t;->g:I

    iget v4, v0, LKc/t;->h:I

    invoke-virtual {v0, v2, v3, v4}, LKc/t;->q(III)I

    move-result v5

    add-int/2addr v5, v1

    iget-object v1, v0, LKc/t;->i:[I

    const/4 v6, 0x0

    aget v1, v1, v6

    add-int/2addr v5, v1

    const/4 v1, 0x3

    invoke-direct {v0, v5, v1}, LKc/t;->u(II)I

    move-result v5

    invoke-virtual {v0, v5, v2, v3}, LKc/t;->q(III)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v4, v0, LKc/t;->i:[I

    const/4 v8, 0x1

    aget v4, v4, v8

    add-int/2addr v7, v4

    const/4 v4, 0x7

    invoke-direct {v0, v7, v4}, LKc/t;->u(II)I

    move-result v7

    invoke-virtual {v0, v7, v5, v2}, LKc/t;->q(III)I

    move-result v9

    add-int/2addr v9, v3

    iget-object v3, v0, LKc/t;->i:[I

    const/4 v10, 0x2

    aget v3, v3, v10

    add-int/2addr v9, v3

    const/16 v3, 0xb

    invoke-direct {v0, v9, v3}, LKc/t;->u(II)I

    move-result v9

    invoke-virtual {v0, v9, v7, v5}, LKc/t;->q(III)I

    move-result v11

    add-int/2addr v11, v2

    iget-object v2, v0, LKc/t;->i:[I

    aget v2, v2, v1

    add-int/2addr v11, v2

    const/16 v2, 0x13

    invoke-direct {v0, v11, v2}, LKc/t;->u(II)I

    move-result v11

    invoke-virtual {v0, v11, v9, v7}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v5

    iget-object v5, v0, LKc/t;->i:[I

    const/4 v13, 0x4

    aget v5, v5, v13

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v1}, LKc/t;->u(II)I

    move-result v5

    invoke-virtual {v0, v5, v11, v9}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v7

    iget-object v7, v0, LKc/t;->i:[I

    const/4 v14, 0x5

    aget v7, v7, v14

    add-int/2addr v12, v7

    invoke-direct {v0, v12, v4}, LKc/t;->u(II)I

    move-result v7

    invoke-virtual {v0, v7, v5, v11}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v9

    iget-object v9, v0, LKc/t;->i:[I

    const/4 v15, 0x6

    aget v9, v9, v15

    add-int/2addr v12, v9

    invoke-direct {v0, v12, v3}, LKc/t;->u(II)I

    move-result v9

    invoke-virtual {v0, v9, v7, v5}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v11

    iget-object v11, v0, LKc/t;->i:[I

    aget v11, v11, v4

    add-int/2addr v12, v11

    invoke-direct {v0, v12, v2}, LKc/t;->u(II)I

    move-result v11

    invoke-virtual {v0, v11, v9, v7}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v5

    iget-object v5, v0, LKc/t;->i:[I

    const/16 v16, 0x8

    aget v5, v5, v16

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v1}, LKc/t;->u(II)I

    move-result v5

    invoke-virtual {v0, v5, v11, v9}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v7

    iget-object v7, v0, LKc/t;->i:[I

    const/16 v15, 0x9

    aget v7, v7, v15

    add-int/2addr v12, v7

    invoke-direct {v0, v12, v4}, LKc/t;->u(II)I

    move-result v7

    invoke-virtual {v0, v7, v5, v11}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v9

    iget-object v9, v0, LKc/t;->i:[I

    const/16 v18, 0xa

    aget v9, v9, v18

    add-int/2addr v12, v9

    invoke-direct {v0, v12, v3}, LKc/t;->u(II)I

    move-result v9

    invoke-virtual {v0, v9, v7, v5}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v11

    iget-object v11, v0, LKc/t;->i:[I

    aget v11, v11, v3

    add-int/2addr v12, v11

    invoke-direct {v0, v12, v2}, LKc/t;->u(II)I

    move-result v11

    invoke-virtual {v0, v11, v9, v7}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v5

    iget-object v5, v0, LKc/t;->i:[I

    const/16 v19, 0xc

    aget v5, v5, v19

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v1}, LKc/t;->u(II)I

    move-result v5

    invoke-virtual {v0, v5, v11, v9}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v7

    iget-object v7, v0, LKc/t;->i:[I

    const/16 v10, 0xd

    aget v7, v7, v10

    add-int/2addr v12, v7

    invoke-direct {v0, v12, v4}, LKc/t;->u(II)I

    move-result v7

    invoke-virtual {v0, v7, v5, v11}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v9

    iget-object v9, v0, LKc/t;->i:[I

    const/16 v21, 0xe

    aget v9, v9, v21

    add-int/2addr v12, v9

    invoke-direct {v0, v12, v3}, LKc/t;->u(II)I

    move-result v9

    invoke-virtual {v0, v9, v7, v5}, LKc/t;->q(III)I

    move-result v12

    add-int/2addr v12, v11

    iget-object v11, v0, LKc/t;->i:[I

    const/16 v3, 0xf

    aget v11, v11, v3

    add-int/2addr v12, v11

    invoke-direct {v0, v12, v2}, LKc/t;->u(II)I

    move-result v2

    invoke-virtual {v0, v2, v9, v7}, LKc/t;->r(III)I

    move-result v11

    add-int/2addr v11, v5

    iget-object v5, v0, LKc/t;->i:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    const v5, 0x5a827999

    add-int/2addr v11, v5

    invoke-direct {v0, v11, v1}, LKc/t;->u(II)I

    move-result v11

    invoke-virtual {v0, v11, v2, v9}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v7

    iget-object v7, v0, LKc/t;->i:[I

    aget v7, v7, v13

    add-int/2addr v12, v7

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v14}, LKc/t;->u(II)I

    move-result v7

    invoke-virtual {v0, v7, v11, v2}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v9

    iget-object v9, v0, LKc/t;->i:[I

    aget v9, v9, v16

    add-int/2addr v12, v9

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v15}, LKc/t;->u(II)I

    move-result v9

    invoke-virtual {v0, v9, v7, v11}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v2, v0, LKc/t;->i:[I

    aget v2, v2, v19

    add-int/2addr v12, v2

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v10}, LKc/t;->u(II)I

    move-result v2

    invoke-virtual {v0, v2, v9, v7}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v11

    iget-object v11, v0, LKc/t;->i:[I

    aget v11, v11, v8

    add-int/2addr v12, v11

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v1}, LKc/t;->u(II)I

    move-result v11

    invoke-virtual {v0, v11, v2, v9}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v7

    iget-object v7, v0, LKc/t;->i:[I

    aget v7, v7, v14

    add-int/2addr v12, v7

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v14}, LKc/t;->u(II)I

    move-result v7

    invoke-virtual {v0, v7, v11, v2}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v9

    iget-object v9, v0, LKc/t;->i:[I

    aget v9, v9, v15

    add-int/2addr v12, v9

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v15}, LKc/t;->u(II)I

    move-result v9

    invoke-virtual {v0, v9, v7, v11}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v2, v0, LKc/t;->i:[I

    aget v2, v2, v10

    add-int/2addr v12, v2

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v10}, LKc/t;->u(II)I

    move-result v2

    invoke-virtual {v0, v2, v9, v7}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v11

    iget-object v11, v0, LKc/t;->i:[I

    const/16 v20, 0x2

    aget v11, v11, v20

    add-int/2addr v12, v11

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v1}, LKc/t;->u(II)I

    move-result v11

    invoke-virtual {v0, v11, v2, v9}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v7

    iget-object v7, v0, LKc/t;->i:[I

    const/16 v17, 0x6

    aget v7, v7, v17

    add-int/2addr v12, v7

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v14}, LKc/t;->u(II)I

    move-result v7

    invoke-virtual {v0, v7, v11, v2}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v9

    iget-object v9, v0, LKc/t;->i:[I

    aget v9, v9, v18

    add-int/2addr v12, v9

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v15}, LKc/t;->u(II)I

    move-result v9

    invoke-virtual {v0, v9, v7, v11}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v2, v0, LKc/t;->i:[I

    aget v2, v2, v21

    add-int/2addr v12, v2

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v10}, LKc/t;->u(II)I

    move-result v2

    invoke-virtual {v0, v2, v9, v7}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v11

    iget-object v11, v0, LKc/t;->i:[I

    aget v11, v11, v1

    add-int/2addr v12, v11

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v1}, LKc/t;->u(II)I

    move-result v11

    invoke-virtual {v0, v11, v2, v9}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v7

    iget-object v7, v0, LKc/t;->i:[I

    aget v7, v7, v4

    add-int/2addr v12, v7

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v14}, LKc/t;->u(II)I

    move-result v7

    invoke-virtual {v0, v7, v11, v2}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v9

    iget-object v9, v0, LKc/t;->i:[I

    const/16 v22, 0xb

    aget v9, v9, v22

    add-int/2addr v12, v9

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v15}, LKc/t;->u(II)I

    move-result v9

    invoke-virtual {v0, v9, v7, v11}, LKc/t;->r(III)I

    move-result v12

    add-int/2addr v12, v2

    iget-object v2, v0, LKc/t;->i:[I

    aget v2, v2, v3

    add-int/2addr v12, v2

    add-int/2addr v12, v5

    invoke-direct {v0, v12, v10}, LKc/t;->u(II)I

    move-result v2

    xor-int v5, v2, v9

    xor-int/2addr v5, v7

    add-int/2addr v11, v5

    iget-object v5, v0, LKc/t;->i:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    const v5, 0x6ed9eba1

    add-int/2addr v11, v5

    invoke-direct {v0, v11, v1}, LKc/t;->u(II)I

    move-result v11

    xor-int v12, v11, v2

    xor-int/2addr v12, v9

    add-int/2addr v7, v12

    iget-object v12, v0, LKc/t;->i:[I

    aget v12, v12, v16

    add-int/2addr v7, v12

    add-int/2addr v7, v5

    invoke-direct {v0, v7, v15}, LKc/t;->u(II)I

    move-result v7

    xor-int v12, v7, v11

    xor-int/2addr v12, v2

    add-int/2addr v9, v12

    iget-object v12, v0, LKc/t;->i:[I

    aget v12, v12, v13

    add-int/2addr v9, v12

    add-int/2addr v9, v5

    const/16 v12, 0xb

    invoke-direct {v0, v9, v12}, LKc/t;->u(II)I

    move-result v9

    xor-int v12, v9, v7

    xor-int/2addr v12, v11

    add-int/2addr v2, v12

    iget-object v12, v0, LKc/t;->i:[I

    aget v12, v12, v19

    add-int/2addr v2, v12

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v3}, LKc/t;->u(II)I

    move-result v2

    xor-int v12, v2, v9

    xor-int/2addr v12, v7

    add-int/2addr v11, v12

    iget-object v12, v0, LKc/t;->i:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    add-int/2addr v11, v12

    add-int/2addr v11, v5

    invoke-direct {v0, v11, v1}, LKc/t;->u(II)I

    move-result v11

    xor-int v12, v11, v2

    xor-int/2addr v12, v9

    add-int/2addr v7, v12

    iget-object v12, v0, LKc/t;->i:[I

    aget v12, v12, v18

    add-int/2addr v7, v12

    add-int/2addr v7, v5

    invoke-direct {v0, v7, v15}, LKc/t;->u(II)I

    move-result v7

    xor-int v12, v7, v11

    xor-int/2addr v12, v2

    add-int/2addr v9, v12

    iget-object v12, v0, LKc/t;->i:[I

    const/4 v13, 0x6

    aget v12, v12, v13

    add-int/2addr v9, v12

    add-int/2addr v9, v5

    const/16 v12, 0xb

    invoke-direct {v0, v9, v12}, LKc/t;->u(II)I

    move-result v9

    xor-int v12, v9, v7

    xor-int/2addr v12, v11

    add-int/2addr v2, v12

    iget-object v12, v0, LKc/t;->i:[I

    aget v12, v12, v21

    add-int/2addr v2, v12

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v3}, LKc/t;->u(II)I

    move-result v2

    xor-int v12, v2, v9

    xor-int/2addr v12, v7

    add-int/2addr v11, v12

    iget-object v12, v0, LKc/t;->i:[I

    aget v8, v12, v8

    add-int/2addr v11, v8

    add-int/2addr v11, v5

    invoke-direct {v0, v11, v1}, LKc/t;->u(II)I

    move-result v8

    xor-int v11, v8, v2

    xor-int/2addr v11, v9

    add-int/2addr v7, v11

    iget-object v11, v0, LKc/t;->i:[I

    aget v11, v11, v15

    add-int/2addr v7, v11

    add-int/2addr v7, v5

    invoke-direct {v0, v7, v15}, LKc/t;->u(II)I

    move-result v7

    xor-int v11, v7, v8

    xor-int/2addr v11, v2

    add-int/2addr v9, v11

    iget-object v11, v0, LKc/t;->i:[I

    aget v11, v11, v14

    add-int/2addr v9, v11

    add-int/2addr v9, v5

    const/16 v11, 0xb

    invoke-direct {v0, v9, v11}, LKc/t;->u(II)I

    move-result v9

    xor-int v11, v9, v7

    xor-int/2addr v11, v8

    add-int/2addr v2, v11

    iget-object v11, v0, LKc/t;->i:[I

    aget v10, v11, v10

    add-int/2addr v2, v10

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v3}, LKc/t;->u(II)I

    move-result v2

    xor-int v10, v2, v9

    xor-int/2addr v10, v7

    add-int/2addr v8, v10

    iget-object v10, v0, LKc/t;->i:[I

    aget v10, v10, v1

    add-int/2addr v8, v10

    add-int/2addr v8, v5

    invoke-direct {v0, v8, v1}, LKc/t;->u(II)I

    move-result v1

    xor-int v8, v1, v2

    xor-int/2addr v8, v9

    add-int/2addr v7, v8

    iget-object v8, v0, LKc/t;->i:[I

    const/16 v10, 0xb

    aget v8, v8, v10

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-direct {v0, v7, v15}, LKc/t;->u(II)I

    move-result v7

    xor-int v8, v7, v1

    xor-int/2addr v8, v2

    add-int/2addr v9, v8

    iget-object v8, v0, LKc/t;->i:[I

    aget v4, v8, v4

    add-int/2addr v9, v4

    add-int/2addr v9, v5

    const/16 v4, 0xb

    invoke-direct {v0, v9, v4}, LKc/t;->u(II)I

    move-result v4

    xor-int v8, v4, v7

    xor-int/2addr v8, v1

    add-int/2addr v2, v8

    iget-object v8, v0, LKc/t;->i:[I

    aget v8, v8, v3

    add-int/2addr v2, v8

    add-int/2addr v2, v5

    invoke-direct {v0, v2, v3}, LKc/t;->u(II)I

    move-result v2

    iget v3, v0, LKc/t;->e:I

    add-int/2addr v3, v1

    iput v3, v0, LKc/t;->e:I

    iget v1, v0, LKc/t;->f:I

    add-int/2addr v1, v2

    iput v1, v0, LKc/t;->f:I

    iget v1, v0, LKc/t;->g:I

    add-int/2addr v1, v4

    iput v1, v0, LKc/t;->g:I

    iget v1, v0, LKc/t;->h:I

    add-int/2addr v1, v7

    iput v1, v0, LKc/t;->h:I

    iput v6, v0, LKc/t;->j:I

    move v1, v6

    :goto_303
    iget-object v2, v0, LKc/t;->i:[I

    array-length v3, v2

    if-eq v1, v3, :cond_30d

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_303

    :cond_30d
    return-void
.end method

.method public o(J)V
    .registers 6

    iget v0, p0, LKc/t;->j:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, LKc/t;->n()V

    :cond_9
    iget-object v0, p0, LKc/t;->i:[I

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

    iget-object v0, p0, LKc/t;->i:[I

    iget v1, p0, LKc/t;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LKc/t;->j:I

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

    invoke-virtual {p0}, LKc/t;->n()V

    :cond_2f
    return-void
.end method

.method public final q(III)I
    .registers 4

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

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

.method public final t(LKc/t;)V
    .registers 6

    invoke-super {p0, p1}, LKc/l;->k(LKc/l;)V

    iget v0, p1, LKc/t;->e:I

    iput v0, p0, LKc/t;->e:I

    iget v0, p1, LKc/t;->f:I

    iput v0, p0, LKc/t;->f:I

    iget v0, p1, LKc/t;->g:I

    iput v0, p0, LKc/t;->g:I

    iget v0, p1, LKc/t;->h:I

    iput v0, p0, LKc/t;->h:I

    iget-object v0, p1, LKc/t;->i:[I

    iget-object v1, p0, LKc/t;->i:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, LKc/t;->j:I

    iput p1, p0, LKc/t;->j:I

    return-void
.end method

.method public final v(I[BI)V
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
