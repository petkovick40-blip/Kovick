###### Class Ke.j (Ke.j)
.class public LKe/j;
.super Lob/A;
.source "SourceFile"


# instance fields
.field public V1:[B

.field public X:Lob/x;

.field public Y:Lob/C;

.field public Z:[[B

.field public q6:[[B

.field public r6:[B

.field public s6:[B

.field public t6:[LSe/a;


# direct methods
.method public constructor <init>(Lob/K;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    instance-of v3, v3, Lob/x;

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/x;->f0(Ljava/lang/Object;)Lob/x;

    move-result-object v3

    iput-object v3, v0, LKe/j;->X:Lob/x;

    goto :goto_25

    :cond_1b
    invoke-virtual {v1, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v3

    invoke-static {v3}, Lob/C;->k0(Ljava/lang/Object;)Lob/C;

    move-result-object v3

    iput-object v3, v0, LKe/j;->Y:Lob/C;

    :goto_25
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v4

    check-cast v4, Lob/K;

    invoke-virtual {v4}, Lob/K;->size()I

    move-result v5

    new-array v5, v5, [[B

    iput-object v5, v0, LKe/j;->Z:[[B

    move v5, v2

    :goto_35
    invoke-virtual {v4}, Lob/K;->size()I

    move-result v6

    if-ge v5, v6, :cond_4c

    iget-object v6, v0, LKe/j;->Z:[[B

    invoke-virtual {v4, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v7

    check-cast v7, Lob/D;

    invoke-virtual {v7}, Lob/D;->h0()[B

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_4c
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    check-cast v5, Lob/K;

    invoke-virtual {v5, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v5

    check-cast v5, Lob/D;

    invoke-virtual {v5}, Lob/D;->h0()[B

    move-result-object v5

    iput-object v5, v0, LKe/j;->V1:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    check-cast v6, Lob/K;

    invoke-virtual {v6}, Lob/K;->size()I

    move-result v7

    new-array v7, v7, [[B

    iput-object v7, v0, LKe/j;->q6:[[B

    move v7, v2

    :goto_6f
    invoke-virtual {v6}, Lob/K;->size()I

    move-result v8

    if-ge v7, v8, :cond_86

    iget-object v8, v0, LKe/j;->q6:[[B

    invoke-virtual {v6, v7}, Lob/K;->i0(I)Lob/k;

    move-result-object v9

    check-cast v9, Lob/D;

    invoke-virtual {v9}, Lob/D;->h0()[B

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6f

    :cond_86
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    check-cast v6, Lob/K;

    invoke-virtual {v6, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    check-cast v6, Lob/D;

    invoke-virtual {v6}, Lob/D;->h0()[B

    move-result-object v6

    iput-object v6, v0, LKe/j;->r6:[B

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    check-cast v6, Lob/K;

    invoke-virtual {v6, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v6

    check-cast v6, Lob/D;

    invoke-virtual {v6}, Lob/D;->h0()[B

    move-result-object v6

    iput-object v6, v0, LKe/j;->s6:[B

    const/4 v6, 0x6

    invoke-virtual {v1, v6}, Lob/K;->i0(I)Lob/k;

    move-result-object v1

    check-cast v1, Lob/K;

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v6

    new-array v6, v6, [[[[B

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v7

    new-array v7, v7, [[[[B

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v8

    new-array v8, v8, [[[B

    invoke-virtual {v1}, Lob/K;->size()I

    move-result v9

    new-array v9, v9, [[B

    move v10, v2

    :goto_cc
    invoke-virtual {v1}, Lob/K;->size()I

    move-result v11

    if-ge v10, v11, :cond_194

    invoke-virtual {v1, v10}, Lob/K;->i0(I)Lob/k;

    move-result-object v11

    check-cast v11, Lob/K;

    invoke-virtual {v11, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v12

    check-cast v12, Lob/K;

    invoke-virtual {v12}, Lob/K;->size()I

    move-result v13

    new-array v13, v13, [[[B

    aput-object v13, v6, v10

    move v13, v2

    :goto_e7
    invoke-virtual {v12}, Lob/K;->size()I

    move-result v14

    if-ge v13, v14, :cond_11b

    invoke-virtual {v12, v13}, Lob/K;->i0(I)Lob/k;

    move-result-object v14

    check-cast v14, Lob/K;

    aget-object v15, v6, v10

    invoke-virtual {v14}, Lob/K;->size()I

    move-result v2

    new-array v2, v2, [[B

    aput-object v2, v15, v13

    const/4 v2, 0x0

    :goto_fe
    invoke-virtual {v14}, Lob/K;->size()I

    move-result v15

    if-ge v2, v15, :cond_117

    aget-object v15, v6, v10

    aget-object v15, v15, v13

    invoke-virtual {v14, v2}, Lob/K;->i0(I)Lob/k;

    move-result-object v17

    check-cast v17, Lob/D;

    invoke-virtual/range {v17 .. v17}, Lob/D;->h0()[B

    move-result-object v17

    aput-object v17, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_fe

    :cond_117
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_e7

    :cond_11b
    invoke-virtual {v11, v3}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    check-cast v2, Lob/K;

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v12

    new-array v12, v12, [[[B

    aput-object v12, v7, v10

    const/4 v12, 0x0

    :goto_12a
    invoke-virtual {v2}, Lob/K;->size()I

    move-result v13

    if-ge v12, v13, :cond_15d

    invoke-virtual {v2, v12}, Lob/K;->i0(I)Lob/k;

    move-result-object v13

    check-cast v13, Lob/K;

    aget-object v14, v7, v10

    invoke-virtual {v13}, Lob/K;->size()I

    move-result v15

    new-array v15, v15, [[B

    aput-object v15, v14, v12

    const/4 v14, 0x0

    :goto_141
    invoke-virtual {v13}, Lob/K;->size()I

    move-result v15

    if-ge v14, v15, :cond_15a

    aget-object v15, v7, v10

    aget-object v15, v15, v12

    invoke-virtual {v13, v14}, Lob/K;->i0(I)Lob/k;

    move-result-object v17

    check-cast v17, Lob/D;

    invoke-virtual/range {v17 .. v17}, Lob/D;->h0()[B

    move-result-object v17

    aput-object v17, v15, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_141

    :cond_15a
    add-int/lit8 v12, v12, 0x1

    goto :goto_12a

    :cond_15d
    invoke-virtual {v11, v4}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    check-cast v2, Lob/K;

    invoke-virtual {v2}, Lob/K;->size()I

    move-result v12

    new-array v12, v12, [[B

    aput-object v12, v8, v10

    const/4 v12, 0x0

    :goto_16c
    invoke-virtual {v2}, Lob/K;->size()I

    move-result v13

    if-ge v12, v13, :cond_183

    aget-object v13, v8, v10

    invoke-virtual {v2, v12}, Lob/K;->i0(I)Lob/k;

    move-result-object v14

    check-cast v14, Lob/D;

    invoke-virtual {v14}, Lob/D;->h0()[B

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_16c

    :cond_183
    invoke-virtual {v11, v5}, Lob/K;->i0(I)Lob/k;

    move-result-object v2

    check-cast v2, Lob/D;

    invoke-virtual {v2}, Lob/D;->h0()[B

    move-result-object v2

    aput-object v2, v9, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_cc

    :cond_194
    iget-object v1, v0, LKe/j;->s6:[B

    array-length v1, v1

    sub-int/2addr v1, v3

    new-array v2, v1, [LSe/a;

    iput-object v2, v0, LKe/j;->t6:[LSe/a;

    const/4 v2, 0x0

    :goto_19d
    if-ge v2, v1, :cond_1cb

    new-instance v3, LSe/a;

    iget-object v4, v0, LKe/j;->s6:[B

    aget-byte v11, v4, v2

    add-int/lit8 v5, v2, 0x1

    aget-byte v12, v4, v5

    aget-object v4, v6, v2

    invoke-static {v4}, LTe/c;->f([[[B)[[[S

    move-result-object v13

    aget-object v4, v7, v2

    invoke-static {v4}, LTe/c;->f([[[B)[[[S

    move-result-object v14

    aget-object v4, v8, v2

    invoke-static {v4}, LTe/c;->d([[B)[[S

    move-result-object v15

    aget-object v4, v9, v2

    invoke-static {v4}, LTe/c;->b([B)[S

    move-result-object v16

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, LSe/a;-><init>(BB[[[S[[[S[[S[S)V

    iget-object v4, v0, LKe/j;->t6:[LSe/a;

    aput-object v3, v4, v2

    move v2, v5

    goto :goto_19d

    :cond_1cb
    return-void
.end method

.method public constructor <init>([[S[S[[S[S[I[LSe/a;)V
    .registers 10

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lob/x;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lob/x;-><init>(J)V

    iput-object v0, p0, LKe/j;->X:Lob/x;

    invoke-static {p1}, LTe/c;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, LKe/j;->Z:[[B

    invoke-static {p2}, LTe/c;->a([S)[B

    move-result-object p1

    iput-object p1, p0, LKe/j;->V1:[B

    invoke-static {p3}, LTe/c;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, LKe/j;->q6:[[B

    invoke-static {p4}, LTe/c;->a([S)[B

    move-result-object p1

    iput-object p1, p0, LKe/j;->r6:[B

    invoke-static {p5}, LTe/c;->h([I)[B

    move-result-object p1

    iput-object p1, p0, LKe/j;->s6:[B

    iput-object p6, p0, LKe/j;->t6:[LSe/a;

    return-void
.end method

.method public static X(Ljava/lang/Object;)LKe/j;
    .registers 2

    instance-of v0, p0, LKe/j;

    if-eqz v0, :cond_7

    check-cast p0, LKe/j;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, LKe/j;

    invoke-static {p0}, Lob/K;->g0(Ljava/lang/Object;)Lob/K;

    move-result-object p0

    invoke-direct {v0, p0}, LKe/j;-><init>(Lob/K;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public V()[S
    .registers 2

    iget-object v0, p0, LKe/j;->V1:[B

    invoke-static {v0}, LTe/c;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public W()[S
    .registers 2

    iget-object v0, p0, LKe/j;->r6:[B

    invoke-static {v0}, LTe/c;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public Y()[[S
    .registers 2

    iget-object v0, p0, LKe/j;->Z:[[B

    invoke-static {v0}, LTe/c;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public Z()[[S
    .registers 2

    iget-object v0, p0, LKe/j;->q6:[[B

    invoke-static {v0}, LTe/c;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public a0()[LSe/a;
    .registers 2

    iget-object v0, p0, LKe/j;->t6:[LSe/a;

    return-object v0
.end method

.method public b0()Lob/x;
    .registers 2

    iget-object v0, p0, LKe/j;->X:Lob/x;

    return-object v0
.end method

.method public c0()[I
    .registers 2

    iget-object v0, p0, LKe/j;->s6:[B

    invoke-static {v0}, LTe/c;->g([B)[I

    move-result-object v0

    return-object v0
.end method

.method public i()Lob/H;
    .registers 13

    new-instance v0, Lob/l;

    invoke-direct {v0}, Lob/l;-><init>()V

    iget-object v1, p0, LKe/j;->X:Lob/x;

    if-eqz v1, :cond_d

    :goto_9
    invoke-virtual {v0, v1}, Lob/l;->a(Lob/k;)V

    goto :goto_10

    :cond_d
    iget-object v1, p0, LKe/j;->Y:Lob/C;

    goto :goto_9

    :goto_10
    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_17
    iget-object v4, p0, LKe/j;->Z:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_2b

    new-instance v4, Lob/L0;

    iget-object v5, p0, LKe/j;->Z:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v4}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_2b
    invoke-static {v1, v0}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v1

    new-instance v3, Lob/L0;

    iget-object v4, p0, LKe/j;->V1:[B

    invoke-direct {v3, v4}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/P0;

    invoke-direct {v3, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    move v3, v2

    :goto_47
    iget-object v4, p0, LKe/j;->q6:[[B

    array-length v4, v4

    if-ge v3, v4, :cond_5b

    new-instance v4, Lob/L0;

    iget-object v5, p0, LKe/j;->q6:[[B

    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v4}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_5b
    invoke-static {v1, v0}, LKe/a;->a(Lob/l;Lob/l;)Lob/l;

    move-result-object v1

    new-instance v3, Lob/L0;

    iget-object v4, p0, LKe/j;->r6:[B

    invoke-direct {v3, v4}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/P0;

    invoke-direct {v3, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    new-instance v3, Lob/L0;

    iget-object v4, p0, LKe/j;->s6:[B

    invoke-direct {v3, v4}, Lob/D;-><init>([B)V

    invoke-virtual {v1, v3}, Lob/l;->a(Lob/k;)V

    new-instance v3, Lob/P0;

    invoke-direct {v3, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v3}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/l;

    invoke-direct {v1}, Lob/l;-><init>()V

    move v3, v2

    :goto_8e
    iget-object v4, p0, LKe/j;->t6:[LSe/a;

    array-length v4, v4

    if-ge v3, v4, :cond_166

    new-instance v4, Lob/l;

    invoke-direct {v4}, Lob/l;-><init>()V

    iget-object v5, p0, LKe/j;->t6:[LSe/a;

    aget-object v5, v5, v3

    invoke-virtual {v5}, LSe/a;->a()[[[S

    move-result-object v5

    invoke-static {v5}, LTe/c;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, Lob/l;

    invoke-direct {v6}, Lob/l;-><init>()V

    move v7, v2

    :goto_aa
    array-length v8, v5

    if-ge v7, v8, :cond_d2

    new-instance v8, Lob/l;

    invoke-direct {v8}, Lob/l;-><init>()V

    move v9, v2

    :goto_b3
    aget-object v10, v5, v7

    array-length v10, v10

    if-ge v9, v10, :cond_c7

    new-instance v10, Lob/L0;

    aget-object v11, v5, v7

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, Lob/D;-><init>([B)V

    invoke-virtual {v8, v10}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b3

    :cond_c7
    new-instance v9, Lob/P0;

    invoke-direct {v9, v8}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v6, v9}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_aa

    :cond_d2
    new-instance v5, Lob/P0;

    invoke-direct {v5, v6}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v4, v5}, Lob/l;->a(Lob/k;)V

    iget-object v5, p0, LKe/j;->t6:[LSe/a;

    aget-object v5, v5, v3

    invoke-virtual {v5}, LSe/a;->b()[[[S

    move-result-object v5

    invoke-static {v5}, LTe/c;->e([[[S)[[[B

    move-result-object v5

    new-instance v6, Lob/l;

    invoke-direct {v6}, Lob/l;-><init>()V

    move v7, v2

    :goto_ec
    array-length v8, v5

    if-ge v7, v8, :cond_114

    new-instance v8, Lob/l;

    invoke-direct {v8}, Lob/l;-><init>()V

    move v9, v2

    :goto_f5
    aget-object v10, v5, v7

    array-length v10, v10

    if-ge v9, v10, :cond_109

    new-instance v10, Lob/L0;

    aget-object v11, v5, v7

    aget-object v11, v11, v9

    invoke-direct {v10, v11}, Lob/D;-><init>([B)V

    invoke-virtual {v8, v10}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_f5

    :cond_109
    new-instance v9, Lob/P0;

    invoke-direct {v9, v8}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v6, v9}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_ec

    :cond_114
    new-instance v5, Lob/P0;

    invoke-direct {v5, v6}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v4, v5}, Lob/l;->a(Lob/k;)V

    iget-object v5, p0, LKe/j;->t6:[LSe/a;

    aget-object v5, v5, v3

    invoke-virtual {v5}, LSe/a;->d()[[S

    move-result-object v5

    invoke-static {v5}, LTe/c;->c([[S)[[B

    move-result-object v5

    new-instance v6, Lob/l;

    invoke-direct {v6}, Lob/l;-><init>()V

    move v7, v2

    :goto_12e
    array-length v8, v5

    if-ge v7, v8, :cond_13e

    new-instance v8, Lob/L0;

    aget-object v9, v5, v7

    invoke-direct {v8, v9}, Lob/D;-><init>([B)V

    invoke-virtual {v6, v8}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_12e

    :cond_13e
    new-instance v5, Lob/P0;

    invoke-direct {v5, v6}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v4, v5}, Lob/l;->a(Lob/k;)V

    new-instance v5, Lob/L0;

    iget-object v6, p0, LKe/j;->t6:[LSe/a;

    aget-object v6, v6, v3

    invoke-virtual {v6}, LSe/a;->c()[S

    move-result-object v6

    invoke-static {v6}, LTe/c;->a([S)[B

    move-result-object v6

    invoke-direct {v5, v6}, Lob/D;-><init>([B)V

    invoke-virtual {v4, v5}, Lob/l;->a(Lob/k;)V

    new-instance v5, Lob/P0;

    invoke-direct {v5, v4}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v1, v5}, Lob/l;->a(Lob/k;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8e

    :cond_166
    new-instance v2, Lob/P0;

    invoke-direct {v2, v1}, Lob/P0;-><init>(Lob/l;)V

    invoke-virtual {v0, v2}, Lob/l;->a(Lob/k;)V

    new-instance v1, Lob/P0;

    invoke-direct {v1, v0}, Lob/P0;-><init>(Lob/l;)V

    return-object v1
.end method
