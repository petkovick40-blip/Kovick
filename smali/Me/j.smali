###### Class Me.j (Me.j)
.class public LMe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEc/v;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:I

.field public h:LNe/a;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:I

.field public t:[B


# direct methods
.method public constructor <init>(LEc/v;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe/j;->a:LEc/v;

    new-instance v0, LNe/a;

    invoke-direct {v0, p1}, LNe/a;-><init>(LEc/v;)V

    iput-object v0, p0, LMe/j;->h:LNe/a;

    iget-object p1, p0, LMe/j;->a:LEc/v;

    invoke-interface {p1}, LEc/v;->h()I

    move-result p1

    iput p1, p0, LMe/j;->b:I

    iput p2, p0, LMe/j;->g:I

    iput p3, p0, LMe/j;->s:I

    const/4 p3, 0x1

    shl-int v0, p3, p2

    sub-int/2addr v0, p3

    iput v0, p0, LMe/j;->j:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, LMe/j;->i:I

    return-void
.end method

.method public constructor <init>(LEc/v;[[B[I)V
    .registers 18

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LMe/j;->a:LEc/v;

    new-instance v2, LNe/a;

    invoke-direct {v2, p1}, LNe/a;-><init>(LEc/v;)V

    iput-object v2, v0, LMe/j;->h:LNe/a;

    const/4 v1, 0x0

    aget v2, p3, v1

    iput v2, v0, LMe/j;->m:I

    const/4 v2, 0x1

    aget v3, p3, v2

    iput v3, v0, LMe/j;->l:I

    const/4 v3, 0x2

    aget v4, p3, v3

    iput v4, v0, LMe/j;->n:I

    const/4 v4, 0x3

    aget v5, p3, v4

    iput v5, v0, LMe/j;->k:I

    const/4 v5, 0x4

    aget v6, p3, v5

    iput v6, v0, LMe/j;->q:I

    const/4 v6, 0x5

    aget v7, p3, v6

    iput v7, v0, LMe/j;->c:I

    const/4 v7, 0x6

    aget v8, p3, v7

    iput v8, v0, LMe/j;->s:I

    const/4 v8, 0x7

    aget v9, p3, v8

    iput v9, v0, LMe/j;->g:I

    const/16 v9, 0x8

    aget v10, p3, v9

    iput v10, v0, LMe/j;->r:I

    iget-object v10, v0, LMe/j;->a:LEc/v;

    invoke-interface {v10}, LEc/v;->h()I

    move-result v10

    iput v10, v0, LMe/j;->b:I

    iget v11, v0, LMe/j;->g:I

    shl-int v12, v2, v11

    sub-int/2addr v12, v2

    iput v12, v0, LMe/j;->j:I

    shl-int/2addr v10, v4

    int-to-double v12, v10

    int-to-double v10, v11

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    iput v10, v0, LMe/j;->i:I

    aget-object v10, p2, v1

    iput-object v10, v0, LMe/j;->d:[B

    aget-object v10, p2, v2

    iput-object v10, v0, LMe/j;->t:[B

    aget-object v10, p2, v3

    iput-object v10, v0, LMe/j;->e:[B

    aget-object v10, p2, v4

    iput-object v10, v0, LMe/j;->f:[B

    aget-object v10, p2, v5

    aget-byte v1, v10, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v11, v1

    aget-byte v1, v10, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    shl-long/2addr v1, v9

    or-long/2addr v1, v11

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    const/16 v3, 0x10

    shl-long/2addr v11, v3

    or-long/2addr v1, v11

    aget-byte v4, v10, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v11, v4

    const/16 v4, 0x18

    shl-long/2addr v11, v4

    or-long/2addr v1, v11

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v11, v5

    const/16 v5, 0x20

    shl-long/2addr v11, v5

    or-long/2addr v1, v11

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v11, v6

    const/16 v6, 0x28

    shl-long/2addr v11, v6

    or-long/2addr v1, v11

    aget-byte v7, v10, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v11, v7

    const/16 v7, 0x30

    shl-long/2addr v11, v7

    or-long/2addr v1, v11

    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v11, v8

    const/16 v8, 0x38

    shl-long/2addr v11, v8

    or-long/2addr v1, v11

    iput-wide v1, v0, LMe/j;->o:J

    aget-byte v1, v10, v9

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    const/16 v11, 0x9

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    shl-long/2addr v11, v9

    or-long/2addr v1, v11

    const/16 v9, 0xa

    aget-byte v9, v10, v9

    and-int/lit16 v9, v9, 0xff

    int-to-long v11, v9

    shl-long/2addr v11, v3

    or-long/2addr v1, v11

    const/16 v3, 0xb

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v11, v3

    shl-long v3, v11, v4

    or-long/2addr v1, v3

    const/16 v3, 0xc

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/16 v3, 0xd

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const/16 v3, 0xe

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    const/16 v3, 0xf

    aget-byte v3, v10, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    iput-wide v1, v0, LMe/j;->p:J

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_2
    if-ge v1, p1, :cond_9

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return v0
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, LMe/j;->f:[B

    return-object v0
.end method

.method public c()[[B
    .registers 6

    iget v0, p0, LMe/j;->b:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v0, v2, v3

    const/4 v0, 0x0

    const/4 v4, 0x5

    aput v4, v2, v0

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget-object v4, p0, LMe/j;->d:[B

    aput-object v4, v2, v0

    iget-object v0, p0, LMe/j;->t:[B

    aput-object v0, v2, v3

    iget-object v0, p0, LMe/j;->e:[B

    aput-object v0, v2, v1

    const/4 v0, 0x3

    iget-object v1, p0, LMe/j;->f:[B

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, LMe/j;->e()[B

    move-result-object v1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public d()[I
    .registers 10

    iget v0, p0, LMe/j;->m:I

    iget v1, p0, LMe/j;->l:I

    iget v2, p0, LMe/j;->n:I

    iget v3, p0, LMe/j;->k:I

    iget v4, p0, LMe/j;->q:I

    iget v5, p0, LMe/j;->c:I

    iget v6, p0, LMe/j;->s:I

    iget v7, p0, LMe/j;->g:I

    iget v8, p0, LMe/j;->r:I

    filled-new-array/range {v0 .. v8}, [I

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .registers 27

    move-object/from16 v0, p0

    iget-wide v1, v0, LMe/j;->o:J

    const-wide/16 v3, 0xff

    and-long v5, v1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x8

    shr-long v7, v1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x10

    shr-long v9, v1, v8

    and-long/2addr v9, v3

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x18

    shr-long v11, v1, v10

    and-long/2addr v11, v3

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x20

    shr-long v13, v1, v12

    and-long/2addr v13, v3

    long-to-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x28

    shr-long v15, v1, v14

    and-long v14, v15, v3

    long-to-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x30

    shr-long v17, v1, v15

    move/from16 v19, v13

    and-long v12, v17, v3

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x38

    shr-long/2addr v1, v13

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    move v2, v14

    iget-wide v13, v0, LMe/j;->p:J

    move/from16 v20, v11

    and-long v10, v13, v3

    long-to-int v10, v10

    int-to-byte v10, v10

    shr-long v21, v13, v6

    move/from16 v23, v7

    and-long v6, v21, v3

    long-to-int v6, v6

    int-to-byte v6, v6

    shr-long v21, v13, v8

    move v7, v12

    and-long v11, v21, v3

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x18

    shr-long v21, v13, v12

    move/from16 v18, v9

    and-long v8, v21, v3

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x20

    shr-long v21, v13, v9

    move-wide/from16 v24, v13

    and-long v12, v21, v3

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x28

    shr-long v13, v24, v13

    and-long/2addr v13, v3

    long-to-int v13, v13

    int-to-byte v13, v13

    shr-long v14, v24, v15

    and-long/2addr v14, v3

    long-to-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x38

    shr-long v15, v24, v15

    and-long/2addr v3, v15

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x10

    new-array v4, v4, [B

    const/4 v9, 0x0

    aput-byte v5, v4, v9

    const/4 v5, 0x1

    aput-byte v23, v4, v5

    const/4 v5, 0x2

    aput-byte v18, v4, v5

    const/4 v5, 0x3

    aput-byte v20, v4, v5

    const/4 v5, 0x4

    aput-byte v19, v4, v5

    const/4 v5, 0x5

    aput-byte v2, v4, v5

    const/4 v2, 0x6

    aput-byte v7, v4, v2

    const/4 v2, 0x7

    aput-byte v1, v4, v2

    const/16 v1, 0x8

    aput-byte v10, v4, v1

    const/16 v1, 0x9

    aput-byte v6, v4, v1

    const/16 v1, 0xa

    aput-byte v11, v4, v1

    const/16 v1, 0xb

    aput-byte v8, v4, v1

    const/16 v1, 0xc

    aput-byte v12, v4, v1

    const/16 v1, 0xd

    aput-byte v13, v4, v1

    const/16 v1, 0xe

    aput-byte v14, v4, v1

    const/16 v1, 0xf

    aput-byte v3, v4, v1

    return-object v4
.end method

.method public f([B[B)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LMe/j;->b:I

    new-array v2, v2, [B

    iput-object v2, v0, LMe/j;->e:[B

    iget-object v2, v0, LMe/j;->a:LEc/v;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-interface {v2, v1, v4, v3}, LEc/v;->update([BII)V

    iget-object v1, v0, LMe/j;->a:LEc/v;

    invoke-interface {v1}, LEc/v;->h()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v0, LMe/j;->e:[B

    iget-object v2, v0, LMe/j;->a:LEc/v;

    invoke-interface {v2, v1, v4}, LEc/v;->c([BI)I

    iget v1, v0, LMe/j;->b:I

    new-array v2, v1, [B

    iget-object v3, v0, LMe/j;->e:[B

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, LMe/j;->i:I

    iget v3, v0, LMe/j;->g:I

    shl-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, LMe/j;->a(I)I

    move-result v1

    iget v5, v0, LMe/j;->g:I

    const/16 v6, 0x8

    rem-int v7, v6, v5

    if-nez v7, :cond_6c

    div-int/2addr v6, v5

    move v5, v4

    move v7, v5

    :goto_3f
    iget v10, v0, LMe/j;->b:I

    if-ge v5, v10, :cond_58

    move v10, v4

    :goto_44
    if-ge v10, v6, :cond_55

    aget-byte v11, v2, v5

    iget v12, v0, LMe/j;->j:I

    and-int/2addr v12, v11

    add-int/2addr v7, v12

    iget v12, v0, LMe/j;->g:I

    ushr-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v2, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_44

    :cond_55
    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_58
    iget v2, v0, LMe/j;->i:I

    iget v5, v0, LMe/j;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v7

    iput v2, v0, LMe/j;->r:I

    move v5, v4

    :goto_61
    if-ge v5, v1, :cond_150

    iget v6, v0, LMe/j;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, LMe/j;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_61

    :cond_6c
    if-ge v5, v6, :cond_e1

    iget v7, v0, LMe/j;->b:I

    div-int/2addr v7, v5

    move v5, v4

    move v10, v5

    move v11, v10

    :goto_74
    if-ge v5, v7, :cond_a5

    move v12, v4

    const-wide/16 v13, 0x0

    :goto_79
    iget v15, v0, LMe/j;->g:I

    if-ge v12, v15, :cond_8c

    aget-byte v15, v2, v10

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v16, v12, 0x3

    shl-int v15, v15, v16

    int-to-long v8, v15

    xor-long/2addr v13, v8

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_79

    :cond_8c
    move v8, v4

    :goto_8d
    if-ge v8, v6, :cond_9f

    iget v9, v0, LMe/j;->j:I

    move v12, v7

    int-to-long v6, v9

    and-long/2addr v6, v13

    long-to-int v6, v6

    add-int/2addr v11, v6

    iget v6, v0, LMe/j;->g:I

    ushr-long/2addr v13, v6

    add-int/lit8 v8, v8, 0x1

    move v7, v12

    const/16 v6, 0x8

    goto :goto_8d

    :cond_9f
    move v12, v7

    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x8

    goto :goto_74

    :cond_a5
    iget v5, v0, LMe/j;->b:I

    iget v6, v0, LMe/j;->g:I

    rem-int/2addr v5, v6

    move v6, v4

    const-wide/16 v7, 0x0

    :goto_ad
    if-ge v6, v5, :cond_bc

    aget-byte v9, v2, v10

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v12, v6, 0x3

    shl-int/2addr v9, v12

    int-to-long v12, v9

    xor-long/2addr v7, v12

    add-int/2addr v10, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_ad

    :cond_bc
    shl-int/lit8 v2, v5, 0x3

    move v5, v4

    :goto_bf
    if-ge v5, v2, :cond_cc

    iget v6, v0, LMe/j;->j:I

    int-to-long v9, v6

    and-long/2addr v9, v7

    long-to-int v6, v9

    add-int/2addr v11, v6

    iget v6, v0, LMe/j;->g:I

    ushr-long/2addr v7, v6

    add-int/2addr v5, v6

    goto :goto_bf

    :cond_cc
    iget v2, v0, LMe/j;->i:I

    iget v5, v0, LMe/j;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v11

    iput v2, v0, LMe/j;->r:I

    move v5, v4

    move v7, v11

    :goto_d6
    if-ge v5, v1, :cond_150

    iget v6, v0, LMe/j;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, LMe/j;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_d6

    :cond_e1
    const/16 v6, 0x39

    if-ge v5, v6, :cond_14f

    move v5, v4

    move v6, v5

    :goto_e7
    iget v7, v0, LMe/j;->b:I

    shl-int/lit8 v8, v7, 0x3

    iget v9, v0, LMe/j;->g:I

    sub-int/2addr v8, v9

    if-gt v5, v8, :cond_116

    ushr-int/lit8 v7, v5, 0x3

    rem-int/lit8 v8, v5, 0x8

    add-int/2addr v5, v9

    add-int/lit8 v9, v5, 0x7

    ushr-int/lit8 v9, v9, 0x3

    move v12, v4

    const-wide/16 v10, 0x0

    :goto_fc
    if-ge v7, v9, :cond_10b

    aget-byte v13, v2, v7

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v12, 0x3

    shl-int/2addr v13, v14

    int-to-long v13, v13

    xor-long/2addr v10, v13

    add-int/2addr v12, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_fc

    :cond_10b
    ushr-long v7, v10, v8

    int-to-long v9, v6

    iget v6, v0, LMe/j;->j:I

    int-to-long v11, v6

    and-long v6, v7, v11

    add-long/2addr v9, v6

    long-to-int v6, v9

    goto :goto_e7

    :cond_116
    ushr-int/lit8 v8, v5, 0x3

    if-ge v8, v7, :cond_13a

    const/16 v7, 0x8

    rem-int/2addr v5, v7

    move v7, v4

    const-wide/16 v9, 0x0

    :goto_120
    iget v11, v0, LMe/j;->b:I

    if-ge v8, v11, :cond_131

    aget-byte v11, v2, v8

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v12, v7, 0x3

    shl-int/2addr v11, v12

    int-to-long v11, v11

    xor-long/2addr v9, v11

    add-int/2addr v7, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_120

    :cond_131
    ushr-long v7, v9, v5

    int-to-long v5, v6

    iget v2, v0, LMe/j;->j:I

    int-to-long v9, v2

    and-long/2addr v7, v9

    add-long/2addr v5, v7

    long-to-int v6, v5

    :cond_13a
    iget v2, v0, LMe/j;->i:I

    iget v5, v0, LMe/j;->g:I

    shl-int/2addr v2, v5

    sub-int/2addr v2, v6

    iput v2, v0, LMe/j;->r:I

    move v5, v4

    move v7, v6

    :goto_144
    if-ge v5, v1, :cond_150

    iget v6, v0, LMe/j;->j:I

    and-int/2addr v6, v2

    add-int/2addr v7, v6

    iget v6, v0, LMe/j;->g:I

    ushr-int/2addr v2, v6

    add-int/2addr v5, v6

    goto :goto_144

    :cond_14f
    move v7, v4

    :cond_150
    iget v2, v0, LMe/j;->i:I

    int-to-double v5, v1

    iget v1, v0, LMe/j;->g:I

    int-to-double v8, v1

    div-double/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    add-int/2addr v2, v1

    iput v2, v0, LMe/j;->c:I

    add-int/2addr v2, v7

    int-to-double v1, v2

    iget v5, v0, LMe/j;->s:I

    shl-int/2addr v3, v5

    int-to-double v5, v3

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, LMe/j;->q:I

    iget v1, v0, LMe/j;->c:I

    iget v2, v0, LMe/j;->b:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    iput-object v1, v0, LMe/j;->f:[B

    iput v4, v0, LMe/j;->m:I

    iput v4, v0, LMe/j;->l:I

    iput v4, v0, LMe/j;->n:I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, LMe/j;->o:J

    iput v4, v0, LMe/j;->k:I

    new-array v1, v2, [B

    iput-object v1, v0, LMe/j;->d:[B

    new-array v1, v2, [B

    iput-object v1, v0, LMe/j;->t:[B

    move-object/from16 v3, p1

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g()V
    .registers 13

    iget v0, p0, LMe/j;->g:I

    const/16 v1, 0x8

    rem-int v2, v1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_7d

    iget v0, p0, LMe/j;->l:I

    if-nez v0, :cond_3a

    iget-object v0, p0, LMe/j;->h:LNe/a;

    iget-object v2, p0, LMe/j;->t:[B

    invoke-virtual {v0, v2}, LNe/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, LMe/j;->d:[B

    iget v0, p0, LMe/j;->n:I

    iget v2, p0, LMe/j;->b:I

    if-ge v0, v2, :cond_2d

    iget-object v2, p0, LMe/j;->e:[B

    aget-byte v4, v2, v0

    iget v5, p0, LMe/j;->j:I

    and-int/2addr v5, v4

    iput v5, p0, LMe/j;->l:I

    iget v5, p0, LMe/j;->g:I

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    goto :goto_59

    :cond_2d
    iget v0, p0, LMe/j;->r:I

    iget v2, p0, LMe/j;->j:I

    and-int/2addr v2, v0

    iput v2, p0, LMe/j;->l:I

    iget v2, p0, LMe/j;->g:I

    ushr-int/2addr v0, v2

    iput v0, p0, LMe/j;->r:I

    goto :goto_59

    :cond_3a
    if-lez v0, :cond_59

    iget-object v0, p0, LMe/j;->a:LEc/v;

    iget-object v2, p0, LMe/j;->d:[B

    array-length v4, v2

    invoke-interface {v0, v2, v3, v4}, LEc/v;->update([BII)V

    iget-object v0, p0, LMe/j;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LMe/j;->d:[B

    iget-object v2, p0, LMe/j;->a:LEc/v;

    invoke-interface {v2, v0, v3}, LEc/v;->c([BI)I

    iget v0, p0, LMe/j;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LMe/j;->l:I

    :cond_59
    :goto_59
    iget v0, p0, LMe/j;->l:I

    if-nez v0, :cond_1cb

    iget-object v0, p0, LMe/j;->d:[B

    iget-object v2, p0, LMe/j;->f:[B

    iget v4, p0, LMe/j;->m:I

    iget v5, p0, LMe/j;->b:I

    mul-int/2addr v4, v5

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LMe/j;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LMe/j;->m:I

    iget v2, p0, LMe/j;->g:I

    div-int/2addr v1, v2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1cb

    iget v0, p0, LMe/j;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LMe/j;->n:I

    goto/16 :goto_1cb

    :cond_7d
    const-wide/16 v4, 0x0

    if-ge v0, v1, :cond_132

    iget v1, p0, LMe/j;->l:I

    if-nez v1, :cond_f4

    iget v1, p0, LMe/j;->m:I

    rem-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_d5

    iget v2, p0, LMe/j;->n:I

    iget v6, p0, LMe/j;->b:I

    if-ge v2, v6, :cond_d5

    iput-wide v4, p0, LMe/j;->p:J

    div-int/2addr v6, v0

    shl-int/lit8 v0, v6, 0x3

    if-ge v1, v0, :cond_b5

    move v0, v3

    :goto_99
    iget v1, p0, LMe/j;->g:I

    if-ge v0, v1, :cond_d5

    iget-wide v1, p0, LMe/j;->p:J

    iget-object v4, p0, LMe/j;->e:[B

    iget v5, p0, LMe/j;->n:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v0, 0x3

    shl-int/2addr v4, v6

    int-to-long v6, v4

    xor-long/2addr v1, v6

    iput-wide v1, p0, LMe/j;->p:J

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LMe/j;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_99

    :cond_b5
    move v0, v3

    :goto_b6
    iget v1, p0, LMe/j;->b:I

    iget v2, p0, LMe/j;->g:I

    rem-int/2addr v1, v2

    if-ge v0, v1, :cond_d5

    iget-wide v1, p0, LMe/j;->p:J

    iget-object v4, p0, LMe/j;->e:[B

    iget v5, p0, LMe/j;->n:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v6, v0, 0x3

    shl-int/2addr v4, v6

    int-to-long v6, v4

    xor-long/2addr v1, v6

    iput-wide v1, p0, LMe/j;->p:J

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, LMe/j;->n:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b6

    :cond_d5
    iget v0, p0, LMe/j;->m:I

    iget v1, p0, LMe/j;->i:I

    if-ne v0, v1, :cond_e0

    iget v0, p0, LMe/j;->r:I

    int-to-long v0, v0

    iput-wide v0, p0, LMe/j;->p:J

    :cond_e0
    iget-wide v0, p0, LMe/j;->p:J

    iget v2, p0, LMe/j;->j:I

    int-to-long v4, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, LMe/j;->l:I

    iget-object v0, p0, LMe/j;->h:LNe/a;

    iget-object v1, p0, LMe/j;->t:[B

    invoke-virtual {v0, v1}, LNe/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, LMe/j;->d:[B

    goto :goto_113

    :cond_f4
    if-lez v1, :cond_113

    iget-object v0, p0, LMe/j;->a:LEc/v;

    iget-object v1, p0, LMe/j;->d:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, LEc/v;->update([BII)V

    iget-object v0, p0, LMe/j;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LMe/j;->d:[B

    iget-object v1, p0, LMe/j;->a:LEc/v;

    invoke-interface {v1, v0, v3}, LEc/v;->c([BI)I

    iget v0, p0, LMe/j;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LMe/j;->l:I

    :cond_113
    :goto_113
    iget v0, p0, LMe/j;->l:I

    if-nez v0, :cond_1cb

    iget-object v0, p0, LMe/j;->d:[B

    iget-object v1, p0, LMe/j;->f:[B

    iget v2, p0, LMe/j;->m:I

    iget v4, p0, LMe/j;->b:I

    mul-int/2addr v2, v4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, LMe/j;->p:J

    iget v2, p0, LMe/j;->g:I

    ushr-long/2addr v0, v2

    iput-wide v0, p0, LMe/j;->p:J

    :goto_12a
    iget v0, p0, LMe/j;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LMe/j;->m:I

    goto/16 :goto_1cb

    :cond_132
    const/16 v1, 0x39

    if-ge v0, v1, :cond_1cb

    iget-wide v1, p0, LMe/j;->o:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_195

    iput-wide v4, p0, LMe/j;->p:J

    iput v3, p0, LMe/j;->n:I

    iget v1, p0, LMe/j;->k:I

    rem-int/lit8 v2, v1, 0x8

    ushr-int/lit8 v6, v1, 0x3

    iget v7, p0, LMe/j;->b:I

    if-ge v6, v7, :cond_17e

    shl-int/lit8 v8, v7, 0x3

    sub-int/2addr v8, v0

    if-gt v1, v8, :cond_157

    add-int/2addr v1, v0

    iput v1, p0, LMe/j;->k:I

    add-int/lit8 v1, v1, 0x7

    ushr-int/lit8 v7, v1, 0x3

    goto :goto_15a

    :cond_157
    add-int/2addr v1, v0

    iput v1, p0, LMe/j;->k:I

    :goto_15a
    iget-wide v0, p0, LMe/j;->p:J

    if-ge v6, v7, :cond_174

    iget-object v8, p0, LMe/j;->e:[B

    aget-byte v8, v8, v6

    and-int/lit16 v8, v8, 0xff

    iget v9, p0, LMe/j;->n:I

    shl-int/lit8 v10, v9, 0x3

    shl-int/2addr v8, v10

    int-to-long v10, v8

    xor-long/2addr v0, v10

    iput-wide v0, p0, LMe/j;->p:J

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, LMe/j;->n:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_15a

    :cond_174
    ushr-long/2addr v0, v2

    iput-wide v0, p0, LMe/j;->p:J

    iget v2, p0, LMe/j;->j:I

    int-to-long v6, v2

    and-long/2addr v0, v6

    iput-wide v0, p0, LMe/j;->o:J

    goto :goto_18a

    :cond_17e
    iget v1, p0, LMe/j;->r:I

    iget v2, p0, LMe/j;->j:I

    and-int/2addr v2, v1

    int-to-long v6, v2

    iput-wide v6, p0, LMe/j;->o:J

    ushr-int v0, v1, v0

    iput v0, p0, LMe/j;->r:I

    :goto_18a
    iget-object v0, p0, LMe/j;->h:LNe/a;

    iget-object v1, p0, LMe/j;->t:[B

    invoke-virtual {v0, v1}, LNe/a;->c([B)[B

    move-result-object v0

    iput-object v0, p0, LMe/j;->d:[B

    goto :goto_1b7

    :cond_195
    cmp-long v0, v1, v4

    if-lez v0, :cond_1b7

    iget-object v0, p0, LMe/j;->a:LEc/v;

    iget-object v1, p0, LMe/j;->d:[B

    array-length v2, v1

    invoke-interface {v0, v1, v3, v2}, LEc/v;->update([BII)V

    iget-object v0, p0, LMe/j;->a:LEc/v;

    invoke-interface {v0}, LEc/v;->h()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, LMe/j;->d:[B

    iget-object v1, p0, LMe/j;->a:LEc/v;

    invoke-interface {v1, v0, v3}, LEc/v;->c([BI)I

    iget-wide v0, p0, LMe/j;->o:J

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    iput-wide v0, p0, LMe/j;->o:J

    :cond_1b7
    :goto_1b7
    iget-wide v0, p0, LMe/j;->o:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1cb

    iget-object v0, p0, LMe/j;->d:[B

    iget-object v1, p0, LMe/j;->f:[B

    iget v2, p0, LMe/j;->m:I

    iget v4, p0, LMe/j;->b:I

    mul-int/2addr v2, v4

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_12a

    :cond_1cb
    :goto_1cb
    return-void
.end method

.method public h()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget v2, p0, LMe/j;->q:I

    if-ge v1, v2, :cond_1a

    iget v2, p0, LMe/j;->m:I

    iget v3, p0, LMe/j;->c:I

    if-ge v2, v3, :cond_f

    invoke-virtual {p0}, LMe/j;->g()V

    :cond_f
    iget v2, p0, LMe/j;->m:I

    iget v3, p0, LMe/j;->c:I

    if-ne v2, v3, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LMe/j;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LMe/j;->d()[I

    move-result-object v1

    iget v2, p0, LMe/j;->b:I

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x5

    aput v4, v3, v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    invoke-virtual {p0}, LMe/j;->c()[[B

    move-result-object v3

    move v5, v2

    :goto_32
    const/16 v6, 0x9

    const-string v7, " "

    if-ge v5, v6, :cond_45

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v6, v1, v5

    invoke-static {v0, v6, v7}, LA/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_45
    :goto_45
    if-ge v2, v4, :cond_5d

    invoke-static {v0}, LA/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    aget-object v5, v3, v2

    invoke-static {v5}, Lpf/j;->h([B)[B

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1, v7}, LB/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_5d
    return-object v0
.end method
