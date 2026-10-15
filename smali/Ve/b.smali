###### Class Ve.b (Ve.b)
.class public LVe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVe/s;

.field public b:LVe/k;


# direct methods
.method public constructor <init>(LVe/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe/b;->b:LVe/k;

    new-instance v0, LVe/s;

    invoke-direct {v0, p1}, LVe/s;-><init>(LVe/k;)V

    iput-object v0, p0, LVe/b;->a:LVe/s;

    return-void
.end method

.method public static a([BII)[I
    .registers 11

    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_5
    if-ge v2, p1, :cond_23

    aput v1, v0, v2

    move v4, v1

    :goto_a
    if-ge v4, p2, :cond_20

    aget v5, v0, v2

    shr-int/lit8 v6, v3, 0x3

    aget-byte v6, p0, v6

    and-int/lit8 v7, v3, 0x7

    shr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    xor-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_23
    return-object v0
.end method


# virtual methods
.method public b([LVe/h;[B[BLVe/a;)[B
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x2

    new-array v4, v3, [[B

    iget-object v5, v0, LVe/b;->b:LVe/k;

    iget v6, v5, LVe/k;->j:I

    new-array v7, v6, [[B

    iget v8, v5, LVe/k;->m:I

    iget v5, v5, LVe/k;->i:I

    move-object/from16 v9, p2

    invoke-static {v9, v6, v5}, LVe/b;->a([BII)[I

    move-result-object v5

    const/4 v6, 0x0

    move v9, v6

    :goto_1b
    iget-object v10, v0, LVe/b;->b:LVe/k;

    iget v10, v10, LVe/k;->j:I

    if-ge v9, v10, :cond_91

    aget v10, v5, v9

    aget-object v11, p1, v9

    invoke-virtual {v11}, LVe/h;->b()[B

    move-result-object v11

    invoke-virtual {v2, v6}, LVe/a;->l(I)V

    mul-int v12, v9, v8

    add-int/2addr v12, v10

    invoke-virtual {v2, v12}, LVe/a;->m(I)V

    iget-object v13, v0, LVe/b;->b:LVe/k;

    invoke-virtual {v13, v1, v2, v11}, LVe/k;->a([BLVe/a;[B)[B

    move-result-object v11

    aput-object v11, v4, v6

    aget-object v11, p1, v9

    invoke-virtual {v11}, LVe/h;->a()[[B

    move-result-object v11

    invoke-virtual {v2, v12}, LVe/a;->m(I)V

    move v12, v6

    :goto_44
    iget-object v13, v0, LVe/b;->b:LVe/k;

    iget v13, v13, LVe/k;->i:I

    if-ge v12, v13, :cond_89

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v13}, LVe/a;->l(I)V

    const/4 v14, 0x1

    shl-int v15, v14, v12

    div-int v15, v10, v15

    rem-int/2addr v15, v3

    if-nez v15, :cond_6c

    invoke-virtual/range {p4 .. p4}, LVe/a;->e()I

    move-result v15

    div-int/2addr v15, v3

    invoke-virtual {v2, v15}, LVe/a;->m(I)V

    iget-object v15, v0, LVe/b;->b:LVe/k;

    aget-object v3, v4, v6

    aget-object v12, v11, v12

    invoke-virtual {v15, v1, v2, v3, v12}, LVe/k;->b([BLVe/a;[B[B)[B

    move-result-object v3

    aput-object v3, v4, v14

    goto :goto_82

    :cond_6c
    invoke-virtual/range {p4 .. p4}, LVe/a;->e()I

    move-result v3

    sub-int/2addr v3, v14

    const/4 v15, 0x2

    div-int/2addr v3, v15

    invoke-virtual {v2, v3}, LVe/a;->m(I)V

    iget-object v3, v0, LVe/b;->b:LVe/k;

    aget-object v12, v11, v12

    aget-object v15, v4, v6

    invoke-virtual {v3, v1, v2, v12, v15}, LVe/k;->b([BLVe/a;[B[B)[B

    move-result-object v3

    aput-object v3, v4, v14

    :goto_82
    aget-object v3, v4, v14

    aput-object v3, v4, v6

    move v12, v13

    const/4 v3, 0x2

    goto :goto_44

    :cond_89
    aget-object v3, v4, v6

    aput-object v3, v7, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x2

    goto :goto_1b

    :cond_91
    new-instance v3, LVe/a;

    invoke-direct {v3, v2}, LVe/a;-><init>(LVe/a;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LVe/a;->n(I)V

    invoke-virtual/range {p4 .. p4}, LVe/a;->a()I

    move-result v2

    invoke-virtual {v3, v2}, LVe/a;->i(I)V

    iget-object v2, v0, LVe/b;->b:LVe/k;

    invoke-static {v7}, Lof/a;->E([[B)[B

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, LVe/k;->f([BLVe/a;[B)[B

    move-result-object v1

    return-object v1
.end method

.method public c([B[BLVe/a;)[B
    .registers 15

    new-instance v0, LVe/a;

    invoke-direct {v0, p3}, LVe/a;-><init>(LVe/a;)V

    iget-object v1, p0, LVe/b;->b:LVe/k;

    iget v1, v1, LVe/k;->j:I

    new-array v1, v1, [[B

    const/4 v2, 0x0

    :goto_c
    iget-object v3, p0, LVe/b;->b:LVe/k;

    iget v4, v3, LVe/k;->j:I

    if-ge v2, v4, :cond_25

    iget v4, v3, LVe/k;->m:I

    mul-int v7, v2, v4

    iget v8, v3, LVe/k;->i:I

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, LVe/b;->e([BII[BLVe/a;)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_25
    const/4 p1, 0x4

    invoke-virtual {v0, p1}, LVe/a;->n(I)V

    invoke-virtual {p3}, LVe/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, LVe/a;->i(I)V

    iget-object p1, p0, LVe/b;->b:LVe/k;

    invoke-static {v1}, Lof/a;->E([[B)[B

    move-result-object p3

    invoke-virtual {p1, p2, v0, p3}, LVe/k;->f([BLVe/a;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public d([B[B[BLVe/a;)[LVe/h;
    .registers 22

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    iget-object v0, v6, LVe/b;->b:LVe/k;

    iget v1, v0, LVe/k;->j:I

    iget v0, v0, LVe/k;->i:I

    move-object/from16 v2, p1

    invoke-static {v2, v1, v0}, LVe/b;->a([BII)[I

    move-result-object v8

    iget-object v0, v6, LVe/b;->b:LVe/k;

    iget v1, v0, LVe/k;->j:I

    new-array v9, v1, [LVe/h;

    iget v10, v0, LVe/k;->m:I

    const/4 v11, 0x0

    move v12, v11

    :goto_1a
    iget-object v0, v6, LVe/b;->b:LVe/k;

    iget v0, v0, LVe/k;->j:I

    if-ge v12, v0, :cond_73

    aget v13, v8, v12

    invoke-virtual {v7, v11}, LVe/a;->l(I)V

    mul-int v14, v12, v10

    add-int v0, v14, v13

    invoke-virtual {v7, v0}, LVe/a;->m(I)V

    iget-object v0, v6, LVe/b;->b:LVe/k;

    move-object/from16 v15, p2

    invoke-virtual {v0, v15, v7}, LVe/k;->d([BLVe/a;)[B

    move-result-object v5

    iget-object v0, v6, LVe/b;->b:LVe/k;

    iget v0, v0, LVe/k;->i:I

    new-array v4, v0, [[B

    move v3, v11

    :goto_3b
    iget-object v0, v6, LVe/b;->b:LVe/k;

    iget v0, v0, LVe/k;->i:I

    if-ge v3, v0, :cond_64

    const/4 v0, 0x1

    shl-int v1, v0, v3

    div-int v2, v13, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    add-int v2, v0, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v16, v3

    move-object v11, v4

    move-object/from16 v4, p3

    move-object v6, v5

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, LVe/b;->e([BII[BLVe/a;)[B

    move-result-object v0

    aput-object v0, v11, v16

    add-int/lit8 v3, v16, 0x1

    move-object v5, v6

    move-object v4, v11

    const/4 v11, 0x0

    move-object/from16 v6, p0

    goto :goto_3b

    :cond_64
    move-object v11, v4

    move-object v6, v5

    new-instance v0, LVe/h;

    invoke-direct {v0, v6, v11}, LVe/h;-><init>([B[[B)V

    aput-object v0, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p0

    goto :goto_1a

    :cond_73
    return-object v9
.end method

.method public e([BII[BLVe/a;)[B
    .registers 13

    new-instance v0, LVe/a;

    invoke-direct {v0, p5}, LVe/a;-><init>(LVe/a;)V

    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    shl-int p3, v1, p3

    rem-int v2, p2, p3

    if-eqz v2, :cond_13

    const/4 p1, 0x0

    return-object p1

    :cond_13
    const/4 v2, 0x0

    move v3, v2

    :goto_15
    if-ge v3, p3, :cond_75

    invoke-virtual {v0, v2}, LVe/a;->l(I)V

    add-int v4, p2, v3

    invoke-virtual {v0, v4}, LVe/a;->m(I)V

    iget-object v5, p0, LVe/b;->b:LVe/k;

    invoke-virtual {v5, p1, v0}, LVe/k;->d([BLVe/a;)[B

    move-result-object v5

    iget-object v6, p0, LVe/b;->b:LVe/k;

    invoke-virtual {v6, p4, v0, v5}, LVe/k;->a([BLVe/a;[B)[B

    move-result-object v5

    invoke-virtual {v0, v1}, LVe/a;->l(I)V

    invoke-virtual {v0, v4}, LVe/a;->m(I)V

    :goto_31
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_66

    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVe/e;

    iget v4, v4, LVe/e;->b:I

    invoke-virtual {v0}, LVe/a;->d()I

    move-result v6

    if-ne v4, v6, :cond_66

    invoke-virtual {v0}, LVe/a;->e()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, LVe/a;->m(I)V

    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVe/e;

    iget-object v6, p0, LVe/b;->b:LVe/k;

    iget-object v4, v4, LVe/e;->a:[B

    invoke-virtual {v6, p4, v0, v4, v5}, LVe/k;->b([BLVe/a;[B[B)[B

    move-result-object v5

    invoke-virtual {v0}, LVe/a;->d()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, LVe/a;->l(I)V

    goto :goto_31

    :cond_66
    new-instance v4, LVe/e;

    invoke-virtual {v0}, LVe/a;->d()I

    move-result v6

    invoke-direct {v4, v5, v6}, LVe/e;-><init>([BI)V

    invoke-virtual {p5, v2, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_75
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVe/e;

    iget-object p1, p1, LVe/e;->a:[B

    return-object p1
.end method
