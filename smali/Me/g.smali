###### Class Me.g (Me.g)
.class public LMe/g;
.super LMe/d;
.source "SourceFile"


# instance fields
.field public A6:[LMe/e;

.field public B6:[LMe/e;

.field public C6:[LMe/e;

.field public D6:[I

.field public E6:LMe/f;

.field public F6:[[B

.field public G6:[LMe/i;

.field public H6:[[B

.field public I6:[LMe/j;

.field public J6:LMe/a;

.field public K6:Z

.field public L6:[I

.field public M6:[I

.field public N6:[I

.field public O6:I

.field public P6:LEc/v;

.field public Q6:I

.field public R6:LNe/a;

.field public S6:[I

.field public V1:[[B

.field public Z:[I

.field public q6:[[B

.field public r6:[[[B

.field public s6:[[[B

.field public t6:[[LMe/n;

.field public u6:[[LMe/n;

.field public v6:[Ljava/util/Vector;

.field public w6:[Ljava/util/Vector;

.field public x6:[[Ljava/util/Vector;

.field public y6:[[Ljava/util/Vector;

.field public z6:[[[B


# direct methods
.method public constructor <init>(LMe/g;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LMe/d;->d()LMe/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, LMe/d;-><init>(ZLMe/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LMe/g;->K6:Z

    iget-object v0, p1, LMe/g;->Z:[I

    invoke-static {v0}, Lof/a;->s([I)[I

    move-result-object v0

    iput-object v0, p0, LMe/g;->Z:[I

    iget-object v0, p1, LMe/g;->V1:[[B

    invoke-static {v0}, Lof/a;->y([[B)[[B

    move-result-object v0

    iput-object v0, p0, LMe/g;->V1:[[B

    iget-object v0, p1, LMe/g;->q6:[[B

    invoke-static {v0}, Lof/a;->y([[B)[[B

    move-result-object v0

    iput-object v0, p0, LMe/g;->q6:[[B

    iget-object v0, p1, LMe/g;->r6:[[[B

    invoke-static {v0}, Lof/a;->z([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, LMe/g;->r6:[[[B

    iget-object v0, p1, LMe/g;->s6:[[[B

    invoke-static {v0}, Lof/a;->z([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, LMe/g;->s6:[[[B

    iget-object v0, p1, LMe/g;->t6:[[LMe/n;

    iput-object v0, p0, LMe/g;->t6:[[LMe/n;

    iget-object v0, p1, LMe/g;->u6:[[LMe/n;

    iput-object v0, p0, LMe/g;->u6:[[LMe/n;

    iget-object v0, p1, LMe/g;->v6:[Ljava/util/Vector;

    iput-object v0, p0, LMe/g;->v6:[Ljava/util/Vector;

    iget-object v0, p1, LMe/g;->w6:[Ljava/util/Vector;

    iput-object v0, p0, LMe/g;->w6:[Ljava/util/Vector;

    iget-object v0, p1, LMe/g;->x6:[[Ljava/util/Vector;

    iput-object v0, p0, LMe/g;->x6:[[Ljava/util/Vector;

    iget-object v0, p1, LMe/g;->y6:[[Ljava/util/Vector;

    iput-object v0, p0, LMe/g;->y6:[[Ljava/util/Vector;

    iget-object v0, p1, LMe/g;->z6:[[[B

    invoke-static {v0}, Lof/a;->z([[[B)[[[B

    move-result-object v0

    iput-object v0, p0, LMe/g;->z6:[[[B

    iget-object v0, p1, LMe/g;->A6:[LMe/e;

    iput-object v0, p0, LMe/g;->A6:[LMe/e;

    iget-object v0, p1, LMe/g;->B6:[LMe/e;

    iput-object v0, p0, LMe/g;->B6:[LMe/e;

    iget-object v0, p1, LMe/g;->C6:[LMe/e;

    iput-object v0, p0, LMe/g;->C6:[LMe/e;

    iget-object v0, p1, LMe/g;->D6:[I

    iput-object v0, p0, LMe/g;->D6:[I

    iget-object v0, p1, LMe/g;->E6:LMe/f;

    iput-object v0, p0, LMe/g;->E6:LMe/f;

    iget-object v0, p1, LMe/g;->F6:[[B

    invoke-static {v0}, Lof/a;->y([[B)[[B

    move-result-object v0

    iput-object v0, p0, LMe/g;->F6:[[B

    iget-object v0, p1, LMe/g;->G6:[LMe/i;

    iput-object v0, p0, LMe/g;->G6:[LMe/i;

    iget-object v0, p1, LMe/g;->H6:[[B

    iput-object v0, p0, LMe/g;->H6:[[B

    iget-object v0, p1, LMe/g;->I6:[LMe/j;

    iput-object v0, p0, LMe/g;->I6:[LMe/j;

    iget-object v0, p1, LMe/g;->J6:LMe/a;

    iput-object v0, p0, LMe/g;->J6:LMe/a;

    iget-object v0, p1, LMe/g;->L6:[I

    iput-object v0, p0, LMe/g;->L6:[I

    iget-object v0, p1, LMe/g;->M6:[I

    iput-object v0, p0, LMe/g;->M6:[I

    iget-object v0, p1, LMe/g;->N6:[I

    iput-object v0, p0, LMe/g;->N6:[I

    iget v0, p1, LMe/g;->O6:I

    iput v0, p0, LMe/g;->O6:I

    iget-object v0, p1, LMe/g;->P6:LEc/v;

    iput-object v0, p0, LMe/g;->P6:LEc/v;

    iget v0, p1, LMe/g;->Q6:I

    iput v0, p0, LMe/g;->Q6:I

    iget-object v0, p1, LMe/g;->R6:LNe/a;

    iput-object v0, p0, LMe/g;->R6:LNe/a;

    iget-object p1, p1, LMe/g;->S6:[I

    iput-object p1, p0, LMe/g;->S6:[I

    return-void
.end method

.method public constructor <init>([I[[B[[B[[[B[[[B[[[B[[LMe/n;[[LMe/n;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[LMe/e;[LMe/e;[LMe/e;[I[[B[LMe/i;[[B[LMe/j;LMe/f;LMe/a;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p20

    move-object/from16 v13, p21

    const/4 v14, 0x1

    .line 2
    invoke-direct {v0, v14, v13}, LMe/d;-><init>(ZLMe/f;)V

    const/4 v15, 0x0

    iput-boolean v15, v0, LMe/g;->K6:Z

    invoke-interface/range {p22 .. p22}, LMe/a;->get()LEc/v;

    move-result-object v14

    iput-object v14, v0, LMe/g;->P6:LEc/v;

    invoke-interface {v14}, LEc/v;->h()I

    move-result v14

    iput v14, v0, LMe/g;->Q6:I

    iput-object v13, v0, LMe/g;->E6:LMe/f;

    invoke-virtual/range {p21 .. p21}, LMe/f;->d()[I

    move-result-object v14

    iput-object v14, v0, LMe/g;->M6:[I

    invoke-virtual/range {p21 .. p21}, LMe/f;->b()[I

    move-result-object v14

    iput-object v14, v0, LMe/g;->N6:[I

    invoke-virtual/range {p21 .. p21}, LMe/f;->a()[I

    move-result-object v13

    iput-object v13, v0, LMe/g;->L6:[I

    iget-object v13, v0, LMe/g;->E6:LMe/f;

    invoke-virtual {v13}, LMe/f;->c()I

    move-result v13

    iput v13, v0, LMe/g;->O6:I

    if-nez v1, :cond_5d

    new-array v1, v13, [I

    iput-object v1, v0, LMe/g;->Z:[I

    move v1, v15

    :goto_52
    iget v13, v0, LMe/g;->O6:I

    if-ge v1, v13, :cond_5f

    iget-object v13, v0, LMe/g;->Z:[I

    aput v15, v13, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_5d
    iput-object v1, v0, LMe/g;->Z:[I

    :cond_5f
    iput-object v2, v0, LMe/g;->V1:[[B

    move-object/from16 v1, p3

    iput-object v1, v0, LMe/g;->q6:[[B

    invoke-static/range {p4 .. p4}, Lof/a;->z([[[B)[[[B

    move-result-object v1

    iput-object v1, v0, LMe/g;->r6:[[[B

    move-object/from16 v1, p5

    iput-object v1, v0, LMe/g;->s6:[[[B

    const/4 v1, 0x2

    if-nez v3, :cond_a6

    iget v3, v0, LMe/g;->O6:I

    new-array v3, v3, [[[B

    iput-object v3, v0, LMe/g;->z6:[[[B

    move v3, v15

    :goto_79
    iget v13, v0, LMe/g;->O6:I

    if-ge v3, v13, :cond_a8

    iget-object v13, v0, LMe/g;->z6:[[[B

    iget-object v14, v0, LMe/g;->L6:[I

    aget v14, v14, v3

    div-int/2addr v14, v1

    int-to-double v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, LMe/g;->Q6:I

    const/4 v14, 0x2

    new-array v12, v14, [I

    const/4 v14, 0x1

    aput v2, v12, v14

    aput v1, v12, v15

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    aput-object v1, v13, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    move-object/from16 v12, p20

    const/4 v1, 0x2

    goto :goto_79

    :cond_a6
    iput-object v3, v0, LMe/g;->z6:[[[B

    :cond_a8
    if-nez v4, :cond_c1

    iget v1, v0, LMe/g;->O6:I

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, LMe/g;->v6:[Ljava/util/Vector;

    move v1, v15

    :goto_b1
    iget v2, v0, LMe/g;->O6:I

    if-ge v1, v2, :cond_c3

    iget-object v2, v0, LMe/g;->v6:[Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b1

    :cond_c1
    iput-object v4, v0, LMe/g;->v6:[Ljava/util/Vector;

    :cond_c3
    if-nez v5, :cond_e3

    iget v1, v0, LMe/g;->O6:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [Ljava/util/Vector;

    iput-object v1, v0, LMe/g;->w6:[Ljava/util/Vector;

    move v1, v15

    :goto_ce
    iget v3, v0, LMe/g;->O6:I

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_e0

    iget-object v2, v0, LMe/g;->w6:[Ljava/util/Vector;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_ce

    :cond_e0
    :goto_e0
    move-object/from16 v1, p7

    goto :goto_e6

    :cond_e3
    iput-object v5, v0, LMe/g;->w6:[Ljava/util/Vector;

    goto :goto_e0

    :goto_e6
    iput-object v1, v0, LMe/g;->t6:[[LMe/n;

    move-object/from16 v1, p8

    iput-object v1, v0, LMe/g;->u6:[[LMe/n;

    move-object/from16 v1, p11

    iput-object v1, v0, LMe/g;->x6:[[Ljava/util/Vector;

    move-object/from16 v1, p12

    iput-object v1, v0, LMe/g;->y6:[[Ljava/util/Vector;

    iput-object v10, v0, LMe/g;->F6:[[B

    move-object/from16 v1, p22

    iput-object v1, v0, LMe/g;->J6:LMe/a;

    if-nez v11, :cond_125

    iget v2, v0, LMe/g;->O6:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [LMe/i;

    iput-object v2, v0, LMe/g;->G6:[LMe/i;

    move v2, v15

    :goto_105
    iget v4, v0, LMe/g;->O6:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_122

    iget-object v3, v0, LMe/g;->G6:[LMe/i;

    new-instance v4, LMe/i;

    iget-object v5, v0, LMe/g;->L6:[I

    add-int/lit8 v11, v2, 0x1

    aget v5, v5, v11

    iget-object v12, v0, LMe/g;->N6:[I

    aget v12, v12, v11

    iget-object v13, v0, LMe/g;->J6:LMe/a;

    invoke-direct {v4, v5, v12, v13}, LMe/i;-><init>(IILMe/a;)V

    aput-object v4, v3, v2

    move v2, v11

    const/4 v3, 0x1

    goto :goto_105

    :cond_122
    :goto_122
    move-object/from16 v2, p19

    goto :goto_128

    :cond_125
    iput-object v11, v0, LMe/g;->G6:[LMe/i;

    goto :goto_122

    :goto_128
    iput-object v2, v0, LMe/g;->H6:[[B

    iget v2, v0, LMe/g;->O6:I

    new-array v2, v2, [I

    iput-object v2, v0, LMe/g;->S6:[I

    move v2, v15

    :goto_131
    iget v3, v0, LMe/g;->O6:I

    if-ge v2, v3, :cond_143

    iget-object v3, v0, LMe/g;->S6:[I

    iget-object v4, v0, LMe/g;->L6:[I

    aget v4, v4, v2

    const/4 v5, 0x1

    shl-int v4, v5, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_131

    :cond_143
    const/4 v5, 0x1

    new-instance v2, LNe/a;

    iget-object v3, v0, LMe/g;->P6:LEc/v;

    invoke-direct {v2, v3}, LNe/a;-><init>(LEc/v;)V

    iput-object v2, v0, LMe/g;->R6:LNe/a;

    iget v2, v0, LMe/g;->O6:I

    if-le v2, v5, :cond_181

    if-nez v6, :cond_17e

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    new-array v2, v2, [LMe/e;

    iput-object v2, v0, LMe/g;->A6:[LMe/e;

    move v2, v15

    :goto_15a
    iget v4, v0, LMe/g;->O6:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_185

    iget-object v4, v0, LMe/g;->A6:[LMe/e;

    new-instance v5, LMe/e;

    invoke-interface/range {p22 .. p22}, LMe/a;->get()LEc/v;

    move-result-object v6

    iget-object v11, v0, LMe/g;->M6:[I

    add-int/lit8 v12, v2, 0x1

    aget v11, v11, v12

    iget-object v13, v0, LMe/g;->S6:[I

    add-int/lit8 v14, v2, 0x2

    aget v13, v13, v14

    iget-object v14, v0, LMe/g;->q6:[[B

    aget-object v14, v14, v2

    invoke-direct {v5, v6, v11, v13, v14}, LMe/e;-><init>(LEc/v;II[B)V

    aput-object v5, v4, v2

    move v2, v12

    goto :goto_15a

    :cond_17e
    iput-object v6, v0, LMe/g;->A6:[LMe/e;

    goto :goto_185

    :cond_181
    new-array v2, v15, [LMe/e;

    iput-object v2, v0, LMe/g;->A6:[LMe/e;

    :cond_185
    :goto_185
    if-nez v7, :cond_1b3

    iget v2, v0, LMe/g;->O6:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [LMe/e;

    iput-object v2, v0, LMe/g;->B6:[LMe/e;

    move v2, v15

    :goto_190
    iget v4, v0, LMe/g;->O6:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_1b5

    iget-object v3, v0, LMe/g;->B6:[LMe/e;

    new-instance v4, LMe/e;

    invoke-interface/range {p22 .. p22}, LMe/a;->get()LEc/v;

    move-result-object v5

    iget-object v6, v0, LMe/g;->M6:[I

    aget v6, v6, v2

    iget-object v7, v0, LMe/g;->S6:[I

    add-int/lit8 v11, v2, 0x1

    aget v7, v7, v11

    iget-object v12, v0, LMe/g;->V1:[[B

    aget-object v12, v12, v2

    invoke-direct {v4, v5, v6, v7, v12}, LMe/e;-><init>(LEc/v;II[B)V

    aput-object v4, v3, v2

    move v2, v11

    const/4 v3, 0x1

    goto :goto_190

    :cond_1b3
    iput-object v7, v0, LMe/g;->B6:[LMe/e;

    :cond_1b5
    if-nez v8, :cond_1df

    iget v2, v0, LMe/g;->O6:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [LMe/e;

    iput-object v2, v0, LMe/g;->C6:[LMe/e;

    move v2, v15

    :goto_1c0
    iget v4, v0, LMe/g;->O6:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_1e1

    iget-object v3, v0, LMe/g;->C6:[LMe/e;

    new-instance v4, LMe/e;

    invoke-interface/range {p22 .. p22}, LMe/a;->get()LEc/v;

    move-result-object v5

    iget-object v6, v0, LMe/g;->M6:[I

    aget v6, v6, v2

    iget-object v7, v0, LMe/g;->S6:[I

    add-int/lit8 v8, v2, 0x1

    aget v7, v7, v8

    invoke-direct {v4, v5, v6, v7}, LMe/e;-><init>(LEc/v;II)V

    aput-object v4, v3, v2

    move v2, v8

    const/4 v3, 0x1

    goto :goto_1c0

    :cond_1df
    iput-object v8, v0, LMe/g;->C6:[LMe/e;

    :cond_1e1
    if-nez v9, :cond_1fa

    iget v2, v0, LMe/g;->O6:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [I

    iput-object v2, v0, LMe/g;->D6:[I

    move v2, v15

    :goto_1ec
    iget v4, v0, LMe/g;->O6:I

    sub-int/2addr v4, v3

    if-ge v2, v4, :cond_1fc

    iget-object v3, v0, LMe/g;->D6:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_1ec

    :cond_1fa
    iput-object v9, v0, LMe/g;->D6:[I

    :cond_1fc
    iget v2, v0, LMe/g;->Q6:I

    new-array v3, v2, [B

    new-array v2, v2, [B

    move-object/from16 v2, p20

    if-nez v2, :cond_248

    iget v2, v0, LMe/g;->O6:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    new-array v2, v2, [LMe/j;

    iput-object v2, v0, LMe/g;->I6:[LMe/j;

    move v2, v15

    :goto_20f
    iget v5, v0, LMe/g;->O6:I

    sub-int/2addr v5, v4

    if-ge v2, v5, :cond_24a

    aget-object v5, p2, v2

    iget v6, v0, LMe/g;->Q6:I

    invoke-static {v5, v15, v3, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, LMe/g;->R6:LNe/a;

    invoke-virtual {v5, v3}, LNe/a;->c([B)[B

    iget-object v5, v0, LMe/g;->R6:LNe/a;

    invoke-virtual {v5, v3}, LNe/a;->c([B)[B

    move-result-object v5

    iget-object v6, v0, LMe/g;->I6:[LMe/j;

    new-instance v7, LMe/j;

    invoke-interface/range {p22 .. p22}, LMe/a;->get()LEc/v;

    move-result-object v8

    iget-object v9, v0, LMe/g;->M6:[I

    aget v9, v9, v2

    iget-object v11, v0, LMe/g;->L6:[I

    add-int/lit8 v12, v2, 0x1

    aget v11, v11, v12

    invoke-direct {v7, v8, v9, v11}, LMe/j;-><init>(LEc/v;II)V

    aput-object v7, v6, v2

    iget-object v6, v0, LMe/g;->I6:[LMe/j;

    aget-object v6, v6, v2

    aget-object v2, v10, v2

    invoke-virtual {v6, v5, v2}, LMe/j;->f([B[B)V

    move v2, v12

    goto :goto_20f

    :cond_248
    iput-object v2, v0, LMe/g;->I6:[LMe/j;

    :cond_24a
    return-void
.end method

.method public constructor <init>([[B[[B[[[B[[[B[[LMe/n;[[LMe/n;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[[B[[BLMe/f;LMe/a;)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v17, p11

    move-object/from16 v19, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 3
    invoke-direct/range {v0 .. v22}, LMe/g;-><init>([I[[B[[B[[[B[[[B[[[B[[LMe/n;[[LMe/n;[Ljava/util/Vector;[Ljava/util/Vector;[[Ljava/util/Vector;[[Ljava/util/Vector;[LMe/e;[LMe/e;[LMe/e;[I[[B[LMe/i;[[B[LMe/j;LMe/f;LMe/a;)V

    return-void
.end method


# virtual methods
.method public final e(I)V
    .registers 15

    iget-object v0, p0, LMe/g;->Z:[I

    aget v0, v0, p1

    iget-object v1, p0, LMe/g;->L6:[I

    aget v1, v1, p1

    iget-object v2, p0, LMe/g;->N6:[I

    aget v2, v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    sub-int v5, v1, v2

    if-ge v4, v5, :cond_20

    iget-object v5, p0, LMe/g;->t6:[[LMe/n;

    aget-object v5, v5, p1

    aget-object v5, v5, v4

    iget-object v6, p0, LMe/g;->R6:LNe/a;

    invoke-virtual {v5, v6}, LMe/n;->m(LNe/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_20
    invoke-virtual {p0, v0}, LMe/g;->n(I)I

    move-result v2

    iget v4, p0, LMe/g;->Q6:I

    new-array v4, v4, [B

    iget-object v4, p0, LMe/g;->R6:LNe/a;

    iget-object v6, p0, LMe/g;->V1:[[B

    aget-object v6, v6, p1

    invoke-virtual {v4, v6}, LNe/a;->c([B)[B

    move-result-object v4

    add-int/lit8 v6, v2, 0x1

    ushr-int v6, v0, v6

    const/4 v7, 0x1

    and-int/2addr v6, v7

    iget v8, p0, LMe/g;->Q6:I

    new-array v9, v8, [B

    sub-int/2addr v1, v7

    if-ge v2, v1, :cond_4a

    if-nez v6, :cond_4a

    iget-object v10, p0, LMe/g;->r6:[[[B

    aget-object v10, v10, p1

    aget-object v10, v10, v2

    invoke-static {v10, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4a
    iget v8, p0, LMe/g;->Q6:I

    new-array v10, v8, [B

    if-nez v2, :cond_94

    iget v0, p0, LMe/g;->O6:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_69

    new-instance v0, LNe/d;

    iget-object v8, p0, LMe/g;->J6:LMe/a;

    invoke-interface {v8}, LMe/a;->get()LEc/v;

    move-result-object v8

    iget-object v10, p0, LMe/g;->M6:[I

    aget v10, v10, p1

    invoke-direct {v0, v4, v8, v10}, LNe/d;-><init>([BLEc/v;I)V

    invoke-virtual {v0}, LNe/d;->c()[B

    move-result-object v0

    goto :goto_87

    :cond_69
    new-array v0, v8, [B

    iget-object v4, p0, LMe/g;->V1:[[B

    aget-object v4, v4, p1

    invoke-static {v4, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, LMe/g;->R6:LNe/a;

    invoke-virtual {v4, v0}, LNe/a;->c([B)[B

    iget-object v4, p0, LMe/g;->B6:[LMe/e;

    aget-object v4, v4, p1

    invoke-virtual {v4}, LMe/e;->a()[B

    move-result-object v4

    iget-object v8, p0, LMe/g;->B6:[LMe/e;

    aget-object v8, v8, p1

    invoke-virtual {v8, v0}, LMe/e;->e([B)V

    move-object v0, v4

    :goto_87
    iget-object v4, p0, LMe/g;->r6:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v3

    iget v8, p0, LMe/g;->Q6:I

    invoke-static {v0, v3, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_173

    :cond_94
    shl-int/lit8 v4, v8, 0x1

    new-array v10, v4, [B

    iget-object v11, p0, LMe/g;->r6:[[[B

    aget-object v11, v11, p1

    add-int/lit8 v12, v2, -0x1

    aget-object v11, v11, v12

    invoke-static {v11, v3, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, LMe/g;->z6:[[[B

    aget-object v8, v8, p1

    div-int/lit8 v12, v12, 0x2

    int-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    aget-object v8, v8, v11

    iget v11, p0, LMe/g;->Q6:I

    invoke-static {v8, v3, v10, v11, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, LMe/g;->P6:LEc/v;

    invoke-interface {v8, v10, v3, v4}, LEc/v;->update([BII)V

    iget-object v4, p0, LMe/g;->r6:[[[B

    aget-object v4, v4, p1

    iget-object v8, p0, LMe/g;->P6:LEc/v;

    invoke-interface {v8}, LEc/v;->h()I

    move-result v8

    new-array v8, v8, [B

    aput-object v8, v4, v2

    iget-object v4, p0, LMe/g;->P6:LEc/v;

    iget-object v8, p0, LMe/g;->r6:[[[B

    aget-object v8, v8, p1

    aget-object v8, v8, v2

    invoke-interface {v4, v8, v3}, LEc/v;->c([BI)I

    move v4, v3

    :goto_d5
    if-ge v4, v2, :cond_173

    if-ge v4, v5, :cond_124

    iget-object v8, p0, LMe/g;->t6:[[LMe/n;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, LMe/n;->n()Z

    move-result v8

    if-eqz v8, :cond_104

    iget-object v8, p0, LMe/g;->t6:[[LMe/n;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, LMe/n;->b()[B

    move-result-object v8

    iget-object v10, p0, LMe/g;->r6:[[[B

    aget-object v10, v10, p1

    aget-object v10, v10, v4

    iget v11, p0, LMe/g;->Q6:I

    invoke-static {v8, v3, v10, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, LMe/g;->t6:[[LMe/n;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, LMe/n;->a()V

    goto :goto_124

    :cond_104
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Treehash ("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") not finished when needed in AuthPathComputation"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_124
    :goto_124
    if-ge v4, v1, :cond_159

    if-lt v4, v5, :cond_159

    iget-object v8, p0, LMe/g;->x6:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    sub-int v10, v4, v5

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_159

    iget-object v8, p0, LMe/g;->x6:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v8

    iget-object v11, p0, LMe/g;->r6:[[[B

    aget-object v11, v11, p1

    aget-object v11, v11, v4

    iget v12, p0, LMe/g;->Q6:I

    invoke-static {v8, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, LMe/g;->x6:[[Ljava/util/Vector;

    aget-object v8, v8, p1

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v8, v10}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_159
    if-ge v4, v5, :cond_16f

    shl-int v8, v7, v4

    mul-int/lit8 v8, v8, 0x3

    add-int/2addr v8, v0

    iget-object v10, p0, LMe/g;->S6:[I

    aget v10, v10, p1

    if-ge v8, v10, :cond_16f

    iget-object v8, p0, LMe/g;->t6:[[LMe/n;

    aget-object v8, v8, p1

    aget-object v8, v8, v4

    invoke-virtual {v8}, LMe/n;->i()V

    :cond_16f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d5

    :cond_173
    :goto_173
    if-ge v2, v1, :cond_18a

    if-nez v6, :cond_18a

    iget-object v0, p0, LMe/g;->z6:[[[B

    aget-object v0, v0, p1

    div-int/lit8 v2, v2, 0x2

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    aget-object v0, v0, v1

    iget v1, p0, LMe/g;->Q6:I

    invoke-static {v9, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18a
    iget v0, p0, LMe/g;->O6:I

    sub-int/2addr v0, v7

    if-ne p1, v0, :cond_1da

    :goto_18f
    div-int/lit8 v0, v5, 0x2

    if-gt v7, v0, :cond_1e2

    invoke-virtual {p0, p1}, LMe/g;->j(I)I

    move-result v0

    if-ltz v0, :cond_1d7

    :try_start_199
    iget v1, p0, LMe/g;->Q6:I

    new-array v1, v1, [B

    iget-object v2, p0, LMe/g;->t6:[[LMe/n;

    aget-object v2, v2, p1

    aget-object v2, v2, v0

    invoke-virtual {v2}, LMe/n;->e()[B

    move-result-object v2

    iget v4, p0, LMe/g;->Q6:I

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LMe/g;->R6:LNe/a;

    invoke-virtual {v2, v1}, LNe/a;->c([B)[B

    move-result-object v1

    new-instance v2, LNe/d;

    iget-object v4, p0, LMe/g;->J6:LMe/a;

    invoke-interface {v4}, LMe/a;->get()LEc/v;

    move-result-object v4

    iget-object v6, p0, LMe/g;->M6:[I

    aget v6, v6, p1

    invoke-direct {v2, v1, v4, v6}, LNe/d;-><init>([BLEc/v;I)V

    invoke-virtual {v2}, LNe/d;->c()[B

    move-result-object v1

    iget-object v2, p0, LMe/g;->t6:[[LMe/n;

    aget-object v2, v2, p1

    aget-object v0, v2, v0

    iget-object v2, p0, LMe/g;->R6:LNe/a;

    invoke-virtual {v0, v2, v1}, LMe/n;->l(LNe/a;[B)V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1d0} :catch_1d1

    goto :goto_1d7

    :catch_1d1
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d7
    :goto_1d7
    add-int/lit8 v7, v7, 0x1

    goto :goto_18f

    :cond_1da
    iget-object v0, p0, LMe/g;->D6:[I

    invoke-virtual {p0, p1}, LMe/g;->j(I)I

    move-result v1

    aput v1, v0, p1

    :cond_1e2
    return-void
.end method

.method public f()[[[B
    .registers 2

    iget-object v0, p0, LMe/g;->r6:[[[B

    invoke-static {v0}, Lof/a;->z([[[B)[[[B

    move-result-object v0

    return-object v0
.end method

.method public g()[[B
    .registers 2

    iget-object v0, p0, LMe/g;->V1:[[B

    invoke-static {v0}, Lof/a;->y([[B)[[B

    move-result-object v0

    return-object v0
.end method

.method public h(I)I
    .registers 3

    iget-object v0, p0, LMe/g;->Z:[I

    aget p1, v0, p1

    return p1
.end method

.method public i()[I
    .registers 2

    iget-object v0, p0, LMe/g;->Z:[I

    return-object v0
.end method

.method public final j(I)I
    .registers 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_3
    iget-object v3, p0, LMe/g;->L6:[I

    aget v3, v3, p1

    iget-object v4, p0, LMe/g;->N6:[I

    aget v4, v4, p1

    sub-int/2addr v3, v4

    if-ge v1, v3, :cond_43

    iget-object v3, p0, LMe/g;->t6:[[LMe/n;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, LMe/n;->o()Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, p0, LMe/g;->t6:[[LMe/n;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, LMe/n;->n()Z

    move-result v3

    if-nez v3, :cond_40

    if-ne v2, v0, :cond_29

    goto :goto_3f

    :cond_29
    iget-object v3, p0, LMe/g;->t6:[[LMe/n;

    aget-object v3, v3, p1

    aget-object v3, v3, v1

    invoke-virtual {v3}, LMe/n;->d()I

    move-result v3

    iget-object v4, p0, LMe/g;->t6:[[LMe/n;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    invoke-virtual {v4}, LMe/n;->d()I

    move-result v4

    if-ge v3, v4, :cond_40

    :goto_3f
    move v2, v1

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_43
    return v2
.end method

.method public k()LMe/a;
    .registers 2

    iget-object v0, p0, LMe/g;->J6:LMe/a;

    return-object v0
.end method

.method public l(I)I
    .registers 3

    iget-object v0, p0, LMe/g;->S6:[I

    aget p1, v0, p1

    return p1
.end method

.method public m(I)[B
    .registers 3

    iget-object v0, p0, LMe/g;->H6:[[B

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(I)I
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_7
    rem-int v3, p1, v2

    if-nez v3, :cond_10

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    sub-int/2addr v1, v0

    return v1
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, LMe/g;->K6:Z

    return v0
.end method

.method public p()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LMe/g;->K6:Z

    return-void
.end method

.method public q()LMe/g;
    .registers 3

    new-instance v0, LMe/g;

    invoke-direct {v0, p0}, LMe/g;-><init>(LMe/g;)V

    iget-object v1, p0, LMe/g;->E6:LMe/f;

    invoke-virtual {v1}, LMe/f;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LMe/g;->r(I)V

    return-object v0
.end method

.method public final r(I)V
    .registers 6

    iget v0, p0, LMe/g;->O6:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_e

    iget-object v1, p0, LMe/g;->Z:[I

    aget v3, v1, p1

    add-int/2addr v3, v2

    aput v3, v1, p1

    :cond_e
    iget-object v1, p0, LMe/g;->Z:[I

    aget v1, v1, p1

    iget-object v3, p0, LMe/g;->S6:[I

    aget v3, v3, p1

    if-ne v1, v3, :cond_23

    if-eq v0, v2, :cond_26

    invoke-virtual {p0, p1}, LMe/g;->s(I)V

    iget-object v0, p0, LMe/g;->Z:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    goto :goto_26

    :cond_23
    invoke-virtual {p0, p1}, LMe/g;->t(I)V

    :cond_26
    :goto_26
    return-void
.end method

.method public final s(I)V
    .registers 9

    if-lez p1, :cond_15b

    iget-object v0, p0, LMe/g;->Z:[I

    add-int/lit8 v1, p1, -0x1

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    move v0, p1

    move v2, v3

    :cond_e
    add-int/lit8 v0, v0, -0x1

    iget-object v4, p0, LMe/g;->Z:[I

    aget v4, v4, v0

    iget-object v5, p0, LMe/g;->S6:[I

    aget v5, v5, v0

    const/4 v6, 0x0

    if-ge v4, v5, :cond_1c

    move v2, v6

    :cond_1c
    if-eqz v2, :cond_20

    if-gtz v0, :cond_e

    :cond_20
    if-nez v2, :cond_15b

    iget-object v0, p0, LMe/g;->R6:LNe/a;

    iget-object v2, p0, LMe/g;->V1:[[B

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, LNe/a;->c([B)[B

    iget-object v0, p0, LMe/g;->I6:[LMe/j;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LMe/j;->h()Z

    if-le p1, v3, :cond_40

    iget-object v0, p0, LMe/g;->A6:[LMe/e;

    add-int/lit8 v2, p1, -0x2

    aget-object v4, v0, v2

    invoke-virtual {v4}, LMe/e;->f()LMe/e;

    move-result-object v4

    aput-object v4, v0, v2

    :cond_40
    iget-object v0, p0, LMe/g;->B6:[LMe/e;

    aget-object v2, v0, v1

    invoke-virtual {v2}, LMe/e;->f()LMe/e;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, LMe/g;->D6:[I

    aget v0, v0, v1

    if-ltz v0, :cond_85

    iget-object v0, p0, LMe/g;->C6:[LMe/e;

    aget-object v2, v0, v1

    invoke-virtual {v2}, LMe/e;->f()LMe/e;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, LMe/g;->C6:[LMe/e;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LMe/e;->a()[B

    move-result-object v0

    :try_start_62
    iget-object v2, p0, LMe/g;->t6:[[LMe/n;

    aget-object v2, v2, v1

    iget-object v4, p0, LMe/g;->D6:[I

    aget v4, v4, v1

    aget-object v2, v2, v4

    iget-object v4, p0, LMe/g;->R6:LNe/a;

    invoke-virtual {v2, v4, v0}, LMe/n;->l(LNe/a;[B)V

    iget-object v0, p0, LMe/g;->t6:[[LMe/n;

    aget-object v0, v0, v1

    iget-object v2, p0, LMe/g;->D6:[I

    aget v2, v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, LMe/n;->n()Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_7e} :catch_7f

    goto :goto_85

    :catch_7f
    move-exception v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_85
    :goto_85
    invoke-virtual {p0, p1}, LMe/g;->u(I)V

    iget-object v0, p0, LMe/g;->H6:[[B

    iget-object v2, p0, LMe/g;->I6:[LMe/j;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LMe/j;->b()[B

    move-result-object v2

    aput-object v2, v0, v1

    move v0, v6

    :goto_95
    iget-object v2, p0, LMe/g;->L6:[I

    aget v2, v2, p1

    iget-object v4, p0, LMe/g;->N6:[I

    aget v4, v4, p1

    sub-int/2addr v2, v4

    if-ge v0, v2, :cond_bd

    iget-object v2, p0, LMe/g;->t6:[[LMe/n;

    aget-object v2, v2, p1

    iget-object v4, p0, LMe/g;->u6:[[LMe/n;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    aget-object v2, v4, v1

    iget-object v4, p0, LMe/g;->G6:[LMe/i;

    aget-object v4, v4, v1

    invoke-virtual {v4}, LMe/i;->g()[LMe/n;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_95

    :cond_bd
    move v0, v6

    :goto_be
    iget-object v2, p0, LMe/g;->L6:[I

    aget v2, v2, p1

    if-ge v0, v2, :cond_ed

    iget-object v2, p0, LMe/g;->s6:[[[B

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    iget-object v4, p0, LMe/g;->r6:[[[B

    aget-object v4, v4, p1

    aget-object v4, v4, v0

    iget v5, p0, LMe/g;->Q6:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, LMe/g;->G6:[LMe/i;

    aget-object v2, v2, v1

    invoke-virtual {v2}, LMe/i;->a()[[B

    move-result-object v2

    aget-object v2, v2, v0

    iget-object v4, p0, LMe/g;->s6:[[[B

    aget-object v4, v4, v1

    aget-object v4, v4, v0

    iget v5, p0, LMe/g;->Q6:I

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_be

    :cond_ed
    move v0, v6

    :goto_ee
    iget-object v2, p0, LMe/g;->N6:[I

    aget v2, v2, p1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_112

    iget-object v2, p0, LMe/g;->x6:[[Ljava/util/Vector;

    aget-object v2, v2, p1

    iget-object v4, p0, LMe/g;->y6:[[Ljava/util/Vector;

    aget-object v5, v4, v1

    aget-object v5, v5, v0

    aput-object v5, v2, v0

    aget-object v2, v4, v1

    iget-object v4, p0, LMe/g;->G6:[LMe/i;

    aget-object v4, v4, v1

    invoke-virtual {v4}, LMe/i;->b()[Ljava/util/Vector;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_ee

    :cond_112
    iget-object v0, p0, LMe/g;->v6:[Ljava/util/Vector;

    iget-object v2, p0, LMe/g;->w6:[Ljava/util/Vector;

    aget-object v3, v2, v1

    aput-object v3, v0, p1

    iget-object p1, p0, LMe/g;->G6:[LMe/i;

    aget-object p1, p1, v1

    invoke-virtual {p1}, LMe/i;->d()Ljava/util/Vector;

    move-result-object p1

    aput-object p1, v2, v1

    iget-object p1, p0, LMe/g;->F6:[[B

    iget-object v0, p0, LMe/g;->G6:[LMe/i;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LMe/i;->c()[B

    move-result-object v0

    aput-object v0, p1, v1

    iget p1, p0, LMe/g;->Q6:I

    new-array v0, p1, [B

    new-array v0, p1, [B

    iget-object v2, p0, LMe/g;->V1:[[B

    aget-object v2, v2, v1

    invoke-static {v2, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LMe/g;->R6:LNe/a;

    invoke-virtual {p1, v0}, LNe/a;->c([B)[B

    iget-object p1, p0, LMe/g;->R6:LNe/a;

    invoke-virtual {p1, v0}, LNe/a;->c([B)[B

    iget-object p1, p0, LMe/g;->R6:LNe/a;

    invoke-virtual {p1, v0}, LNe/a;->c([B)[B

    move-result-object p1

    iget-object v0, p0, LMe/g;->I6:[LMe/j;

    aget-object v0, v0, v1

    iget-object v2, p0, LMe/g;->F6:[[B

    aget-object v2, v2, v1

    invoke-virtual {v0, p1, v2}, LMe/j;->f([B[B)V

    invoke-virtual {p0, v1}, LMe/g;->r(I)V

    :cond_15b
    return-void
.end method

.method public final t(I)V
    .registers 10

    invoke-virtual {p0, p1}, LMe/g;->e(I)V

    if-lez p1, :cond_d4

    const/4 v0, 0x1

    if-le p1, v0, :cond_14

    iget-object v1, p0, LMe/g;->A6:[LMe/e;

    add-int/lit8 v2, p1, -0x2

    aget-object v3, v1, v2

    invoke-virtual {v3}, LMe/e;->f()LMe/e;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_14
    iget-object v1, p0, LMe/g;->B6:[LMe/e;

    add-int/lit8 v2, p1, -0x1

    aget-object v3, v1, v2

    invoke-virtual {v3}, LMe/e;->f()LMe/e;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1}, LMe/g;->l(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-double v3, v1

    iget-object v1, p0, LMe/g;->L6:[I

    aget v1, v1, v2

    iget-object v5, p0, LMe/g;->N6:[I

    aget v5, v5, v2

    sub-int/2addr v1, v5

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    iget-object v3, p0, LMe/g;->Z:[I

    aget v3, v3, p1

    rem-int v4, v3, v1

    if-ne v4, v0, :cond_a8

    if-le v3, v0, :cond_72

    iget-object v3, p0, LMe/g;->D6:[I

    aget v3, v3, v2

    if-ltz v3, :cond_72

    iget-object v3, p0, LMe/g;->C6:[LMe/e;

    aget-object v3, v3, v2

    invoke-virtual {v3}, LMe/e;->a()[B

    move-result-object v3

    :try_start_4f
    iget-object v4, p0, LMe/g;->t6:[[LMe/n;

    aget-object v4, v4, v2

    iget-object v5, p0, LMe/g;->D6:[I

    aget v5, v5, v2

    aget-object v4, v4, v5

    iget-object v5, p0, LMe/g;->R6:LNe/a;

    invoke-virtual {v4, v5, v3}, LMe/n;->l(LNe/a;[B)V

    iget-object v3, p0, LMe/g;->t6:[[LMe/n;

    aget-object v3, v3, v2

    iget-object v4, p0, LMe/g;->D6:[I

    aget v4, v4, v2

    aget-object v3, v3, v4

    invoke-virtual {v3}, LMe/n;->n()Z
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6b} :catch_6c

    goto :goto_72

    :catch_6c
    move-exception v3

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_72
    :goto_72
    iget-object v3, p0, LMe/g;->D6:[I

    invoke-virtual {p0, v2}, LMe/g;->j(I)I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p0, LMe/g;->D6:[I

    aget v3, v3, v2

    if-ltz v3, :cond_b8

    iget-object v4, p0, LMe/g;->t6:[[LMe/n;

    aget-object v4, v4, v2

    aget-object v3, v4, v3

    invoke-virtual {v3}, LMe/n;->e()[B

    move-result-object v3

    iget-object v4, p0, LMe/g;->C6:[LMe/e;

    new-instance v5, LMe/e;

    iget-object v6, p0, LMe/g;->J6:LMe/a;

    invoke-interface {v6}, LMe/a;->get()LEc/v;

    move-result-object v6

    iget-object v7, p0, LMe/g;->M6:[I

    aget v7, v7, v2

    invoke-direct {v5, v6, v7, v1, v3}, LMe/e;-><init>(LEc/v;II[B)V

    aput-object v5, v4, v2

    iget-object v1, p0, LMe/g;->C6:[LMe/e;

    aget-object v3, v1, v2

    invoke-virtual {v3}, LMe/e;->f()LMe/e;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_b8

    :cond_a8
    iget-object v1, p0, LMe/g;->D6:[I

    aget v1, v1, v2

    if-ltz v1, :cond_b8

    iget-object v1, p0, LMe/g;->C6:[LMe/e;

    aget-object v3, v1, v2

    invoke-virtual {v3}, LMe/e;->f()LMe/e;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_b8
    :goto_b8
    iget-object v1, p0, LMe/g;->I6:[LMe/j;

    aget-object v1, v1, v2

    invoke-virtual {v1}, LMe/j;->h()Z

    iget-object v1, p0, LMe/g;->Z:[I

    aget v1, v1, p1

    if-ne v1, v0, :cond_d1

    iget-object v0, p0, LMe/g;->G6:[LMe/i;

    aget-object v0, v0, v2

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0, v1}, LMe/i;->h(Ljava/util/Vector;)V

    :cond_d1
    invoke-virtual {p0, p1}, LMe/g;->u(I)V

    :cond_d4
    return-void
.end method

.method public final u(I)V
    .registers 7

    iget v0, p0, LMe/g;->Q6:I

    new-array v0, v0, [B

    iget-object v0, p0, LMe/g;->R6:LNe/a;

    iget-object v1, p0, LMe/g;->q6:[[B

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, LNe/a;->c([B)[B

    move-result-object v0

    iget v1, p0, LMe/g;->O6:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_35

    new-instance v1, LNe/d;

    iget-object v3, p0, LMe/g;->J6:LMe/a;

    invoke-interface {v3}, LMe/a;->get()LEc/v;

    move-result-object v3

    iget-object v4, p0, LMe/g;->M6:[I

    aget p1, v4, p1

    invoke-direct {v1, v0, v3, p1}, LNe/d;-><init>([BLEc/v;I)V

    iget-object p1, p0, LMe/g;->G6:[LMe/i;

    aget-object p1, p1, v2

    iget-object v0, p0, LMe/g;->q6:[[B

    aget-object v0, v0, v2

    invoke-virtual {v1}, LNe/d;->c()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LMe/i;->k([B[B)V

    goto :goto_53

    :cond_35
    iget-object p1, p0, LMe/g;->G6:[LMe/i;

    aget-object p1, p1, v2

    iget-object v0, p0, LMe/g;->q6:[[B

    aget-object v0, v0, v2

    iget-object v1, p0, LMe/g;->A6:[LMe/e;

    aget-object v1, v1, v2

    invoke-virtual {v1}, LMe/e;->a()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LMe/i;->k([B[B)V

    iget-object p1, p0, LMe/g;->A6:[LMe/e;

    aget-object p1, p1, v2

    iget-object v0, p0, LMe/g;->q6:[[B

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, LMe/e;->e([B)V

    :goto_53
    return-void
.end method
