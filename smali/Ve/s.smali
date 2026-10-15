###### Class Ve.s (Ve.s)
.class public LVe/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVe/k;

.field public final b:I


# direct methods
.method public constructor <init>(LVe/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe/s;->a:LVe/k;

    iget p1, p1, LVe/k;->c:I

    iput p1, p0, LVe/s;->b:I

    return-void
.end method


# virtual methods
.method public a([BII)[I
    .registers 12

    new-array v0, p3, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_7
    if-ge v1, p3, :cond_22

    if-nez v2, :cond_11

    aget-byte v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x8

    :cond_11
    iget-object v6, p0, LVe/s;->a:LVe/k;

    iget v6, v6, LVe/k;->d:I

    sub-int/2addr v2, v6

    ushr-int v6, v5, v2

    add-int/lit8 v7, p2, -0x1

    and-int/2addr v6, v7

    aput v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_22
    return-object v0
.end method

.method public b([BII[BLVe/a;)[B
    .registers 13

    if-nez p3, :cond_7

    invoke-static {p1}, Lof/a;->p([B)[B

    move-result-object p1

    return-object p1

    :cond_7
    add-int v0, p2, p3

    iget v1, p0, LVe/s;->b:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_11

    const/4 p1, 0x0

    return-object p1

    :cond_11
    add-int/lit8 v4, p3, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, LVe/s;->b([BII[BLVe/a;)[B

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p5, v0}, LVe/a;->h(I)V

    iget-object p2, p0, LVe/s;->a:LVe/k;

    invoke-virtual {p2, p4, p5, p1}, LVe/k;->a([BLVe/a;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public c([B[B[BLVe/a;)[B
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    new-instance v8, LVe/a;

    invoke-direct {v8, v7}, LVe/a;-><init>(LVe/a;)V

    iget v0, v6, LVe/s;->b:I

    iget-object v1, v6, LVe/s;->a:LVe/k;

    iget v1, v1, LVe/k;->f:I

    move-object/from16 v2, p2

    invoke-virtual {v6, v2, v0, v1}, LVe/s;->a([BII)[I

    move-result-object v0

    const/4 v9, 0x0

    move v1, v9

    move v2, v1

    :goto_18
    iget-object v3, v6, LVe/s;->a:LVe/k;

    iget v4, v3, LVe/k;->f:I

    const/4 v10, 0x1

    if-ge v1, v4, :cond_29

    iget v3, v6, LVe/s;->b:I

    sub-int/2addr v3, v10

    aget v4, v0, v1

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_29
    iget v1, v3, LVe/k;->g:I

    iget v3, v3, LVe/k;->d:I

    mul-int v4, v1, v3

    rem-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x8

    shl-int/2addr v2, v4

    mul-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-static {v2}, Lof/p;->k(I)[B

    move-result-object v2

    const/4 v3, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v2, v1, v3}, Lof/a;->W([BII)[B

    move-result-object v1

    iget v2, v6, LVe/s;->b:I

    iget-object v3, v6, LVe/s;->a:LVe/k;

    iget v3, v3, LVe/k;->g:I

    invoke-virtual {v6, v1, v2, v3}, LVe/s;->a([BII)[I

    move-result-object v1

    invoke-static {v0, v1}, Lof/a;->F([I[I)[I

    move-result-object v11

    iget-object v0, v6, LVe/s;->a:LVe/k;

    iget v1, v0, LVe/k;->b:I

    new-array v12, v1, [B

    iget v0, v0, LVe/k;->e:I

    new-array v13, v0, [[B

    move v14, v9

    :goto_5d
    iget-object v0, v6, LVe/s;->a:LVe/k;

    iget v0, v0, LVe/k;->e:I

    if-ge v14, v0, :cond_88

    invoke-virtual {v7, v14}, LVe/a;->g(I)V

    iget-object v0, v6, LVe/s;->a:LVe/k;

    iget v0, v0, LVe/k;->b:I

    mul-int v1, v14, v0

    move-object/from16 v15, p1

    invoke-static {v15, v1, v12, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v2, v11, v14

    iget v0, v6, LVe/s;->b:I

    sub-int/2addr v0, v10

    sub-int v3, v0, v2

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, LVe/s;->b([BII[BLVe/a;)[B

    move-result-object v0

    aput-object v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_5d

    :cond_88
    invoke-virtual {v8, v10}, LVe/a;->n(I)V

    invoke-virtual/range {p4 .. p4}, LVe/a;->a()I

    move-result v0

    invoke-virtual {v8, v0}, LVe/a;->i(I)V

    iget-object v0, v6, LVe/s;->a:LVe/k;

    invoke-static {v13}, Lof/a;->E([[B)[B

    move-result-object v1

    move-object/from16 v2, p3

    invoke-virtual {v0, v2, v8, v1}, LVe/k;->f([BLVe/a;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public d([B[BLVe/a;)[B
    .registers 16

    new-instance v0, LVe/a;

    invoke-direct {v0, p3}, LVe/a;-><init>(LVe/a;)V

    iget-object v1, p0, LVe/s;->a:LVe/k;

    iget v1, v1, LVe/k;->e:I

    new-array v1, v1, [[B

    const/4 v2, 0x0

    move v3, v2

    :goto_d
    iget-object v4, p0, LVe/s;->a:LVe/k;

    iget v4, v4, LVe/k;->e:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_35

    new-instance v11, LVe/a;

    invoke-direct {v11, p3}, LVe/a;-><init>(LVe/a;)V

    invoke-virtual {v11, v3}, LVe/a;->g(I)V

    invoke-virtual {v11, v2}, LVe/a;->h(I)V

    iget-object v4, p0, LVe/s;->a:LVe/k;

    invoke-virtual {v4, p1, v11}, LVe/k;->d([BLVe/a;)[B

    move-result-object v7

    iget v4, p0, LVe/s;->b:I

    add-int/lit8 v9, v4, -0x1

    const/4 v8, 0x0

    move-object v6, p0

    move-object v10, p2

    invoke-virtual/range {v6 .. v11}, LVe/s;->b([BII[BLVe/a;)[B

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_35
    invoke-virtual {v0, v5}, LVe/a;->n(I)V

    invoke-virtual {p3}, LVe/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, LVe/a;->i(I)V

    iget-object p1, p0, LVe/s;->a:LVe/k;

    invoke-static {v1}, Lof/a;->E([[B)[B

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, LVe/k;->f([BLVe/a;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B[B[BLVe/a;)[B
    .registers 14

    new-instance v6, LVe/a;

    invoke-direct {v6, p4}, LVe/a;-><init>(LVe/a;)V

    iget p4, p0, LVe/s;->b:I

    iget-object v0, p0, LVe/s;->a:LVe/k;

    iget v0, v0, LVe/k;->f:I

    invoke-virtual {p0, p1, p4, v0}, LVe/s;->a([BII)[I

    move-result-object p1

    const/4 p4, 0x0

    move v0, p4

    move v1, v0

    :goto_12
    iget-object v2, p0, LVe/s;->a:LVe/k;

    iget v3, v2, LVe/k;->f:I

    if-ge v0, v3, :cond_23

    iget v2, p0, LVe/s;->b:I

    add-int/lit8 v2, v2, -0x1

    aget v3, p1, v0

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_23
    iget v0, v2, LVe/k;->d:I

    rem-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_31

    iget v3, v2, LVe/k;->g:I

    mul-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v1, v3

    :cond_31
    iget v2, v2, LVe/k;->g:I

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Lof/p;->k(I)[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v2, v1}, Lof/a;->W([BII)[B

    move-result-object v0

    iget v1, p0, LVe/s;->b:I

    iget-object v2, p0, LVe/s;->a:LVe/k;

    iget v2, v2, LVe/k;->g:I

    invoke-virtual {p0, v0, v1, v2}, LVe/s;->a([BII)[I

    move-result-object v0

    invoke-static {p1, v0}, Lof/a;->F([I[I)[I

    move-result-object p1

    iget-object v0, p0, LVe/s;->a:LVe/k;

    iget v0, v0, LVe/k;->e:I

    new-array v7, v0, [[B

    move v8, p4

    :goto_56
    iget-object v0, p0, LVe/s;->a:LVe/k;

    iget v0, v0, LVe/k;->e:I

    if-ge v8, v0, :cond_77

    invoke-virtual {v6, v8}, LVe/a;->g(I)V

    invoke-virtual {v6, p4}, LVe/a;->h(I)V

    iget-object v0, p0, LVe/s;->a:LVe/k;

    invoke-virtual {v0, p2, v6}, LVe/k;->d([BLVe/a;)[B

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v8

    move-object v0, p0

    move-object v4, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LVe/s;->b([BII[BLVe/a;)[B

    move-result-object v0

    aput-object v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_56

    :cond_77
    invoke-static {v7}, Lof/a;->E([[B)[B

    move-result-object p1

    return-object p1
.end method
