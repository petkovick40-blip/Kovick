###### Class ie.d (ie.d)
.class public Lie/d;
.super Lhe/i$c;
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
    new-instance v0, Lie/d;

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    iget-object v2, p0, Lhe/i;->b:Lhe/f;

    iget-object v3, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v3}, Lhe/f;->n()Lhe/f;

    move-result-object v3

    iget-object v4, p0, Lhe/i;->d:[Lhe/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v0
.end method

.method public K()Lhe/i;
    .registers 2

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    return-object p0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lie/d;->Q(Z)Lie/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lie/d;->a(Lhe/i;)Lhe/i;

    move-result-object v0

    return-object v0
.end method

.method public M()Lhe/i;
    .registers 3

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v1}, Lhe/f;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lhe/e;->w()Lhe/i;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lie/d;->Q(Z)Lie/d;

    move-result-object v0

    return-object v0
.end method

.method public N(Lhe/i;)Lhe/i;
    .registers 3

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Lie/d;->K()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object p1

    :cond_e
    invoke-virtual {p1}, Lhe/i;->v()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lie/d;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object p1

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lie/d;->Q(Z)Lie/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/d;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public O(Lie/c;[I)Lie/c;
    .registers 5

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v0

    invoke-virtual {v0}, Lhe/e;->o()Lhe/f;

    move-result-object v0

    check-cast v0, Lie/c;

    invoke-virtual {p1}, Lie/c;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v0

    :cond_11
    new-instance v1, Lie/c;

    invoke-direct {v1}, Lie/c;-><init>()V

    if-nez p2, :cond_1f

    iget-object p2, v1, Lie/c;->g:[I

    iget-object p1, p1, Lie/c;->g:[I

    invoke-static {p1, p2}, Lie/b;->q([I[I)V

    :cond_1f
    iget-object p1, v1, Lie/c;->g:[I

    invoke-static {p2, p1}, Lie/b;->q([I[I)V

    iget-object p1, v1, Lie/c;->g:[I

    iget-object p2, v0, Lie/c;->g:[I

    invoke-static {p1, p2, p1}, Lie/b;->j([I[I[I)V

    return-object v1
.end method

.method public P()Lie/c;
    .registers 5

    iget-object v0, p0, Lhe/i;->d:[Lhe/f;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    check-cast v2, Lie/c;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Lie/c;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lie/d;->O(Lie/c;[I)Lie/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_15
    return-object v2
.end method

.method public Q(Z)Lie/d;
    .registers 13

    iget-object v0, p0, Lhe/i;->b:Lhe/f;

    check-cast v0, Lie/c;

    iget-object v1, p0, Lhe/i;->c:Lhe/f;

    check-cast v1, Lie/c;

    iget-object v2, p0, Lhe/i;->d:[Lhe/f;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Lie/c;

    invoke-virtual {p0}, Lie/d;->P()Lie/c;

    move-result-object v4

    const/16 v5, 0x8

    new-array v6, v5, [I

    iget-object v7, v0, Lie/c;->g:[I

    invoke-static {v7, v6}, Lie/b;->q([I[I)V

    invoke-static {v6, v6, v6}, Lqe/i;->d([I[I[I)I

    move-result v7

    iget-object v8, v4, Lie/c;->g:[I

    invoke-static {v8, v6}, Lqe/i;->f([I[I)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8, v6}, Lie/b;->p(I[I)V

    new-array v7, v5, [I

    iget-object v8, v1, Lie/c;->g:[I

    invoke-static {v8, v7}, Lie/b;->w([I[I)V

    new-array v8, v5, [I

    iget-object v1, v1, Lie/c;->g:[I

    invoke-static {v7, v1, v8}, Lie/b;->j([I[I[I)V

    new-array v1, v5, [I

    iget-object v0, v0, Lie/c;->g:[I

    invoke-static {v8, v0, v1}, Lie/b;->j([I[I[I)V

    invoke-static {v1, v1}, Lie/b;->w([I[I)V

    new-array v0, v5, [I

    invoke-static {v8, v0}, Lie/b;->q([I[I)V

    invoke-static {v0, v0}, Lie/b;->w([I[I)V

    new-instance v5, Lie/c;

    invoke-direct {v5, v8}, Lie/c;-><init>([I)V

    iget-object v8, v5, Lie/c;->g:[I

    invoke-static {v6, v8}, Lie/b;->q([I[I)V

    iget-object v8, v5, Lie/c;->g:[I

    invoke-static {v8, v1, v8}, Lie/b;->u([I[I[I)V

    iget-object v8, v5, Lie/c;->g:[I

    invoke-static {v8, v1, v8}, Lie/b;->u([I[I[I)V

    new-instance v8, Lie/c;

    invoke-direct {v8, v1}, Lie/c;-><init>([I)V

    iget-object v9, v5, Lie/c;->g:[I

    iget-object v10, v8, Lie/c;->g:[I

    invoke-static {v1, v9, v10}, Lie/b;->u([I[I[I)V

    iget-object v1, v8, Lie/c;->g:[I

    invoke-static {v1, v6, v1}, Lie/b;->j([I[I[I)V

    iget-object v1, v8, Lie/c;->g:[I

    invoke-static {v1, v0, v1}, Lie/b;->u([I[I[I)V

    new-instance v1, Lie/c;

    invoke-direct {v1, v7}, Lie/c;-><init>([I)V

    iget-object v6, v2, Lie/c;->g:[I

    invoke-static {v6}, Lqe/i;->x([I)Z

    move-result v6

    if-nez v6, :cond_88

    iget-object v6, v1, Lie/c;->g:[I

    iget-object v2, v2, Lie/c;->g:[I

    invoke-static {v6, v2, v6}, Lie/b;->j([I[I[I)V

    :cond_88
    if-eqz p1, :cond_9c

    new-instance p1, Lie/c;

    invoke-direct {p1, v0}, Lie/c;-><init>([I)V

    iget-object v0, p1, Lie/c;->g:[I

    iget-object v2, v4, Lie/c;->g:[I

    invoke-static {v0, v2, v0}, Lie/b;->j([I[I[I)V

    iget-object v0, p1, Lie/c;->g:[I

    invoke-static {v0, v0}, Lie/b;->w([I[I)V

    goto :goto_9d

    :cond_9c
    const/4 p1, 0x0

    :goto_9d
    new-instance v0, Lie/d;

    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lhe/f;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-direct {v0, v2, v5, v8, v4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v0
.end method

.method public a(Lhe/i;)Lhe/i;
    .registers 18

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
    if-ne v0, v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lie/d;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lhe/i;->i()Lhe/e;

    move-result-object v3

    iget-object v4, v0, Lhe/i;->b:Lhe/f;

    check-cast v4, Lie/c;

    iget-object v5, v0, Lhe/i;->c:Lhe/f;

    check-cast v5, Lie/c;

    iget-object v6, v0, Lhe/i;->d:[Lhe/f;

    aget-object v6, v6, v2

    check-cast v6, Lie/c;

    invoke-virtual/range {p1 .. p1}, Lhe/i;->q()Lhe/f;

    move-result-object v7

    check-cast v7, Lie/c;

    invoke-virtual/range {p1 .. p1}, Lhe/i;->r()Lhe/f;

    move-result-object v8

    check-cast v8, Lie/c;

    invoke-virtual {v1, v2}, Lhe/i;->s(I)Lhe/f;

    move-result-object v1

    check-cast v1, Lie/c;

    const/16 v9, 0x10

    new-array v9, v9, [I

    const/16 v10, 0x8

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    invoke-virtual {v6}, Lie/c;->i()Z

    move-result v14

    if-eqz v14, :cond_55

    iget-object v7, v7, Lie/c;->g:[I

    iget-object v8, v8, Lie/c;->g:[I

    goto :goto_6b

    :cond_55
    iget-object v15, v6, Lie/c;->g:[I

    invoke-static {v15, v12}, Lie/b;->q([I[I)V

    iget-object v7, v7, Lie/c;->g:[I

    invoke-static {v12, v7, v11}, Lie/b;->j([I[I[I)V

    iget-object v7, v6, Lie/c;->g:[I

    invoke-static {v12, v7, v12}, Lie/b;->j([I[I[I)V

    iget-object v7, v8, Lie/c;->g:[I

    invoke-static {v12, v7, v12}, Lie/b;->j([I[I[I)V

    move-object v7, v11

    move-object v8, v12

    :goto_6b
    invoke-virtual {v1}, Lie/c;->i()Z

    move-result v15

    if-eqz v15, :cond_76

    iget-object v4, v4, Lie/c;->g:[I

    iget-object v5, v5, Lie/c;->g:[I

    goto :goto_8c

    :cond_76
    iget-object v2, v1, Lie/c;->g:[I

    invoke-static {v2, v13}, Lie/b;->q([I[I)V

    iget-object v2, v4, Lie/c;->g:[I

    invoke-static {v13, v2, v9}, Lie/b;->j([I[I[I)V

    iget-object v2, v1, Lie/c;->g:[I

    invoke-static {v13, v2, v13}, Lie/b;->j([I[I[I)V

    iget-object v2, v5, Lie/c;->g:[I

    invoke-static {v13, v2, v13}, Lie/b;->j([I[I[I)V

    move-object v4, v9

    move-object v5, v13

    :goto_8c
    new-array v2, v10, [I

    invoke-static {v4, v7, v2}, Lie/b;->u([I[I[I)V

    invoke-static {v5, v8, v11}, Lie/b;->u([I[I[I)V

    invoke-static {v2}, Lqe/i;->z([I)Z

    move-result v7

    if-eqz v7, :cond_aa

    invoke-static {v11}, Lqe/i;->z([I)Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-virtual/range {p0 .. p0}, Lie/d;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_a5
    invoke-virtual {v3}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_aa
    new-array v7, v10, [I

    invoke-static {v2, v7}, Lie/b;->q([I[I)V

    new-array v8, v10, [I

    invoke-static {v7, v2, v8}, Lie/b;->j([I[I[I)V

    invoke-static {v7, v4, v12}, Lie/b;->j([I[I[I)V

    invoke-static {v8, v8}, Lie/b;->l([I[I)V

    invoke-static {v5, v8, v9}, Lqe/i;->C([I[I[I)V

    invoke-static {v12, v12, v8}, Lqe/i;->d([I[I[I)I

    move-result v4

    invoke-static {v4, v8}, Lie/b;->p(I[I)V

    new-instance v4, Lie/c;

    invoke-direct {v4, v13}, Lie/c;-><init>([I)V

    iget-object v5, v4, Lie/c;->g:[I

    invoke-static {v11, v5}, Lie/b;->q([I[I)V

    iget-object v5, v4, Lie/c;->g:[I

    invoke-static {v5, v8, v5}, Lie/b;->u([I[I[I)V

    new-instance v5, Lie/c;

    invoke-direct {v5, v8}, Lie/c;-><init>([I)V

    iget-object v8, v4, Lie/c;->g:[I

    iget-object v10, v5, Lie/c;->g:[I

    invoke-static {v12, v8, v10}, Lie/b;->u([I[I[I)V

    iget-object v8, v5, Lie/c;->g:[I

    invoke-static {v8, v11, v9}, Lie/b;->k([I[I[I)V

    iget-object v8, v5, Lie/c;->g:[I

    invoke-static {v9, v8}, Lie/b;->o([I[I)V

    new-instance v8, Lie/c;

    invoke-direct {v8, v2}, Lie/c;-><init>([I)V

    if-nez v14, :cond_f7

    iget-object v2, v8, Lie/c;->g:[I

    iget-object v6, v6, Lie/c;->g:[I

    invoke-static {v2, v6, v2}, Lie/b;->j([I[I[I)V

    :cond_f7
    if-nez v15, :cond_100

    iget-object v2, v8, Lie/c;->g:[I

    iget-object v1, v1, Lie/c;->g:[I

    invoke-static {v2, v1, v2}, Lie/b;->j([I[I[I)V

    :cond_100
    if-eqz v14, :cond_105

    if-eqz v15, :cond_105

    goto :goto_106

    :cond_105
    const/4 v7, 0x0

    :goto_106
    invoke-virtual {v0, v8, v7}, Lie/d;->O(Lie/c;[I)Lie/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lhe/f;

    const/4 v6, 0x0

    aput-object v8, v2, v6

    const/4 v6, 0x1

    aput-object v1, v2, v6

    new-instance v1, Lie/d;

    invoke-direct {v1, v3, v4, v5, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v1
.end method

.method public d()Lhe/i;
    .registers 5

    new-instance v0, Lie/d;

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0
.end method

.method public s(I)Lhe/f;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lie/d;->P()Lie/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-super {p0, p1}, Lhe/i;->s(I)Lhe/f;

    move-result-object p1

    return-object p1
.end method
