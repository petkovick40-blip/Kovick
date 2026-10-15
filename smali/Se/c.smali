###### Class Se.c (Se.c)
.class public LSe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEc/d;


# instance fields
.field public g:Z

.field public h:Ljava/security/SecureRandom;

.field public i:LSe/b;

.field public j:[[S

.field public k:[[S

.field public l:[S

.field public m:[[S

.field public n:[[S

.field public o:[S

.field public p:I

.field public q:[LSe/a;

.field public r:[I

.field public s:[[S

.field public t:[[S

.field public u:[S


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LSe/c;->g:Z

    return-void
.end method

.method private j()V
    .registers 4

    new-instance v0, LSe/b;

    invoke-static {}, LEc/p;->f()Ljava/security/SecureRandom;

    move-result-object v1

    new-instance v2, LSe/e;

    invoke-direct {v2}, LSe/e;-><init>()V

    invoke-direct {v0, v1, v2}, LSe/b;-><init>(Ljava/security/SecureRandom;LSe/e;)V

    invoke-virtual {p0, v0}, LSe/c;->i(LEc/C;)V

    return-void
.end method


# virtual methods
.method public a()LEc/c;
    .registers 2

    invoke-virtual {p0}, LSe/c;->e()LEc/c;

    move-result-object v0

    return-object v0
.end method

.method public b(LEc/C;)V
    .registers 2

    invoke-virtual {p0, p1}, LSe/c;->i(LEc/C;)V

    return-void
.end method

.method public final c([[[S)V
    .registers 12

    array-length v0, p1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, v2

    const/4 v4, 0x2

    div-int/2addr v3, v4

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, p0, LSe/c;->s:[[S

    move v3, v1

    :goto_1c
    if-ge v3, v0, :cond_51

    move v4, v1

    move v5, v4

    :goto_20
    if-ge v4, v2, :cond_4e

    move v6, v4

    :goto_23
    if-ge v6, v2, :cond_4b

    iget-object v7, p0, LSe/c;->s:[[S

    if-ne v6, v4, :cond_34

    aget-object v7, v7, v3

    aget-object v8, p1, v3

    aget-object v8, v8, v4

    aget-short v8, v8, v6

    aput-short v8, v7, v5

    goto :goto_46

    :cond_34
    aget-object v7, v7, v3

    aget-object v8, p1, v3

    aget-object v9, v8, v4

    aget-short v9, v9, v6

    aget-object v8, v8, v6

    aget-short v8, v8, v4

    invoke-static {v9, v8}, LTe/b;->a(SS)S

    move-result v8

    aput-short v8, v7, v5

    :goto_46
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_51
    return-void
.end method

.method public final d()V
    .registers 22

    move-object/from16 v0, p0

    new-instance v1, LTe/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LSe/c;->r:[I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v3, v2, v3

    const/4 v5, 0x0

    aget v6, v2, v5

    sub-int/2addr v3, v6

    array-length v6, v2

    sub-int/2addr v6, v4

    aget v2, v2, v6

    const/4 v6, 0x3

    new-array v7, v6, [I

    const/4 v8, 0x2

    aput v2, v7, v8

    aput v2, v7, v4

    aput v3, v7, v5

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v9, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[[S

    new-array v10, v8, [I

    aput v2, v10, v4

    aput v3, v10, v5

    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[S

    iput-object v9, v0, LSe/c;->t:[[S

    new-array v9, v3, [S

    iput-object v9, v0, LSe/c;->u:[S

    new-array v9, v2, [S

    move v9, v5

    move v10, v9

    :goto_3e
    iget-object v11, v0, LSe/c;->q:[LSe/a;

    array-length v12, v11

    if-ge v9, v12, :cond_1ef

    aget-object v11, v11, v9

    invoke-virtual {v11}, LSe/a;->a()[[[S

    move-result-object v11

    iget-object v12, v0, LSe/c;->q:[LSe/a;

    aget-object v12, v12, v9

    invoke-virtual {v12}, LSe/a;->b()[[[S

    move-result-object v12

    iget-object v13, v0, LSe/c;->q:[LSe/a;

    aget-object v13, v13, v9

    invoke-virtual {v13}, LSe/a;->d()[[S

    move-result-object v13

    iget-object v14, v0, LSe/c;->q:[LSe/a;

    aget-object v14, v14, v9

    invoke-virtual {v14}, LSe/a;->c()[S

    move-result-object v14

    aget-object v15, v11, v5

    array-length v15, v15

    aget-object v4, v12, v5

    array-length v4, v4

    :goto_67
    if-ge v5, v15, :cond_1e0

    const/4 v8, 0x0

    :goto_6a
    if-ge v8, v15, :cond_108

    const/4 v6, 0x0

    :goto_6d
    if-ge v6, v4, :cond_f9

    aget-object v16, v11, v5

    aget-object v16, v16, v8

    move/from16 v17, v3

    aget-short v3, v16, v6

    move/from16 v16, v2

    iget-object v2, v0, LSe/c;->m:[[S

    add-int v18, v8, v4

    aget-object v2, v2, v18

    invoke-virtual {v1, v3, v2}, LTe/a;->g(S[S)[S

    move-result-object v2

    add-int v3, v10, v5

    move/from16 v19, v9

    aget-object v9, v7, v3

    move-object/from16 v20, v14

    iget-object v14, v0, LSe/c;->m:[[S

    aget-object v14, v14, v6

    invoke-virtual {v1, v2, v14}, LTe/a;->h([S[S)[[S

    move-result-object v14

    invoke-virtual {v1, v9, v14}, LTe/a;->a([[S[[S)[[S

    move-result-object v9

    aput-object v9, v7, v3

    iget-object v9, v0, LSe/c;->o:[S

    aget-short v9, v9, v6

    invoke-virtual {v1, v9, v2}, LTe/a;->g(S[S)[S

    move-result-object v2

    iget-object v9, v0, LSe/c;->t:[[S

    aget-object v14, v9, v3

    invoke-virtual {v1, v2, v14}, LTe/a;->b([S[S)[S

    move-result-object v2

    aput-object v2, v9, v3

    aget-object v2, v11, v5

    aget-object v2, v2, v8

    aget-short v2, v2, v6

    iget-object v9, v0, LSe/c;->m:[[S

    aget-object v9, v9, v6

    invoke-virtual {v1, v2, v9}, LTe/a;->g(S[S)[S

    move-result-object v2

    iget-object v9, v0, LSe/c;->o:[S

    aget-short v9, v9, v18

    invoke-virtual {v1, v9, v2}, LTe/a;->g(S[S)[S

    move-result-object v2

    iget-object v9, v0, LSe/c;->t:[[S

    aget-object v14, v9, v3

    invoke-virtual {v1, v2, v14}, LTe/a;->b([S[S)[S

    move-result-object v2

    aput-object v2, v9, v3

    aget-object v2, v11, v5

    aget-object v2, v2, v8

    aget-short v2, v2, v6

    iget-object v9, v0, LSe/c;->o:[S

    aget-short v9, v9, v18

    invoke-static {v2, v9}, LTe/b;->e(SS)S

    move-result v2

    iget-object v9, v0, LSe/c;->u:[S

    aget-short v14, v9, v3

    move-object/from16 v18, v11

    iget-object v11, v0, LSe/c;->o:[S

    aget-short v11, v11, v6

    invoke-static {v2, v11}, LTe/b;->e(SS)S

    move-result v2

    xor-int/2addr v2, v14

    int-to-short v2, v2

    aput-short v2, v9, v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v11, v18

    move/from16 v9, v19

    move-object/from16 v14, v20

    goto/16 :goto_6d

    :cond_f9
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x3

    goto/16 :goto_6a

    :cond_108
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v14

    const/4 v2, 0x0

    :goto_113
    if-ge v2, v4, :cond_18e

    const/4 v3, 0x0

    :goto_116
    if-ge v3, v4, :cond_18b

    aget-object v6, v12, v5

    aget-object v6, v6, v2

    aget-short v6, v6, v3

    iget-object v8, v0, LSe/c;->m:[[S

    aget-object v8, v8, v2

    invoke-virtual {v1, v6, v8}, LTe/a;->g(S[S)[S

    move-result-object v6

    add-int v8, v10, v5

    aget-object v9, v7, v8

    iget-object v11, v0, LSe/c;->m:[[S

    aget-object v11, v11, v3

    invoke-virtual {v1, v6, v11}, LTe/a;->h([S[S)[[S

    move-result-object v11

    invoke-virtual {v1, v9, v11}, LTe/a;->a([[S[[S)[[S

    move-result-object v9

    aput-object v9, v7, v8

    iget-object v9, v0, LSe/c;->o:[S

    aget-short v9, v9, v3

    invoke-virtual {v1, v9, v6}, LTe/a;->g(S[S)[S

    move-result-object v6

    iget-object v9, v0, LSe/c;->t:[[S

    aget-object v11, v9, v8

    invoke-virtual {v1, v6, v11}, LTe/a;->b([S[S)[S

    move-result-object v6

    aput-object v6, v9, v8

    aget-object v6, v12, v5

    aget-object v6, v6, v2

    aget-short v6, v6, v3

    iget-object v9, v0, LSe/c;->m:[[S

    aget-object v9, v9, v3

    invoke-virtual {v1, v6, v9}, LTe/a;->g(S[S)[S

    move-result-object v6

    iget-object v9, v0, LSe/c;->o:[S

    aget-short v9, v9, v2

    invoke-virtual {v1, v9, v6}, LTe/a;->g(S[S)[S

    move-result-object v6

    iget-object v9, v0, LSe/c;->t:[[S

    aget-object v11, v9, v8

    invoke-virtual {v1, v6, v11}, LTe/a;->b([S[S)[S

    move-result-object v6

    aput-object v6, v9, v8

    aget-object v6, v12, v5

    aget-object v6, v6, v2

    aget-short v6, v6, v3

    iget-object v9, v0, LSe/c;->o:[S

    aget-short v9, v9, v2

    invoke-static {v6, v9}, LTe/b;->e(SS)S

    move-result v6

    iget-object v9, v0, LSe/c;->u:[S

    aget-short v11, v9, v8

    iget-object v14, v0, LSe/c;->o:[S

    aget-short v14, v14, v3

    invoke-static {v6, v14}, LTe/b;->e(SS)S

    move-result v6

    xor-int/2addr v6, v11

    int-to-short v6, v6

    aput-short v6, v9, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_116

    :cond_18b
    add-int/lit8 v2, v2, 0x1

    goto :goto_113

    :cond_18e
    const/4 v2, 0x0

    :goto_18f
    add-int v3, v4, v15

    if-ge v2, v3, :cond_1c2

    aget-object v3, v13, v5

    aget-short v3, v3, v2

    iget-object v6, v0, LSe/c;->m:[[S

    aget-object v6, v6, v2

    invoke-virtual {v1, v3, v6}, LTe/a;->g(S[S)[S

    move-result-object v3

    iget-object v6, v0, LSe/c;->t:[[S

    add-int v8, v10, v5

    aget-object v9, v6, v8

    invoke-virtual {v1, v3, v9}, LTe/a;->b([S[S)[S

    move-result-object v3

    aput-object v3, v6, v8

    iget-object v3, v0, LSe/c;->u:[S

    aget-short v6, v3, v8

    aget-object v9, v13, v5

    aget-short v9, v9, v2

    iget-object v11, v0, LSe/c;->o:[S

    aget-short v11, v11, v2

    invoke-static {v9, v11}, LTe/b;->e(SS)S

    move-result v9

    xor-int/2addr v6, v9

    int-to-short v6, v6

    aput-short v6, v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_18f

    :cond_1c2
    iget-object v2, v0, LSe/c;->u:[S

    add-int v3, v10, v5

    aget-short v6, v2, v3

    aget-short v8, v20, v5

    invoke-static {v6, v8}, LTe/b;->a(SS)S

    move-result v6

    aput-short v6, v2, v3

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v11, v18

    move/from16 v9, v19

    move-object/from16 v14, v20

    const/4 v6, 0x3

    const/4 v8, 0x2

    goto/16 :goto_67

    :cond_1e0
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v9

    add-int/2addr v10, v15

    add-int/lit8 v9, v19, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x2

    goto/16 :goto_3e

    :cond_1ef
    move/from16 v16, v2

    move/from16 v17, v3

    move v2, v6

    new-array v2, v2, [I

    const/4 v3, 0x2

    aput v16, v2, v3

    const/4 v4, 0x1

    aput v16, v2, v4

    const/4 v5, 0x0

    aput v17, v2, v5

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[S

    new-array v3, v3, [I

    aput v16, v3, v4

    aput v17, v3, v5

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    move/from16 v4, v17

    new-array v6, v4, [S

    move v8, v5

    :goto_218
    if-ge v8, v4, :cond_26e

    move v9, v5

    :goto_21b
    iget-object v10, v0, LSe/c;->j:[[S

    array-length v11, v10

    if-ge v9, v11, :cond_25f

    aget-object v11, v2, v8

    aget-object v10, v10, v8

    aget-short v10, v10, v9

    aget-object v12, v7, v9

    invoke-virtual {v1, v10, v12}, LTe/a;->f(S[[S)[[S

    move-result-object v10

    invoke-virtual {v1, v11, v10}, LTe/a;->a([[S[[S)[[S

    move-result-object v10

    aput-object v10, v2, v8

    aget-object v10, v3, v8

    iget-object v11, v0, LSe/c;->j:[[S

    aget-object v11, v11, v8

    aget-short v11, v11, v9

    iget-object v12, v0, LSe/c;->t:[[S

    aget-object v12, v12, v9

    invoke-virtual {v1, v11, v12}, LTe/a;->g(S[S)[S

    move-result-object v11

    invoke-virtual {v1, v10, v11}, LTe/a;->b([S[S)[S

    move-result-object v10

    aput-object v10, v3, v8

    aget-short v10, v6, v8

    iget-object v11, v0, LSe/c;->j:[[S

    aget-object v11, v11, v8

    aget-short v11, v11, v9

    iget-object v12, v0, LSe/c;->u:[S

    aget-short v12, v12, v9

    invoke-static {v11, v12}, LTe/b;->e(SS)S

    move-result v11

    xor-int/2addr v10, v11

    int-to-short v10, v10

    aput-short v10, v6, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_21b

    :cond_25f
    aget-short v9, v6, v8

    iget-object v10, v0, LSe/c;->l:[S

    aget-short v10, v10, v8

    invoke-static {v9, v10}, LTe/b;->a(SS)S

    move-result v9

    aput-short v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_218

    :cond_26e
    iput-object v3, v0, LSe/c;->t:[[S

    iput-object v6, v0, LSe/c;->u:[S

    invoke-virtual {v0, v2}, LSe/c;->c([[[S)V

    return-void
.end method

.method public e()LEc/c;
    .registers 9

    iget-boolean v0, p0, LSe/c;->g:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, LSe/c;->j()V

    :cond_7
    invoke-virtual {p0}, LSe/c;->k()V

    new-instance v0, LSe/f;

    iget-object v2, p0, LSe/c;->k:[[S

    iget-object v3, p0, LSe/c;->l:[S

    iget-object v4, p0, LSe/c;->n:[[S

    iget-object v5, p0, LSe/c;->o:[S

    iget-object v6, p0, LSe/c;->r:[I

    iget-object v7, p0, LSe/c;->q:[LSe/a;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LSe/f;-><init>([[S[S[[S[S[I[LSe/a;)V

    new-instance v1, LSe/g;

    iget-object v2, p0, LSe/c;->r:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v2, v2, v4

    sub-int/2addr v3, v2

    iget-object v2, p0, LSe/c;->s:[[S

    iget-object v4, p0, LSe/c;->t:[[S

    iget-object v5, p0, LSe/c;->u:[S

    invoke-direct {v1, v3, v2, v4, v5}, LSe/g;-><init>(I[[S[[S[S)V

    new-instance v2, LEc/c;

    invoke-direct {v2, v1, v0}, LEc/c;-><init>(LYc/c;LYc/c;)V

    return-object v2
.end method

.method public final f()V
    .registers 8

    iget v0, p0, LSe/c;->p:I

    new-array v0, v0, [LSe/a;

    iput-object v0, p0, LSe/c;->q:[LSe/a;

    const/4 v0, 0x0

    :goto_7
    iget v1, p0, LSe/c;->p:I

    if-ge v0, v1, :cond_20

    iget-object v1, p0, LSe/c;->q:[LSe/a;

    new-instance v2, LSe/a;

    iget-object v3, p0, LSe/c;->r:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x1

    aget v3, v3, v5

    iget-object v6, p0, LSe/c;->h:Ljava/security/SecureRandom;

    invoke-direct {v2, v4, v3, v6}, LSe/a;-><init>(IILjava/security/SecureRandom;)V

    aput-object v2, v1, v0

    move v0, v5

    goto :goto_7

    :cond_20
    return-void
.end method

.method public final g()V
    .registers 8

    iget-object v0, p0, LSe/c;->r:[I

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v1, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v2

    aput v1, v0, v3

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LSe/c;->j:[[S

    const/4 v0, 0x0

    iput-object v0, p0, LSe/c;->k:[[S

    new-instance v0, LTe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_24
    iget-object v2, p0, LSe/c;->k:[[S

    if-nez v2, :cond_4c

    move v2, v3

    :goto_29
    if-ge v2, v1, :cond_43

    move v4, v3

    :goto_2c
    if-ge v4, v1, :cond_40

    iget-object v5, p0, LSe/c;->j:[[S

    aget-object v5, v5, v2

    iget-object v6, p0, LSe/c;->h:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_43
    iget-object v2, p0, LSe/c;->j:[[S

    invoke-virtual {v0, v2}, LTe/a;->e([[S)[[S

    move-result-object v2

    iput-object v2, p0, LSe/c;->k:[[S

    goto :goto_24

    :cond_4c
    new-array v0, v1, [S

    iput-object v0, p0, LSe/c;->l:[S

    :goto_50
    if-ge v3, v1, :cond_62

    iget-object v0, p0, LSe/c;->l:[S

    iget-object v2, p0, LSe/c;->h:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    aput-short v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_50

    :cond_62
    return-void
.end method

.method public final h()V
    .registers 8

    iget-object v0, p0, LSe/c;->r:[I

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v0, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, LSe/c;->m:[[S

    const/4 v1, 0x0

    iput-object v1, p0, LSe/c;->n:[[S

    new-instance v1, LTe/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_21
    iget-object v3, p0, LSe/c;->n:[[S

    if-nez v3, :cond_49

    move v3, v2

    :goto_26
    if-ge v3, v0, :cond_40

    move v4, v2

    :goto_29
    if-ge v4, v0, :cond_3d

    iget-object v5, p0, LSe/c;->m:[[S

    aget-object v5, v5, v3

    iget-object v6, p0, LSe/c;->h:Ljava/security/SecureRandom;

    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    aput-short v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_40
    iget-object v3, p0, LSe/c;->m:[[S

    invoke-virtual {v1, v3}, LTe/a;->e([[S)[[S

    move-result-object v3

    iput-object v3, p0, LSe/c;->n:[[S

    goto :goto_21

    :cond_49
    new-array v1, v0, [S

    iput-object v1, p0, LSe/c;->o:[S

    :goto_4d
    if-ge v2, v0, :cond_5f

    iget-object v1, p0, LSe/c;->o:[S

    iget-object v3, p0, LSe/c;->h:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4d

    :cond_5f
    return-void
.end method

.method public i(LEc/C;)V
    .registers 2

    check-cast p1, LSe/b;

    iput-object p1, p0, LSe/c;->i:LSe/b;

    invoke-virtual {p1}, LEc/C;->a()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, LSe/c;->h:Ljava/security/SecureRandom;

    iget-object p1, p0, LSe/c;->i:LSe/b;

    invoke-virtual {p1}, LSe/b;->c()LSe/e;

    move-result-object p1

    invoke-virtual {p1}, LSe/e;->d()[I

    move-result-object p1

    iput-object p1, p0, LSe/c;->r:[I

    iget-object p1, p0, LSe/c;->i:LSe/b;

    invoke-virtual {p1}, LSe/b;->c()LSe/e;

    move-result-object p1

    invoke-virtual {p1}, LSe/e;->c()I

    move-result p1

    iput p1, p0, LSe/c;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LSe/c;->g:Z

    return-void
.end method

.method public final k()V
    .registers 1

    invoke-virtual {p0}, LSe/c;->g()V

    invoke-virtual {p0}, LSe/c;->h()V

    invoke-virtual {p0}, LSe/c;->f()V

    invoke-virtual {p0}, LSe/c;->d()V

    return-void
.end method
