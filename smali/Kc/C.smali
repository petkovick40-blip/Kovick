###### Class Kc.C (Kc.C)
.class public LKc/C;
.super LKc/l;
.source "SourceFile"

# interfaces
.implements LKc/g;


# static fields
.field public static final l:I = 0x14

.field public static final m:I = 0x5a827999

.field public static final n:I = 0x6ed9eba1

.field public static final o:I = -0x70e44324

.field public static final p:I = -0x359d3e2a


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

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, LKc/C;->j:[I

    invoke-virtual {p0}, LKc/C;->b()V

    return-void
.end method

.method public constructor <init>(LKc/C;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LKc/l;-><init>(LKc/l;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, LKc/C;->j:[I

    invoke-virtual {p0, p1}, LKc/C;->q(LKc/C;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 5

    .line 3
    invoke-direct {p0, p1}, LKc/l;-><init>([B)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, LKc/C;->j:[I

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/C;->e:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/C;->f:I

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/C;->g:I

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/C;->h:I

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/C;->i:I

    const/16 v0, 0x24

    invoke-static {p1, v0}, Lof/p;->a([BI)I

    move-result v0

    iput v0, p0, LKc/C;->k:I

    const/4 v0, 0x0

    :goto_3a
    iget v1, p0, LKc/C;->k:I

    if-eq v0, v1, :cond_4d

    iget-object v1, p0, LKc/C;->j:[I

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, 0x28

    invoke-static {p1, v2}, Lof/p;->a([BI)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    :cond_4d
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5

    iget v0, p0, LKc/C;->k:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x28

    new-array v0, v0, [B

    invoke-super {p0, v0}, LKc/l;->m([B)V

    iget v1, p0, LKc/C;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/C;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/C;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/C;->h:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/C;->i:I

    const/16 v2, 0x20

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    iget v1, p0, LKc/C;->k:I

    const/16 v2, 0x24

    invoke-static {v1, v0, v2}, Lof/p;->h(I[BI)V

    const/4 v1, 0x0

    :goto_36
    iget v2, p0, LKc/C;->k:I

    if-eq v1, v2, :cond_48

    iget-object v2, p0, LKc/C;->j:[I

    aget v2, v2, v1

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v3, v3, 0x28

    invoke-static {v2, v0, v3}, Lof/p;->h(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_48
    return-object v0
.end method

.method public b()V
    .registers 5

    invoke-super {p0}, LKc/l;->b()V

    const v0, 0x67452301

    iput v0, p0, LKc/C;->e:I

    const v0, -0x10325477

    iput v0, p0, LKc/C;->f:I

    const v0, -0x67452302

    iput v0, p0, LKc/C;->g:I

    const v0, 0x10325476

    iput v0, p0, LKc/C;->h:I

    const v0, -0x3c2d1e10

    iput v0, p0, LKc/C;->i:I

    const/4 v0, 0x0

    iput v0, p0, LKc/C;->k:I

    move v1, v0

    :goto_20
    iget-object v2, p0, LKc/C;->j:[I

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

    iget v0, p0, LKc/C;->e:I

    invoke-static {v0, p1, p2}, Lof/p;->h(I[BI)V

    iget v0, p0, LKc/C;->f:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget v0, p0, LKc/C;->g:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget v0, p0, LKc/C;->h:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Lof/p;->h(I[BI)V

    iget v0, p0, LKc/C;->i:I

    add-int/lit8 p2, p2, 0x10

    invoke-static {v0, p1, p2}, Lof/p;->h(I[BI)V

    invoke-virtual {p0}, LKc/C;->b()V

    const/16 p1, 0x14

    return p1
.end method

.method public d()Lof/m;
    .registers 2

    new-instance v0, LKc/C;

    invoke-direct {v0, p0}, LKc/C;-><init>(LKc/C;)V

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public h()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public j(Lof/m;)V
    .registers 2

    check-cast p1, LKc/C;

    invoke-super {p0, p1}, LKc/l;->k(LKc/l;)V

    invoke-virtual {p0, p1}, LKc/C;->q(LKc/C;)V

    return-void
.end method

.method public n()V
    .registers 16

    const/16 v0, 0x10

    move v1, v0

    :goto_3
    const/16 v2, 0x50

    if-ge v1, v2, :cond_26

    iget-object v2, p0, LKc/C;->j:[I

    add-int/lit8 v3, v1, -0x3

    aget v3, v2, v3

    add-int/lit8 v4, v1, -0x8

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0xe

    aget v4, v2, v4

    xor-int/2addr v3, v4

    add-int/lit8 v4, v1, -0x10

    aget v4, v2, v4

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v3, v3, 0x1f

    or-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_26
    iget v1, p0, LKc/C;->e:I

    iget v2, p0, LKc/C;->f:I

    iget v3, p0, LKc/C;->g:I

    iget v4, p0, LKc/C;->h:I

    iget v5, p0, LKc/C;->i:I

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_33
    const/4 v9, 0x4

    if-ge v7, v9, :cond_ba

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v2, v3, v4}, LKc/C;->r(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, p0, LKc/C;->j:[I

    add-int/lit8 v11, v8, 0x1

    aget v9, v9, v8

    const v12, 0x5a827999

    invoke-static {v10, v9, v12, v5}, Lr/c;->a(IIII)I

    move-result v5

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v10, v5, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v1, v2, v3}, LKc/C;->r(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, p0, LKc/C;->j:[I

    add-int/lit8 v13, v8, 0x2

    aget v9, v9, v11

    invoke-static {v10, v9, v12, v4}, Lr/c;->a(IIII)I

    move-result v4

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v10, v4, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v5, v1, v2}, LKc/C;->r(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, p0, LKc/C;->j:[I

    add-int/lit8 v11, v8, 0x3

    aget v9, v9, v13

    invoke-static {v10, v9, v12, v3}, Lr/c;->a(IIII)I

    move-result v3

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v10, v3, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v4, v5, v1}, LKc/C;->r(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, p0, LKc/C;->j:[I

    add-int/lit8 v13, v8, 0x4

    aget v9, v9, v11

    invoke-static {v10, v9, v12, v2}, Lr/c;->a(IIII)I

    move-result v2

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v10, v2, 0x1b

    or-int/2addr v9, v10

    invoke-virtual {p0, v3, v4, v5}, LKc/C;->r(III)I

    move-result v10

    add-int/2addr v10, v9

    iget-object v9, p0, LKc/C;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v9, v9, v13

    invoke-static {v10, v9, v12, v1}, Lr/c;->a(IIII)I

    move-result v1

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_33

    :cond_ba
    move v7, v6

    :goto_bb
    if-ge v7, v9, :cond_133

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    xor-int v11, v2, v3

    xor-int/2addr v11, v4

    add-int/2addr v10, v11

    iget-object v11, p0, LKc/C;->j:[I

    add-int/lit8 v12, v8, 0x1

    aget v13, v11, v8

    const v14, 0x6ed9eba1

    invoke-static {v10, v13, v14, v5}, Lr/c;->a(IIII)I

    move-result v5

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v13, v5, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v1, v2

    xor-int/2addr v13, v3

    add-int/2addr v10, v13

    add-int/lit8 v13, v8, 0x2

    aget v12, v11, v12

    invoke-static {v10, v12, v14, v4}, Lr/c;->a(IIII)I

    move-result v4

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v12, v4, 0x1b

    or-int/2addr v10, v12

    xor-int v12, v5, v1

    xor-int/2addr v12, v2

    add-int/2addr v10, v12

    add-int/lit8 v12, v8, 0x3

    aget v13, v11, v13

    invoke-static {v10, v13, v14, v3}, Lr/c;->a(IIII)I

    move-result v3

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v13, v3, 0x1b

    or-int/2addr v10, v13

    xor-int v13, v4, v5

    xor-int/2addr v13, v1

    add-int/2addr v10, v13

    add-int/lit8 v13, v8, 0x4

    aget v12, v11, v12

    invoke-static {v10, v12, v14, v2}, Lr/c;->a(IIII)I

    move-result v2

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v12, v2, 0x1b

    or-int/2addr v10, v12

    xor-int v12, v3, v4

    xor-int/2addr v12, v5

    add-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x5

    aget v11, v11, v13

    invoke-static {v10, v11, v14, v1}, Lr/c;->a(IIII)I

    move-result v1

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_bb

    :cond_133
    move v7, v6

    :goto_134
    if-ge v7, v9, :cond_1ba

    shl-int/lit8 v10, v1, 0x5

    ushr-int/lit8 v11, v1, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v2, v3, v4}, LKc/C;->s(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, LKc/C;->j:[I

    add-int/lit8 v12, v8, 0x1

    aget v10, v10, v8

    const v13, -0x70e44324

    invoke-static {v11, v10, v13, v5}, Lr/c;->a(IIII)I

    move-result v5

    shl-int/lit8 v10, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v10

    shl-int/lit8 v10, v5, 0x5

    ushr-int/lit8 v11, v5, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v1, v2, v3}, LKc/C;->s(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, LKc/C;->j:[I

    add-int/lit8 v14, v8, 0x2

    aget v10, v10, v12

    invoke-static {v11, v10, v13, v4}, Lr/c;->a(IIII)I

    move-result v4

    shl-int/lit8 v10, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v10

    shl-int/lit8 v10, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v5, v1, v2}, LKc/C;->s(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, LKc/C;->j:[I

    add-int/lit8 v12, v8, 0x3

    aget v10, v10, v14

    invoke-static {v11, v10, v13, v3}, Lr/c;->a(IIII)I

    move-result v3

    shl-int/lit8 v10, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v10

    shl-int/lit8 v10, v3, 0x5

    ushr-int/lit8 v11, v3, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v4, v5, v1}, LKc/C;->s(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, LKc/C;->j:[I

    add-int/lit8 v14, v8, 0x4

    aget v10, v10, v12

    invoke-static {v11, v10, v13, v2}, Lr/c;->a(IIII)I

    move-result v2

    shl-int/lit8 v10, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v10

    shl-int/lit8 v10, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v10, v11

    invoke-virtual {p0, v3, v4, v5}, LKc/C;->s(III)I

    move-result v11

    add-int/2addr v11, v10

    iget-object v10, p0, LKc/C;->j:[I

    add-int/lit8 v8, v8, 0x5

    aget v10, v10, v14

    invoke-static {v11, v10, v13, v1}, Lr/c;->a(IIII)I

    move-result v1

    shl-int/lit8 v10, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v10

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_134

    :cond_1ba
    move v7, v6

    :goto_1bb
    const/4 v9, 0x3

    if-gt v7, v9, :cond_234

    shl-int/lit8 v9, v1, 0x5

    ushr-int/lit8 v10, v1, 0x1b

    or-int/2addr v9, v10

    xor-int v10, v2, v3

    xor-int/2addr v10, v4

    add-int/2addr v9, v10

    iget-object v10, p0, LKc/C;->j:[I

    add-int/lit8 v11, v8, 0x1

    aget v12, v10, v8

    const v13, -0x359d3e2a    # -3715189.5f

    invoke-static {v9, v12, v13, v5}, Lr/c;->a(IIII)I

    move-result v5

    shl-int/lit8 v9, v2, 0x1e

    ushr-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v9

    shl-int/lit8 v9, v5, 0x5

    ushr-int/lit8 v12, v5, 0x1b

    or-int/2addr v9, v12

    xor-int v12, v1, v2

    xor-int/2addr v12, v3

    add-int/2addr v9, v12

    add-int/lit8 v12, v8, 0x2

    aget v11, v10, v11

    invoke-static {v9, v11, v13, v4}, Lr/c;->a(IIII)I

    move-result v4

    shl-int/lit8 v9, v1, 0x1e

    ushr-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v9

    shl-int/lit8 v9, v4, 0x5

    ushr-int/lit8 v11, v4, 0x1b

    or-int/2addr v9, v11

    xor-int v11, v5, v1

    xor-int/2addr v11, v2

    add-int/2addr v9, v11

    add-int/lit8 v11, v8, 0x3

    aget v12, v10, v12

    invoke-static {v9, v12, v13, v3}, Lr/c;->a(IIII)I

    move-result v3

    shl-int/lit8 v9, v5, 0x1e

    ushr-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v9

    shl-int/lit8 v9, v3, 0x5

    ushr-int/lit8 v12, v3, 0x1b

    or-int/2addr v9, v12

    xor-int v12, v4, v5

    xor-int/2addr v12, v1

    add-int/2addr v9, v12

    add-int/lit8 v12, v8, 0x4

    aget v11, v10, v11

    invoke-static {v9, v11, v13, v2}, Lr/c;->a(IIII)I

    move-result v2

    shl-int/lit8 v9, v4, 0x1e

    ushr-int/lit8 v4, v4, 0x2

    or-int/2addr v4, v9

    shl-int/lit8 v9, v2, 0x5

    ushr-int/lit8 v11, v2, 0x1b

    or-int/2addr v9, v11

    xor-int v11, v3, v4

    xor-int/2addr v11, v5

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x5

    aget v10, v10, v12

    invoke-static {v9, v10, v13, v1}, Lr/c;->a(IIII)I

    move-result v1

    shl-int/lit8 v9, v3, 0x1e

    ushr-int/lit8 v3, v3, 0x2

    or-int/2addr v3, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1bb

    :cond_234
    iget v7, p0, LKc/C;->e:I

    add-int/2addr v7, v1

    iput v7, p0, LKc/C;->e:I

    iget v1, p0, LKc/C;->f:I

    add-int/2addr v1, v2

    iput v1, p0, LKc/C;->f:I

    iget v1, p0, LKc/C;->g:I

    add-int/2addr v1, v3

    iput v1, p0, LKc/C;->g:I

    iget v1, p0, LKc/C;->h:I

    add-int/2addr v1, v4

    iput v1, p0, LKc/C;->h:I

    iget v1, p0, LKc/C;->i:I

    add-int/2addr v1, v5

    iput v1, p0, LKc/C;->i:I

    iput v6, p0, LKc/C;->k:I

    move v1, v6

    :goto_250
    if-ge v1, v0, :cond_259

    iget-object v2, p0, LKc/C;->j:[I

    aput v6, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_250

    :cond_259
    return-void
.end method

.method public o(J)V
    .registers 7

    iget v0, p0, LKc/C;->k:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, LKc/C;->n()V

    :cond_9
    iget-object v0, p0, LKc/C;->j:[I

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

    iget-object p2, p0, LKc/C;->j:[I

    iget v0, p0, LKc/C;->k:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LKc/C;->k:I

    if-ne v0, v2, :cond_2d

    invoke-virtual {p0}, LKc/C;->n()V

    :cond_2d
    return-void
.end method

.method public final q(LKc/C;)V
    .registers 6

    iget v0, p1, LKc/C;->e:I

    iput v0, p0, LKc/C;->e:I

    iget v0, p1, LKc/C;->f:I

    iput v0, p0, LKc/C;->f:I

    iget v0, p1, LKc/C;->g:I

    iput v0, p0, LKc/C;->g:I

    iget v0, p1, LKc/C;->h:I

    iput v0, p0, LKc/C;->h:I

    iget v0, p1, LKc/C;->i:I

    iput v0, p0, LKc/C;->i:I

    iget-object v0, p1, LKc/C;->j:[I

    iget-object v1, p0, LKc/C;->j:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, LKc/C;->k:I

    iput p1, p0, LKc/C;->k:I

    return-void
.end method

.method public final r(III)I
    .registers 4

    and-int/2addr p2, p1

    not-int p1, p1

    and-int/2addr p1, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final s(III)I
    .registers 5

    or-int v0, p2, p3

    and-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    return p1
.end method

.method public final t(III)I
    .registers 4

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    return p1
.end method
