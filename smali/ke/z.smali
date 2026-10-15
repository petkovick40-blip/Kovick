###### Class ke.C3114z (ke.z)
.class public Lke/z;
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
    new-instance v0, Lke/z;

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
    invoke-virtual {p0}, Lke/z;->M()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhe/i;->a(Lhe/i;)Lhe/i;

    move-result-object v0

    return-object v0

    :cond_18
    :goto_18
    return-object p0
.end method

.method public M()Lhe/i;
    .registers 12

    const/4 v0, 0x0

    invoke-virtual {p0}, Lhe/i;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lhe/i;->i()Lhe/e;

    move-result-object v1

    iget-object v2, p0, Lhe/i;->c:Lhe/f;

    check-cast v2, Lke/y;

    invoke-virtual {v2}, Lke/y;->j()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, Lhe/e;->w()Lhe/i;

    move-result-object v0

    return-object v0

    :cond_1b
    iget-object v3, p0, Lhe/i;->b:Lhe/f;

    check-cast v3, Lke/y;

    iget-object v4, p0, Lhe/i;->d:[Lhe/f;

    aget-object v4, v4, v0

    check-cast v4, Lke/y;

    const/4 v5, 0x7

    new-array v6, v5, [I

    iget-object v7, v2, Lke/y;->g:[I

    invoke-static {v7, v6}, Lke/x;->o([I[I)V

    new-array v7, v5, [I

    invoke-static {v6, v7}, Lke/x;->o([I[I)V

    new-array v8, v5, [I

    iget-object v9, v3, Lke/y;->g:[I

    invoke-static {v9, v8}, Lke/x;->o([I[I)V

    invoke-static {v8, v8, v8}, Lqe/h;->d([I[I[I)I

    move-result v9

    invoke-static {v9, v8}, Lke/x;->n(I[I)V

    iget-object v3, v3, Lke/y;->g:[I

    invoke-static {v6, v3, v6}, Lke/x;->h([I[I[I)V

    const/4 v3, 0x2

    invoke-static {v5, v6, v3, v0}, Lqe/o;->E0(I[III)I

    move-result v3

    invoke-static {v3, v6}, Lke/x;->n(I[I)V

    new-array v3, v5, [I

    const/4 v9, 0x3

    invoke-static {v5, v7, v9, v0, v3}, Lqe/o;->H0(I[III[I)I

    move-result v5

    invoke-static {v5, v3}, Lke/x;->n(I[I)V

    new-instance v5, Lke/y;

    invoke-direct {v5, v7}, Lke/y;-><init>([I)V

    iget-object v7, v5, Lke/y;->g:[I

    invoke-static {v8, v7}, Lke/x;->o([I[I)V

    iget-object v7, v5, Lke/y;->g:[I

    invoke-static {v7, v6, v7}, Lke/x;->q([I[I[I)V

    iget-object v7, v5, Lke/y;->g:[I

    invoke-static {v7, v6, v7}, Lke/x;->q([I[I[I)V

    new-instance v7, Lke/y;

    invoke-direct {v7, v6}, Lke/y;-><init>([I)V

    iget-object v9, v5, Lke/y;->g:[I

    iget-object v10, v7, Lke/y;->g:[I

    invoke-static {v6, v9, v10}, Lke/x;->q([I[I[I)V

    iget-object v6, v7, Lke/y;->g:[I

    invoke-static {v6, v8, v6}, Lke/x;->h([I[I[I)V

    iget-object v6, v7, Lke/y;->g:[I

    invoke-static {v6, v3, v6}, Lke/x;->q([I[I[I)V

    new-instance v3, Lke/y;

    invoke-direct {v3, v8}, Lke/y;-><init>([I)V

    iget-object v2, v2, Lke/y;->g:[I

    iget-object v6, v3, Lke/y;->g:[I

    invoke-static {v2, v6}, Lke/x;->s([I[I)V

    invoke-virtual {v4}, Lke/y;->i()Z

    move-result v2

    if-nez v2, :cond_9a

    iget-object v2, v3, Lke/y;->g:[I

    iget-object v4, v4, Lke/y;->g:[I

    invoke-static {v2, v4, v2}, Lke/x;->h([I[I[I)V

    :cond_9a
    new-instance v2, Lke/z;

    const/4 v4, 0x1

    new-array v4, v4, [Lhe/f;

    aput-object v3, v4, v0

    invoke-direct {v2, v1, v5, v7, v4}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v2
.end method

.method public N(Lhe/i;)Lhe/i;
    .registers 3

    if-ne p0, p1, :cond_7

    invoke-virtual {p0}, Lke/z;->K()Lhe/i;

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

    invoke-virtual {p0}, Lke/z;->M()Lhe/i;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lhe/i;->c:Lhe/f;

    invoke-virtual {v0}, Lhe/f;->j()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object p1

    :cond_22
    invoke-virtual {p0}, Lke/z;->M()Lhe/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhe/i;->a(Lhe/i;)Lhe/i;

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

    invoke-virtual/range {p0 .. p0}, Lke/z;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lhe/i;->i()Lhe/e;

    move-result-object v3

    iget-object v4, v0, Lhe/i;->b:Lhe/f;

    check-cast v4, Lke/y;

    iget-object v5, v0, Lhe/i;->c:Lhe/f;

    check-cast v5, Lke/y;

    invoke-virtual/range {p1 .. p1}, Lhe/i;->q()Lhe/f;

    move-result-object v6

    check-cast v6, Lke/y;

    invoke-virtual/range {p1 .. p1}, Lhe/i;->r()Lhe/f;

    move-result-object v7

    check-cast v7, Lke/y;

    iget-object v8, v0, Lhe/i;->d:[Lhe/f;

    aget-object v8, v8, v2

    check-cast v8, Lke/y;

    invoke-virtual {v1, v2}, Lhe/i;->s(I)Lhe/f;

    move-result-object v1

    check-cast v1, Lke/y;

    const/16 v9, 0xe

    new-array v9, v9, [I

    const/4 v10, 0x7

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    invoke-virtual {v8}, Lke/y;->i()Z

    move-result v14

    if-eqz v14, :cond_54

    iget-object v6, v6, Lke/y;->g:[I

    iget-object v7, v7, Lke/y;->g:[I

    goto :goto_6a

    :cond_54
    iget-object v15, v8, Lke/y;->g:[I

    invoke-static {v15, v12}, Lke/x;->o([I[I)V

    iget-object v6, v6, Lke/y;->g:[I

    invoke-static {v12, v6, v11}, Lke/x;->h([I[I[I)V

    iget-object v6, v8, Lke/y;->g:[I

    invoke-static {v12, v6, v12}, Lke/x;->h([I[I[I)V

    iget-object v6, v7, Lke/y;->g:[I

    invoke-static {v12, v6, v12}, Lke/x;->h([I[I[I)V

    move-object v6, v11

    move-object v7, v12

    :goto_6a
    invoke-virtual {v1}, Lke/y;->i()Z

    move-result v15

    if-eqz v15, :cond_75

    iget-object v4, v4, Lke/y;->g:[I

    iget-object v5, v5, Lke/y;->g:[I

    goto :goto_8b

    :cond_75
    iget-object v2, v1, Lke/y;->g:[I

    invoke-static {v2, v13}, Lke/x;->o([I[I)V

    iget-object v2, v4, Lke/y;->g:[I

    invoke-static {v13, v2, v9}, Lke/x;->h([I[I[I)V

    iget-object v2, v1, Lke/y;->g:[I

    invoke-static {v13, v2, v13}, Lke/x;->h([I[I[I)V

    iget-object v2, v5, Lke/y;->g:[I

    invoke-static {v13, v2, v13}, Lke/x;->h([I[I[I)V

    move-object v4, v9

    move-object v5, v13

    :goto_8b
    new-array v2, v10, [I

    invoke-static {v4, v6, v2}, Lke/x;->q([I[I[I)V

    invoke-static {v5, v7, v11}, Lke/x;->q([I[I[I)V

    invoke-static {v2}, Lqe/h;->s([I)Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-static {v11}, Lqe/h;->s([I)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-virtual/range {p0 .. p0}, Lke/z;->M()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_a4
    invoke-virtual {v3}, Lhe/e;->w()Lhe/i;

    move-result-object v1

    return-object v1

    :cond_a9
    invoke-static {v2, v12}, Lke/x;->o([I[I)V

    new-array v6, v10, [I

    invoke-static {v12, v2, v6}, Lke/x;->h([I[I[I)V

    invoke-static {v12, v4, v12}, Lke/x;->h([I[I[I)V

    invoke-static {v6, v6}, Lke/x;->j([I[I)V

    invoke-static {v5, v6, v9}, Lqe/h;->u([I[I[I)V

    invoke-static {v12, v12, v6}, Lqe/h;->d([I[I[I)I

    move-result v4

    invoke-static {v4, v6}, Lke/x;->n(I[I)V

    new-instance v4, Lke/y;

    invoke-direct {v4, v13}, Lke/y;-><init>([I)V

    iget-object v5, v4, Lke/y;->g:[I

    invoke-static {v11, v5}, Lke/x;->o([I[I)V

    iget-object v5, v4, Lke/y;->g:[I

    invoke-static {v5, v6, v5}, Lke/x;->q([I[I[I)V

    new-instance v5, Lke/y;

    invoke-direct {v5, v6}, Lke/y;-><init>([I)V

    iget-object v6, v4, Lke/y;->g:[I

    iget-object v7, v5, Lke/y;->g:[I

    invoke-static {v12, v6, v7}, Lke/x;->q([I[I[I)V

    iget-object v6, v5, Lke/y;->g:[I

    invoke-static {v6, v11, v9}, Lke/x;->i([I[I[I)V

    iget-object v6, v5, Lke/y;->g:[I

    invoke-static {v9, v6}, Lke/x;->m([I[I)V

    new-instance v6, Lke/y;

    invoke-direct {v6, v2}, Lke/y;-><init>([I)V

    if-nez v14, :cond_f4

    iget-object v2, v6, Lke/y;->g:[I

    iget-object v7, v8, Lke/y;->g:[I

    invoke-static {v2, v7, v2}, Lke/x;->h([I[I[I)V

    :cond_f4
    if-nez v15, :cond_fd

    iget-object v2, v6, Lke/y;->g:[I

    iget-object v1, v1, Lke/y;->g:[I

    invoke-static {v2, v1, v2}, Lke/x;->h([I[I[I)V

    :cond_fd
    const/4 v1, 0x1

    new-array v1, v1, [Lhe/f;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v2, Lke/z;

    invoke-direct {v2, v3, v4, v5, v1}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;[Lhe/f;)V

    return-object v2
.end method

.method public d()Lhe/i;
    .registers 5

    new-instance v0, Lke/z;

    invoke-virtual {p0}, Lhe/i;->f()Lhe/f;

    move-result-object v1

    invoke-virtual {p0}, Lhe/i;->g()Lhe/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhe/i;-><init>(Lhe/e;Lhe/f;Lhe/f;)V

    return-object v0
.end method
