###### Class ke.W0 (ke.W0)
.class public Lke/W0;
.super Lhe/i$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-void
.end method

.method public constructor <init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-void
.end method


# virtual methods
.method public A()Lhe/i;
    .registers 6

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    return-object p0

    :cond_10
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, Lke/W0;

    iget-object v4, p0, Lhe/i;->a:Lhe/e;

    invoke-virtual {v1, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    filled-new-array {v2}, [Lhe/f;

    move-result-object v2

    invoke-direct {v3, v4, v0, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v3
.end method

.method public M()Lhe/i;
    .registers 11

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    iget-object v2, p0, Lhe/i;->b:Lhe/f;

    check-cast v2, Lke/S0;

    invoke-virtual {v2}, Lke/S0;->j()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lhe/e;->w()Lhe/i;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v3, p0, Lhe/i;->c:Lhe/f;

    check-cast v3, Lke/S0;

    iget-object v4, p0, Lhe/i;->d:[Lhe/f;

    aget-object v4, v4, v0

    check-cast v4, Lke/S0;

    const/16 v5, 0x9

    new-array v6, v5, [J

    new-array v7, v5, [J

    invoke-virtual {v4}, Lke/S0;->i()Z

    move-result v8

    if-eqz v8, :cond_33

    const/4 v8, 0x0

    goto :goto_39

    :cond_33
    iget-object v8, v4, Lke/S0;->g:[J

    invoke-static {v8}, Lke/R0;->s([J)[J

    move-result-object v8

    :goto_39
    iget-object v9, v3, Lke/S0;->g:[J

    if-nez v8, :cond_40

    iget-object v4, v4, Lke/S0;->g:[J

    goto :goto_4a

    :cond_40
    invoke-static {v9, v8, v6}, Lke/R0;->q([J[J[J)V

    iget-object v4, v4, Lke/S0;->g:[J

    invoke-static {v4, v7}, Lke/R0;->w([J[J)V

    move-object v9, v6

    move-object v4, v7

    :goto_4a
    new-array v5, v5, [J

    iget-object v3, v3, Lke/S0;->g:[J

    invoke-static {v3, v5}, Lke/R0;->w([J[J)V

    invoke-static {v9, v4, v5}, Lke/R0;->d([J[J[J)V

    invoke-static {v5}, Lqe/n;->h([J)Z

    move-result v3

    if-eqz v3, :cond_67

    new-instance v0, Lke/W0;

    new-instance v2, Lke/S0;

    invoke-direct {v2, v5}, Lke/S0;-><init>([J)V

    sget-object v3, Lke/V0;->v:Lke/S0;

    invoke-direct {v0, v1, v2, v3}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0

    :cond_67
    const/16 v3, 0x12

    new-array v3, v3, [J

    invoke-static {v5, v9, v3}, Lke/R0;->p([J[J[J)V

    new-instance v9, Lke/S0;

    invoke-direct {v9, v6}, Lke/S0;-><init>([J)V

    iget-object v6, v9, Lke/S0;->g:[J

    invoke-static {v5, v6}, Lke/R0;->w([J[J)V

    new-instance v6, Lke/S0;

    invoke-direct {v6, v5}, Lke/S0;-><init>([J)V

    if-eqz v8, :cond_84

    iget-object v5, v6, Lke/S0;->g:[J

    invoke-static {v5, v4, v5}, Lke/R0;->o([J[J[J)V

    :cond_84
    iget-object v2, v2, Lke/S0;->g:[J

    if-nez v8, :cond_89

    goto :goto_8d

    :cond_89
    invoke-static {v2, v8, v7}, Lke/R0;->q([J[J[J)V

    move-object v2, v7

    :goto_8d
    invoke-static {v2, v3}, Lke/R0;->x([J[J)V

    invoke-static {v3, v7}, Lke/R0;->t([J[J)V

    iget-object v2, v9, Lke/S0;->g:[J

    iget-object v3, v6, Lke/S0;->g:[J

    invoke-static {v2, v3, v7}, Lke/R0;->d([J[J[J)V

    new-instance v2, Lke/S0;

    invoke-direct {v2, v7}, Lke/S0;-><init>([J)V

    new-instance v3, Lke/W0;

    const/4 v4, 0x1

    new-array v4, v4, [Lhe/f;

    aput-object v6, v4, v0

    invoke-direct {v3, v1, v9, v2, v4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v3
.end method

.method public N(Lhe/i;)Lhe/i;
    .registers 13

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object p1

    :cond_8
    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lke/W0;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_13
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    iget-object v2, p0, Lhe/i;->b:Lhe/f;

    check-cast v2, Lke/S0;

    invoke-virtual {v2}, Lke/S0;->j()Z

    move-result v3

    if-eqz v3, :cond_22

    return-object p1

    :cond_22
    iget-object v3, p1, Lhe/i;->b:Lhe/f;

    check-cast v3, Lke/S0;

    invoke-virtual {p1, v0}, Lhe/i;->s(I)Lhe/f;

    move-result-object v4

    check-cast v4, Lke/S0;

    invoke-virtual {v3}, Lke/S0;->j()Z

    move-result v5

    if-nez v5, :cond_107

    invoke-virtual {v4}, Lke/S0;->i()Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_107

    :cond_3a
    iget-object v4, p0, Lhe/i;->c:Lhe/f;

    check-cast v4, Lke/S0;

    iget-object v5, p0, Lhe/i;->d:[Lhe/f;

    aget-object v5, v5, v0

    check-cast v5, Lke/S0;

    iget-object v6, p1, Lhe/i;->c:Lhe/f;

    check-cast v6, Lke/S0;

    const/16 v7, 0x9

    new-array v8, v7, [J

    new-array v9, v7, [J

    new-array v10, v7, [J

    new-array v7, v7, [J

    iget-object v2, v2, Lke/S0;->g:[J

    invoke-static {v2, v8}, Lke/R0;->w([J[J)V

    iget-object v2, v4, Lke/S0;->g:[J

    invoke-static {v2, v9}, Lke/R0;->w([J[J)V

    iget-object v2, v5, Lke/S0;->g:[J

    invoke-static {v2, v10}, Lke/R0;->w([J[J)V

    iget-object v2, v4, Lke/S0;->g:[J

    iget-object v4, v5, Lke/S0;->g:[J

    invoke-static {v2, v4, v7}, Lke/R0;->o([J[J[J)V

    invoke-static {v10, v9, v7}, Lke/R0;->d([J[J[J)V

    invoke-static {v10}, Lke/R0;->s([J)[J

    move-result-object v2

    iget-object v4, v6, Lke/S0;->g:[J

    invoke-static {v4, v2, v10}, Lke/R0;->q([J[J[J)V

    invoke-static {v10, v9, v10}, Lke/R0;->b([J[J[J)V

    const/16 v4, 0x12

    new-array v5, v4, [J

    invoke-static {v10, v7, v5}, Lke/R0;->p([J[J[J)V

    invoke-static {v8, v2, v5}, Lke/R0;->r([J[J[J)V

    invoke-static {v5, v10}, Lke/R0;->t([J[J)V

    iget-object v3, v3, Lke/S0;->g:[J

    invoke-static {v3, v2, v8}, Lke/R0;->q([J[J[J)V

    invoke-static {v8, v7, v9}, Lke/R0;->b([J[J[J)V

    invoke-static {v9, v9}, Lke/R0;->w([J[J)V

    invoke-static {v9}, Lqe/n;->h([J)Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-static {v10}, Lqe/n;->h([J)Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-virtual {p1}, Lhe/i;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_a0
    invoke-virtual {v1}, Lhe/e;->w()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_a5
    invoke-static {v10}, Lqe/n;->h([J)Z

    move-result p1

    if-eqz p1, :cond_b8

    new-instance p1, Lke/W0;

    new-instance v0, Lke/S0;

    invoke-direct {v0, v10}, Lke/S0;-><init>([J)V

    sget-object v2, Lke/V0;->v:Lke/S0;

    invoke-direct {p1, v1, v0, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object p1

    :cond_b8
    new-instance p1, Lke/S0;

    invoke-direct {p1}, Lke/S0;-><init>()V

    iget-object v3, p1, Lke/S0;->g:[J

    invoke-static {v10, v3}, Lke/R0;->w([J[J)V

    iget-object v3, p1, Lke/S0;->g:[J

    invoke-static {v3, v8, v3}, Lke/R0;->o([J[J[J)V

    new-instance v3, Lke/S0;

    invoke-direct {v3, v8}, Lke/S0;-><init>([J)V

    iget-object v8, v3, Lke/S0;->g:[J

    invoke-static {v10, v9, v8}, Lke/R0;->o([J[J[J)V

    iget-object v8, v3, Lke/S0;->g:[J

    invoke-static {v8, v2, v8}, Lke/R0;->q([J[J[J)V

    new-instance v2, Lke/S0;

    invoke-direct {v2, v9}, Lke/S0;-><init>([J)V

    iget-object v8, v2, Lke/S0;->g:[J

    invoke-static {v10, v9, v8}, Lke/R0;->b([J[J[J)V

    iget-object v8, v2, Lke/S0;->g:[J

    invoke-static {v8, v8}, Lke/R0;->w([J[J)V

    invoke-static {v4, v5}, Lqe/o;->j1(I[J)V

    iget-object v4, v2, Lke/S0;->g:[J

    invoke-static {v4, v7, v5}, Lke/R0;->p([J[J[J)V

    iget-object v4, v6, Lke/S0;->g:[J

    invoke-static {v4, v7}, Lke/R0;->f([J[J)V

    iget-object v4, v3, Lke/S0;->g:[J

    invoke-static {v7, v4, v5}, Lke/R0;->p([J[J[J)V

    iget-object v4, v2, Lke/S0;->g:[J

    invoke-static {v5, v4}, Lke/R0;->t([J[J)V

    new-instance v4, Lke/W0;

    const/4 v5, 0x1

    new-array v5, v5, [Lhe/f;

    aput-object v3, v5, v0

    invoke-direct {v4, v1, p1, v2, v5}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v4

    :cond_107
    :goto_107
    invoke-virtual {p0}, Lke/W0;->M()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lhe/i;)Lhe/i;
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lhe/i;->v()Z

    move-result v3

    if-eqz v3, :cond_c

    return-object v1

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lhe/i;->v()Z

    move-result v3

    if-eqz v3, :cond_13

    return-object v0

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lhe/i;->i()Lhe/e;

    move-result-object v3

    iget-object v4, v0, Lhe/i;->b:Lhe/f;

    check-cast v4, Lke/S0;

    iget-object v5, v1, Lhe/i;->b:Lhe/f;

    check-cast v5, Lke/S0;

    invoke-virtual {v4}, Lke/S0;->j()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v5}, Lke/S0;->j()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v3}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_30
    invoke-virtual {v1, v0}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object v1

    return-object v1

    :cond_35
    iget-object v6, v0, Lhe/i;->c:Lhe/f;

    check-cast v6, Lke/S0;

    iget-object v7, v0, Lhe/i;->d:[Lhe/f;

    aget-object v7, v7, v2

    check-cast v7, Lke/S0;

    iget-object v8, v1, Lhe/i;->c:Lhe/f;

    check-cast v8, Lke/S0;

    invoke-virtual {v1, v2}, Lhe/i;->s(I)Lhe/f;

    move-result-object v1

    check-cast v1, Lke/S0;

    const/16 v9, 0x9

    new-array v10, v9, [J

    new-array v11, v9, [J

    new-array v12, v9, [J

    new-array v9, v9, [J

    invoke-virtual {v7}, Lke/S0;->i()Z

    move-result v13

    if-eqz v13, :cond_5b

    const/4 v13, 0x0

    goto :goto_61

    :cond_5b
    iget-object v13, v7, Lke/S0;->g:[J

    invoke-static {v13}, Lke/R0;->s([J)[J

    move-result-object v13

    :goto_61
    if-nez v13, :cond_68

    iget-object v15, v5, Lke/S0;->g:[J

    iget-object v14, v8, Lke/S0;->g:[J

    goto :goto_74

    :cond_68
    iget-object v14, v5, Lke/S0;->g:[J

    invoke-static {v14, v13, v11}, Lke/R0;->q([J[J[J)V

    iget-object v14, v8, Lke/S0;->g:[J

    invoke-static {v14, v13, v9}, Lke/R0;->q([J[J[J)V

    move-object v14, v9

    move-object v15, v11

    :goto_74
    invoke-virtual {v1}, Lke/S0;->i()Z

    move-result v16

    if-eqz v16, :cond_7c

    const/4 v1, 0x0

    goto :goto_82

    :cond_7c
    iget-object v1, v1, Lke/S0;->g:[J

    invoke-static {v1}, Lke/R0;->s([J)[J

    move-result-object v1

    :goto_82
    if-nez v1, :cond_89

    iget-object v4, v4, Lke/S0;->g:[J

    iget-object v2, v6, Lke/S0;->g:[J

    goto :goto_95

    :cond_89
    iget-object v2, v4, Lke/S0;->g:[J

    invoke-static {v2, v1, v10}, Lke/R0;->q([J[J[J)V

    iget-object v2, v6, Lke/S0;->g:[J

    invoke-static {v2, v1, v12}, Lke/R0;->q([J[J[J)V

    move-object v4, v10

    move-object v2, v12

    :goto_95
    invoke-static {v2, v14, v12}, Lke/R0;->b([J[J[J)V

    invoke-static {v4, v15, v9}, Lke/R0;->b([J[J[J)V

    invoke-static {v9}, Lqe/n;->h([J)Z

    move-result v2

    if-eqz v2, :cond_b1

    invoke-static {v12}, Lqe/n;->h([J)Z

    move-result v1

    if-eqz v1, :cond_ac

    invoke-virtual/range {p0 .. p0}, Lke/W0;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_ac
    invoke-virtual {v3}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_b1
    invoke-virtual {v5}, Lke/S0;->j()Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-virtual/range {p0 .. p0}, Lhe/i;->B()Lhe/i;

    move-result-object v1

    invoke-virtual {v1}, Lhe/i;->q()Lhe/f;

    move-result-object v2

    check-cast v2, Lke/S0;

    invoke-virtual {v1}, Lhe/i;->r()Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v8}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object v4

    invoke-virtual {v4}, Lhe/f;->p()Lhe/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5, v2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v5

    invoke-virtual {v5}, Lhe/f;->b()Lhe/f;

    move-result-object v5

    check-cast v5, Lke/S0;

    invoke-virtual {v5}, Lke/S0;->j()Z

    move-result v6

    if-eqz v6, :cond_ed

    new-instance v1, Lke/W0;

    sget-object v2, Lke/V0;->v:Lke/S0;

    invoke-direct {v1, v3, v5, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v1

    :cond_ed
    invoke-virtual {v2, v5}, Lke/S0;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v5}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    check-cast v1, Lke/S0;

    sget-object v2, Lhe/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v2}, Lhe/e;->n(Ljava/math/BigInteger;)Lhe/f;

    move-result-object v2

    check-cast v2, Lke/S0;

    goto :goto_171

    :cond_110
    invoke-static {v9, v9}, Lke/R0;->w([J[J)V

    invoke-static {v12}, Lke/R0;->s([J)[J

    move-result-object v2

    invoke-static {v4, v2, v10}, Lke/R0;->q([J[J[J)V

    invoke-static {v15, v2, v11}, Lke/R0;->q([J[J[J)V

    new-instance v5, Lke/S0;

    invoke-direct {v5, v10}, Lke/S0;-><init>([J)V

    iget-object v4, v5, Lke/S0;->g:[J

    invoke-static {v10, v11, v4}, Lke/R0;->o([J[J[J)V

    iget-object v4, v5, Lke/S0;->g:[J

    invoke-static {v4}, Lqe/n;->h([J)Z

    move-result v4

    if-eqz v4, :cond_137

    new-instance v1, Lke/W0;

    sget-object v2, Lke/V0;->v:Lke/S0;

    invoke-direct {v1, v3, v5, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v1

    :cond_137
    new-instance v4, Lke/S0;

    invoke-direct {v4, v12}, Lke/S0;-><init>([J)V

    iget-object v8, v4, Lke/S0;->g:[J

    invoke-static {v9, v2, v8}, Lke/R0;->q([J[J[J)V

    if-eqz v1, :cond_148

    iget-object v2, v4, Lke/S0;->g:[J

    invoke-static {v2, v1, v2}, Lke/R0;->q([J[J[J)V

    :cond_148
    const/16 v1, 0x12

    new-array v1, v1, [J

    invoke-static {v11, v9, v9}, Lke/R0;->b([J[J[J)V

    invoke-static {v9, v1}, Lke/R0;->x([J[J)V

    iget-object v2, v6, Lke/S0;->g:[J

    iget-object v6, v7, Lke/S0;->g:[J

    invoke-static {v2, v6, v9}, Lke/R0;->b([J[J[J)V

    iget-object v2, v4, Lke/S0;->g:[J

    invoke-static {v9, v2, v1}, Lke/R0;->p([J[J[J)V

    new-instance v2, Lke/S0;

    invoke-direct {v2, v9}, Lke/S0;-><init>([J)V

    iget-object v6, v2, Lke/S0;->g:[J

    invoke-static {v1, v6}, Lke/R0;->t([J[J)V

    if-eqz v13, :cond_16f

    iget-object v1, v4, Lke/S0;->g:[J

    invoke-static {v1, v13, v1}, Lke/R0;->q([J[J[J)V

    :cond_16f
    move-object v1, v2

    move-object v2, v4

    :goto_171
    new-instance v4, Lke/W0;

    const/4 v6, 0x1

    new-array v6, v6, [Lhe/f;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-direct {v4, v3, v5, v1, v6}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v4
.end method

.method public d()Lhe/i;
    .registers 5

    new-instance v0, Lke/W0;

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0
.end method

.method public h()Z
    .registers 4

    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->u()Z

    move-result v1

    invoke-virtual {v0}, Lhe/f;->u()Z

    move-result v0

    if-eq v1, v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2
.end method

.method public r()Lhe/f;
    .registers 4

    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_29

    :cond_11
    invoke-virtual {v1, v0}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhe/f;->k(Lhe/f;)Lhe/f;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->d:[Lhe/f;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lhe/f;->i()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v0, v1}, Lhe/f;->d(Lhe/f;)Lhe/f;

    move-result-object v0

    :cond_28
    return-object v0

    :cond_29
    :goto_29
    return-object v1
.end method
