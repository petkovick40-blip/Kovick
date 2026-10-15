###### Class ke.U (ke.U)
.class public Lke/U;
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
    new-instance v0, Lke/U;

    iget-object v1, p0, Lhe/i;->a:Lhe/e;

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

    if-nez v0, :cond_18

    iget-object v0, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_18

    :cond_f
    invoke-virtual {p0}, Lke/U;->M()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_18
    return-object p0
.end method

.method public M()Lhe/i;
    .registers 14

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    iget-object v2, p0, Lhe/i;->c:Lhe/f;

    check-cast v2, Lke/T;

    invoke-virtual {v2}, Lke/T;->j()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lhe/e;->w()Lhe/i;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v3, p0, Lhe/i;->b:Lhe/f;

    check-cast v3, Lke/T;

    iget-object v4, p0, Lhe/i;->d:[Lhe/f;

    aget-object v4, v4, v0

    check-cast v4, Lke/T;

    const/16 v5, 0x11

    new-array v6, v5, [I

    new-array v7, v5, [I

    new-array v8, v5, [I

    iget-object v9, v2, Lke/T;->g:[I

    invoke-static {v9, v8}, Lke/S;->o([I[I)V

    new-array v9, v5, [I

    invoke-static {v8, v9}, Lke/S;->o([I[I)V

    invoke-virtual {v4}, Lke/T;->i()Z

    move-result v10

    iget-object v11, v4, Lke/T;->g:[I

    if-nez v10, :cond_43

    invoke-static {v11, v7}, Lke/S;->o([I[I)V

    move-object v11, v7

    :cond_43
    iget-object v12, v3, Lke/T;->g:[I

    invoke-static {v12, v11, v6}, Lke/S;->q([I[I[I)V

    iget-object v12, v3, Lke/T;->g:[I

    invoke-static {v12, v11, v7}, Lke/S;->a([I[I[I)V

    invoke-static {v7, v6, v7}, Lke/S;->i([I[I[I)V

    invoke-static {v5, v7, v7, v7}, Lqe/o;->g(I[I[I[I)I

    invoke-static {v7}, Lke/S;->n([I)V

    iget-object v3, v3, Lke/T;->g:[I

    invoke-static {v8, v3, v8}, Lke/S;->i([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v5, v8, v3, v0}, Lqe/o;->E0(I[III)I

    invoke-static {v8}, Lke/S;->n([I)V

    const/4 v3, 0x3

    invoke-static {v5, v9, v3, v0, v6}, Lqe/o;->H0(I[III[I)I

    invoke-static {v6}, Lke/S;->n([I)V

    new-instance v3, Lke/T;

    invoke-direct {v3, v9}, Lke/T;-><init>([I)V

    iget-object v5, v3, Lke/T;->g:[I

    invoke-static {v7, v5}, Lke/S;->o([I[I)V

    iget-object v5, v3, Lke/T;->g:[I

    invoke-static {v5, v8, v5}, Lke/S;->q([I[I[I)V

    iget-object v5, v3, Lke/T;->g:[I

    invoke-static {v5, v8, v5}, Lke/S;->q([I[I[I)V

    new-instance v5, Lke/T;

    invoke-direct {v5, v8}, Lke/T;-><init>([I)V

    iget-object v9, v3, Lke/T;->g:[I

    iget-object v11, v5, Lke/T;->g:[I

    invoke-static {v8, v9, v11}, Lke/S;->q([I[I[I)V

    iget-object v8, v5, Lke/T;->g:[I

    invoke-static {v8, v7, v8}, Lke/S;->i([I[I[I)V

    iget-object v8, v5, Lke/T;->g:[I

    invoke-static {v8, v6, v8}, Lke/S;->q([I[I[I)V

    new-instance v6, Lke/T;

    invoke-direct {v6, v7}, Lke/T;-><init>([I)V

    iget-object v2, v2, Lke/T;->g:[I

    iget-object v7, v6, Lke/T;->g:[I

    invoke-static {v2, v7}, Lke/S;->r([I[I)V

    if-nez v10, :cond_a8

    iget-object v2, v6, Lke/T;->g:[I

    iget-object v4, v4, Lke/T;->g:[I

    invoke-static {v2, v4, v2}, Lke/S;->i([I[I[I)V

    :cond_a8
    new-instance v2, Lke/U;

    const/4 v4, 0x1

    new-array v4, v4, [Lhe/f;

    aput-object v6, v4, v0

    invoke-direct {v2, v1, v3, v5, v4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v2
.end method

.method public N(Lhe/i;)Lhe/i;
    .registers 3

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Lke/U;->K()Lhe/i;

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

    invoke-virtual {p0}, Lke/U;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object p1

    :cond_22
    invoke-virtual {p0}, Lke/U;->M()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object p1

    return-object p1
.end method

.method public O(Lhe/f;Lhe/f;Lhe/f;Lhe/f;)Lhe/f;
    .registers 5

    invoke-virtual {p1, p2}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1}, Lhe/f;->p()Lhe/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p1, p4}, Lhe/f;->t(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public P(Lhe/f;)Lhe/f;
    .registers 2

    invoke-virtual {p0, p1}, Lke/U;->S(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke/U;->Q(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lhe/f;)Lhe/f;
    .registers 2

    invoke-virtual {p0, p1}, Lke/U;->S(Lhe/f;)Lhe/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lke/U;->S(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public R(Lhe/f;)Lhe/f;
    .registers 3

    invoke-virtual {p0, p1}, Lke/U;->S(Lhe/f;)Lhe/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
.end method

.method public S(Lhe/f;)Lhe/f;
    .registers 2

    invoke-virtual {p1, p1}, Lhe/f;->a(Lhe/f;)Lhe/f;

    move-result-object p1

    return-object p1
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

    invoke-virtual/range {p0 .. p0}, Lke/U;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lhe/i;->i()Lhe/e;

    move-result-object v3

    iget-object v4, v0, Lhe/i;->b:Lhe/f;

    check-cast v4, Lke/T;

    iget-object v5, v0, Lhe/i;->c:Lhe/f;

    check-cast v5, Lke/T;

    invoke-virtual/range {p1 .. p1}, Lhe/i;->q()Lhe/f;

    move-result-object v6

    check-cast v6, Lke/T;

    invoke-virtual/range {p1 .. p1}, Lhe/i;->r()Lhe/f;

    move-result-object v7

    check-cast v7, Lke/T;

    iget-object v8, v0, Lhe/i;->d:[Lhe/f;

    aget-object v8, v8, v2

    check-cast v8, Lke/T;

    invoke-virtual {v1, v2}, Lhe/i;->s(I)Lhe/f;

    move-result-object v1

    check-cast v1, Lke/T;

    const/16 v9, 0x11

    new-array v10, v9, [I

    new-array v11, v9, [I

    new-array v12, v9, [I

    new-array v13, v9, [I

    invoke-virtual {v8}, Lke/T;->i()Z

    move-result v14

    if-eqz v14, :cond_53

    iget-object v6, v6, Lke/T;->g:[I

    iget-object v7, v7, Lke/T;->g:[I

    goto :goto_69

    :cond_53
    iget-object v15, v8, Lke/T;->g:[I

    invoke-static {v15, v12}, Lke/S;->o([I[I)V

    iget-object v6, v6, Lke/T;->g:[I

    invoke-static {v12, v6, v11}, Lke/S;->i([I[I[I)V

    iget-object v6, v8, Lke/T;->g:[I

    invoke-static {v12, v6, v12}, Lke/S;->i([I[I[I)V

    iget-object v6, v7, Lke/T;->g:[I

    invoke-static {v12, v6, v12}, Lke/S;->i([I[I[I)V

    move-object v6, v11

    move-object v7, v12

    :goto_69
    invoke-virtual {v1}, Lke/T;->i()Z

    move-result v15

    if-eqz v15, :cond_74

    iget-object v4, v4, Lke/T;->g:[I

    iget-object v5, v5, Lke/T;->g:[I

    goto :goto_8a

    :cond_74
    iget-object v2, v1, Lke/T;->g:[I

    invoke-static {v2, v13}, Lke/S;->o([I[I)V

    iget-object v2, v4, Lke/T;->g:[I

    invoke-static {v13, v2, v10}, Lke/S;->i([I[I[I)V

    iget-object v2, v1, Lke/T;->g:[I

    invoke-static {v13, v2, v13}, Lke/S;->i([I[I[I)V

    iget-object v2, v5, Lke/T;->g:[I

    invoke-static {v13, v2, v13}, Lke/S;->i([I[I[I)V

    move-object v4, v10

    move-object v5, v13

    :goto_8a
    new-array v2, v9, [I

    invoke-static {v4, v6, v2}, Lke/S;->q([I[I[I)V

    invoke-static {v5, v7, v11}, Lke/S;->q([I[I[I)V

    invoke-static {v9, v2}, Lqe/o;->d0(I[I)Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-static {v9, v11}, Lqe/o;->d0(I[I)Z

    move-result v1

    if-eqz v1, :cond_a3

    invoke-virtual/range {p0 .. p0}, Lke/U;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_a3
    invoke-virtual {v3}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_a8
    invoke-static {v2, v12}, Lke/S;->o([I[I)V

    new-array v6, v9, [I

    invoke-static {v12, v2, v6}, Lke/S;->i([I[I[I)V

    invoke-static {v12, v4, v12}, Lke/S;->i([I[I[I)V

    invoke-static {v5, v6, v10}, Lke/S;->i([I[I[I)V

    new-instance v4, Lke/T;

    invoke-direct {v4, v13}, Lke/T;-><init>([I)V

    iget-object v5, v4, Lke/T;->g:[I

    invoke-static {v11, v5}, Lke/S;->o([I[I)V

    iget-object v5, v4, Lke/T;->g:[I

    invoke-static {v5, v6, v5}, Lke/S;->a([I[I[I)V

    iget-object v5, v4, Lke/T;->g:[I

    invoke-static {v5, v12, v5}, Lke/S;->q([I[I[I)V

    iget-object v5, v4, Lke/T;->g:[I

    invoke-static {v5, v12, v5}, Lke/S;->q([I[I[I)V

    new-instance v5, Lke/T;

    invoke-direct {v5, v6}, Lke/T;-><init>([I)V

    iget-object v6, v4, Lke/T;->g:[I

    iget-object v7, v5, Lke/T;->g:[I

    invoke-static {v12, v6, v7}, Lke/S;->q([I[I[I)V

    iget-object v6, v5, Lke/T;->g:[I

    invoke-static {v6, v11, v11}, Lke/S;->i([I[I[I)V

    iget-object v6, v5, Lke/T;->g:[I

    invoke-static {v11, v10, v6}, Lke/S;->q([I[I[I)V

    new-instance v6, Lke/T;

    invoke-direct {v6, v2}, Lke/T;-><init>([I)V

    if-nez v14, :cond_f3

    iget-object v2, v6, Lke/T;->g:[I

    iget-object v7, v8, Lke/T;->g:[I

    invoke-static {v2, v7, v2}, Lke/S;->i([I[I[I)V

    :cond_f3
    if-nez v15, :cond_fc

    iget-object v2, v6, Lke/T;->g:[I

    iget-object v1, v1, Lke/T;->g:[I

    invoke-static {v2, v1, v2}, Lke/S;->i([I[I[I)V

    :cond_fc
    const/4 v1, 0x1

    new-array v1, v1, [Lhe/f;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v2, Lke/U;

    invoke-direct {v2, v3, v4, v5, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v2
.end method

.method public d()Lhe/i;
    .registers 5

    new-instance v0, Lke/U;

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0
.end method
