###### Class Ve.c (Ve.c)
.class public LVe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B

.field public c:LVe/k;

.field public d:LVe/s;

.field public final e:[B


# direct methods
.method public constructor <init>(LVe/k;[B[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LVe/c;->a:[B

    iput-object p3, p0, LVe/c;->b:[B

    iput-object p1, p0, LVe/c;->c:LVe/k;

    new-instance v0, LVe/s;

    invoke-direct {v0, p1}, LVe/s;-><init>(LVe/k;)V

    iput-object v0, p0, LVe/c;->d:LVe/s;

    new-instance v0, LVe/a;

    invoke-direct {v0}, LVe/a;-><init>()V

    iget p1, p1, LVe/k;->h:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, LVe/a;->j(I)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LVe/a;->k(J)V

    if-eqz p2, :cond_2a

    invoke-virtual {p0, p2, p3, v0}, LVe/c;->d([B[BLVe/a;)[B

    move-result-object p1

    iput-object p1, p0, LVe/c;->e:[B

    goto :goto_2d

    :cond_2a
    const/4 p1, 0x0

    iput-object p1, p0, LVe/c;->e:[B

    :goto_2d
    return-void
.end method


# virtual methods
.method public a([BJI)[B
    .registers 22

    move-object/from16 v6, p0

    move-wide/from16 v7, p2

    new-instance v9, LVe/a;

    invoke-direct {v9}, LVe/a;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LVe/a;->j(I)V

    invoke-virtual {v9, v7, v8}, LVe/a;->k(J)V

    iget-object v2, v6, LVe/c;->a:[B

    iget-object v4, v6, LVe/c;->b:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p4

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LVe/c;->f([B[BI[BLVe/a;)LVe/i;

    move-result-object v2

    iget-object v0, v6, LVe/c;->c:LVe/k;

    iget v11, v0, LVe/k;->h:I

    new-array v12, v11, [LVe/i;

    aput-object v2, v12, v10

    invoke-virtual {v9, v10}, LVe/a;->j(I)V

    invoke-virtual {v9, v7, v8}, LVe/a;->k(J)V

    iget-object v4, v6, LVe/c;->b:[B

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, LVe/c;->e(ILVe/i;[B[BLVe/a;)[B

    move-result-object v0

    const/4 v13, 0x1

    move-object v14, v0

    move v15, v13

    :goto_3c
    iget-object v0, v6, LVe/c;->c:LVe/k;

    iget v1, v0, LVe/k;->h:I

    if-ge v15, v1, :cond_78

    iget v0, v0, LVe/k;->l:I

    shl-int v1, v13, v0

    sub-int/2addr v1, v13

    int-to-long v1, v1

    and-long/2addr v1, v7

    long-to-int v5, v1

    ushr-long/2addr v7, v0

    invoke-virtual {v9, v15}, LVe/a;->j(I)V

    invoke-virtual {v9, v7, v8}, LVe/a;->k(J)V

    iget-object v2, v6, LVe/c;->a:[B

    iget-object v4, v6, LVe/c;->b:[B

    move-object/from16 v0, p0

    move-object v1, v14

    move v3, v5

    move/from16 v16, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LVe/c;->f([B[BI[BLVe/a;)LVe/i;

    move-result-object v2

    aput-object v2, v12, v15

    iget-object v0, v6, LVe/c;->c:LVe/k;

    iget v0, v0, LVe/k;->h:I

    sub-int/2addr v0, v13

    if-ge v15, v0, :cond_75

    iget-object v4, v6, LVe/c;->b:[B

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object v3, v14

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LVe/c;->e(ILVe/i;[B[BLVe/a;)[B

    move-result-object v14

    :cond_75
    add-int/lit8 v15, v15, 0x1

    goto :goto_3c

    :cond_78
    new-array v0, v11, [[B

    :goto_7a
    if-eq v10, v11, :cond_8f

    aget-object v1, v12, v10

    iget-object v2, v1, LVe/i;->a:[B

    iget-object v1, v1, LVe/i;->b:[[B

    invoke-static {v1}, Lof/a;->E([[B)[B

    move-result-object v1

    invoke-static {v2, v1}, Lof/a;->B([B[B)[B

    move-result-object v1

    aput-object v1, v0, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7a

    :cond_8f
    invoke-static {v0}, Lof/a;->E([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([BII[BLVe/a;)[B
    .registers 14

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
    if-ge v3, p3, :cond_72

    invoke-virtual {v0, v2}, LVe/a;->n(I)V

    add-int v4, p2, v3

    invoke-virtual {v0, v4}, LVe/a;->i(I)V

    iget-object v5, p0, LVe/c;->d:LVe/s;

    invoke-virtual {v5, p1, p4, v0}, LVe/s;->d([B[BLVe/a;)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, LVe/a;->n(I)V

    invoke-virtual {v0, v1}, LVe/a;->l(I)V

    invoke-virtual {v0, v4}, LVe/a;->m(I)V

    :goto_2f
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_63

    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVe/e;

    iget v4, v4, LVe/e;->b:I

    invoke-virtual {v0}, LVe/a;->d()I

    move-result v7

    if-ne v4, v7, :cond_63

    invoke-virtual {v0}, LVe/a;->e()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/2addr v4, v6

    invoke-virtual {v0, v4}, LVe/a;->m(I)V

    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVe/e;

    iget-object v7, p0, LVe/c;->c:LVe/k;

    iget-object v4, v4, LVe/e;->a:[B

    invoke-virtual {v7, p4, v0, v4, v5}, LVe/k;->b([BLVe/a;[B[B)[B

    move-result-object v5

    invoke-virtual {v0}, LVe/a;->d()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, LVe/a;->l(I)V

    goto :goto_2f

    :cond_63
    new-instance v4, LVe/e;

    invoke-virtual {v0}, LVe/a;->d()I

    move-result v6

    invoke-direct {v4, v5, v6}, LVe/e;-><init>([BI)V

    invoke-virtual {p5, v2, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_72
    invoke-virtual {p5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVe/e;

    iget-object p1, p1, LVe/e;->a:[B

    return-object p1
.end method

.method public c([B[LVe/i;[BJI[B)Z
    .registers 15

    new-instance v6, LVe/a;

    invoke-direct {v6}, LVe/a;-><init>()V

    const/4 v0, 0x0

    aget-object v2, p2, v0

    invoke-virtual {v6, v0}, LVe/a;->j(I)V

    invoke-virtual {v6, p4, p5}, LVe/a;->k(J)V

    move-object v0, p0

    move v1, p6

    move-object v3, p1

    move-object v4, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LVe/c;->e(ILVe/i;[B[BLVe/a;)[B

    move-result-object p1

    const/4 p6, 0x1

    move-object v3, p1

    move p1, p6

    :goto_1a
    iget-object v0, p0, LVe/c;->c:LVe/k;

    iget v1, v0, LVe/k;->h:I

    if-ge p1, v1, :cond_3b

    iget v0, v0, LVe/k;->l:I

    shl-int v1, p6, v0

    sub-int/2addr v1, p6

    int-to-long v1, v1

    and-long/2addr v1, p4

    long-to-int v1, v1

    ushr-long/2addr p4, v0

    aget-object v2, p2, p1

    invoke-virtual {v6, p1}, LVe/a;->j(I)V

    invoke-virtual {v6, p4, p5}, LVe/a;->k(J)V

    move-object v0, p0

    move-object v4, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LVe/c;->e(ILVe/i;[B[BLVe/a;)[B

    move-result-object v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1a

    :cond_3b
    invoke-static {p7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public d([B[BLVe/a;)[B
    .registers 11

    iget-object v0, p0, LVe/c;->c:LVe/k;

    iget v4, v0, LVe/k;->l:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, LVe/c;->b([BII[BLVe/a;)[B

    move-result-object p1

    return-object p1
.end method

.method public e(ILVe/i;[B[BLVe/a;)[B
    .registers 11

    new-instance v0, LVe/a;

    invoke-direct {v0, p5}, LVe/a;-><init>(LVe/a;)V

    const/4 p5, 0x0

    invoke-virtual {v0, p5}, LVe/a;->n(I)V

    invoke-virtual {v0, p1}, LVe/a;->i(I)V

    invoke-virtual {p2}, LVe/i;->a()[B

    move-result-object v1

    invoke-virtual {p2}, LVe/i;->b()[[B

    move-result-object p2

    iget-object v2, p0, LVe/c;->d:LVe/s;

    invoke-virtual {v2, v1, p3, p4, v0}, LVe/s;->c([B[B[BLVe/a;)[B

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LVe/a;->n(I)V

    invoke-virtual {v0, p1}, LVe/a;->m(I)V

    :goto_21
    iget-object v2, p0, LVe/c;->c:LVe/k;

    iget v2, v2, LVe/k;->l:I

    if-ge p5, v2, :cond_58

    add-int/lit8 v2, p5, 0x1

    invoke-virtual {v0, v2}, LVe/a;->l(I)V

    const/4 v3, 0x1

    shl-int v4, v3, p5

    div-int v4, p1, v4

    rem-int/2addr v4, v1

    if-nez v4, :cond_45

    invoke-virtual {v0}, LVe/a;->e()I

    move-result v3

    div-int/2addr v3, v1

    invoke-virtual {v0, v3}, LVe/a;->m(I)V

    iget-object v3, p0, LVe/c;->c:LVe/k;

    aget-object p5, p2, p5

    invoke-virtual {v3, p4, v0, p3, p5}, LVe/k;->b([BLVe/a;[B[B)[B

    move-result-object p3

    goto :goto_56

    :cond_45
    invoke-virtual {v0}, LVe/a;->e()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v1

    invoke-virtual {v0, v4}, LVe/a;->m(I)V

    iget-object v3, p0, LVe/c;->c:LVe/k;

    aget-object p5, p2, p5

    invoke-virtual {v3, p4, v0, p5, p3}, LVe/k;->b([BLVe/a;[B[B)[B

    move-result-object p3

    :goto_56
    move p5, v2

    goto :goto_21

    :cond_58
    return-object p3
.end method

.method public f([B[BI[BLVe/a;)LVe/i;
    .registers 15

    iget-object v0, p0, LVe/c;->c:LVe/k;

    iget v0, v0, LVe/k;->l:I

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v8, v1

    :goto_8
    iget-object v2, p0, LVe/c;->c:LVe/k;

    iget v2, v2, LVe/k;->l:I

    if-ge v8, v2, :cond_24

    const/4 v2, 0x1

    shl-int v3, v2, v8

    div-int v4, p3, v3

    xor-int/2addr v2, v4

    mul-int v4, v2, v3

    move-object v2, p0

    move-object v3, p2

    move v5, v8

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, LVe/c;->b([BII[BLVe/a;)[B

    move-result-object v2

    aput-object v2, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_24
    new-instance v2, LVe/a;

    invoke-direct {v2, p5}, LVe/a;-><init>(LVe/a;)V

    invoke-virtual {v2, v1}, LVe/a;->n(I)V

    invoke-virtual {v2, p3}, LVe/a;->i(I)V

    iget-object p3, p0, LVe/c;->d:LVe/s;

    invoke-virtual {p3, p1, p2, p4, v2}, LVe/s;->e([B[B[BLVe/a;)[B

    move-result-object p1

    new-instance p2, LVe/i;

    invoke-direct {p2, p1, v0}, LVe/i;-><init>([B[[B)V

    return-object p2
.end method
