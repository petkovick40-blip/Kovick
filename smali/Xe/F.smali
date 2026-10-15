###### Class Xe.F (Xe.F)
.class public LXe/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/h;


# instance fields
.field public a:LXe/C;

.field public b:LXe/D;

.field public c:LXe/B;

.field public d:LXe/J;

.field public e:LXe/l;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    iput-boolean p1, p0, LXe/F;->g:Z

    iput-boolean v0, p0, LXe/F;->f:Z

    check-cast p2, LXe/C;

    iput-object p2, p0, LXe/F;->a:LXe/C;

    iget-object p1, p2, LXe/C;->Z:LXe/B;

    iput-object p1, p0, LXe/F;->c:LXe/B;

    :goto_10
    iget-object p1, p1, LXe/B;->b:LXe/J;

    iput-object p1, p0, LXe/F;->d:LXe/J;

    goto :goto_20

    :cond_15
    iput-boolean v0, p0, LXe/F;->g:Z

    check-cast p2, LXe/D;

    iput-object p2, p0, LXe/F;->b:LXe/D;

    iget-object p1, p2, LXe/D;->Z:LXe/B;

    iput-object p1, p0, LXe/F;->c:LXe/B;

    goto :goto_10

    :goto_20
    iget-object p1, p0, LXe/F;->c:LXe/B;

    iget-object p1, p1, LXe/B;->b:LXe/J;

    invoke-virtual {p1}, LXe/J;->i()LXe/l;

    move-result-object p1

    iput-object p1, p0, LXe/F;->e:LXe/l;

    return-void
.end method

.method public b([B)[B
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_1c2

    iget-boolean v2, v1, LXe/F;->g:Z

    if-eqz v2, :cond_1ba

    iget-object v2, v1, LXe/F;->a:LXe/C;

    if-eqz v2, :cond_1b2

    monitor-enter v2

    :try_start_f
    iget-object v3, v1, LXe/F;->a:LXe/C;

    invoke-virtual {v3}, LXe/C;->J()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1a8

    iget-object v3, v1, LXe/F;->a:LXe/C;

    iget-object v3, v3, LXe/C;->u6:LXe/b;

    invoke-virtual {v3}, LXe/b;->c()Z

    move-result v3
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_190

    if-nez v3, :cond_1a0

    :try_start_25
    iget-object v3, v1, LXe/F;->a:LXe/C;

    iget-object v3, v3, LXe/C;->u6:LXe/b;

    iget-object v4, v1, LXe/F;->a:LXe/C;

    iget-wide v7, v4, LXe/C;->t6:J

    iget-object v4, v1, LXe/F;->c:LXe/B;

    iget v4, v4, LXe/B;->c:I

    iget-object v4, v1, LXe/F;->d:LXe/J;

    iget v4, v4, LXe/J;->b:I

    iget-object v9, v1, LXe/F;->a:LXe/C;

    invoke-virtual {v9}, LXe/C;->J()J

    move-result-wide v9

    cmp-long v5, v9, v5

    if-lez v5, :cond_192

    iget-object v5, v1, LXe/F;->e:LXe/l;

    iget-object v5, v5, LXe/l;->b:LXe/i;

    iget-object v6, v1, LXe/F;->a:LXe/C;

    iget-object v6, v6, LXe/C;->q6:[B

    invoke-static {v6}, LXe/Q;->d([B)[B

    move-result-object v6

    const/16 v9, 0x20

    invoke-static {v7, v8, v9}, LXe/Q;->t(JI)[B

    move-result-object v9

    invoke-virtual {v5, v6, v9}, LXe/i;->d([B[B)[B

    move-result-object v5

    iget-object v6, v1, LXe/F;->a:LXe/C;

    iget-object v6, v6, LXe/C;->s6:[B

    invoke-static {v6}, LXe/Q;->d([B)[B

    move-result-object v6

    iget-object v9, v1, LXe/F;->c:LXe/B;

    iget-object v9, v9, LXe/B;->b:LXe/J;

    iget v9, v9, LXe/J;->g:I

    invoke-static {v7, v8, v9}, LXe/Q;->t(JI)[B

    move-result-object v9

    invoke-static {v5, v6, v9}, Lof/a;->C([B[B[B)[B

    move-result-object v6

    iget-object v9, v1, LXe/F;->e:LXe/l;

    iget-object v9, v9, LXe/l;->b:LXe/i;

    invoke-virtual {v9, v6, v0}, LXe/i;->c([B[B)[B

    move-result-object v0

    const/4 v6, 0x1

    iput-boolean v6, v1, LXe/F;->f:Z

    new-instance v9, LXe/E$b;

    iget-object v10, v1, LXe/F;->c:LXe/B;

    invoke-direct {v9, v10}, LXe/E$b;-><init>(LXe/B;)V

    iput-wide v7, v9, LXe/E$b;->b:J

    invoke-static {v5}, LXe/Q;->d([B)[B

    move-result-object v5

    iput-object v5, v9, LXe/E$b;->c:[B

    new-instance v5, LXe/E;

    invoke-direct {v5, v9}, LXe/E;-><init>(LXe/E$b;)V

    shr-long v9, v7, v4

    invoke-static {v7, v8, v4}, LXe/Q;->k(JI)I

    move-result v11

    iget-object v12, v1, LXe/F;->e:LXe/l;

    iget-object v13, v1, LXe/F;->c:LXe/B;

    iget-object v13, v13, LXe/B;->b:LXe/J;

    iget v13, v13, LXe/J;->g:I

    new-array v13, v13, [B

    iget-object v14, v1, LXe/F;->a:LXe/C;

    iget-object v14, v14, LXe/C;->r6:[B

    invoke-static {v14}, LXe/Q;->d([B)[B

    move-result-object v14

    invoke-virtual {v12, v13, v14}, LXe/l;->l([B[B)V

    new-instance v12, LXe/k$b;

    invoke-direct {v12}, LXe/k$b;-><init>()V

    iput-wide v9, v12, LXe/s$a;->c:J

    invoke-virtual {v12}, LXe/k$b;->f()LXe/s$a;

    move-result-object v12

    check-cast v12, LXe/k$b;

    invoke-virtual {v12, v11}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v12

    invoke-virtual {v12}, LXe/k$b;->e()LXe/s;

    move-result-object v12

    check-cast v12, LXe/k;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, LXe/b;->a(I)LXe/a;

    move-result-object v14

    if-eqz v14, :cond_c5

    if-nez v11, :cond_df

    :cond_c5
    new-instance v11, LXe/a;

    iget-object v14, v1, LXe/F;->d:LXe/J;

    iget-object v15, v1, LXe/F;->a:LXe/C;

    iget-object v15, v15, LXe/C;->r6:[B

    invoke-static {v15}, LXe/Q;->d([B)[B

    move-result-object v15

    iget-object v6, v1, LXe/F;->a:LXe/C;

    iget-object v6, v6, LXe/C;->V1:[B

    invoke-static {v6}, LXe/Q;->d([B)[B

    move-result-object v6

    invoke-direct {v11, v14, v15, v6, v12}, LXe/a;-><init>(LXe/J;[B[BLXe/k;)V

    invoke-virtual {v3, v13, v11}, LXe/b;->d(ILXe/a;)V

    :cond_df
    invoke-virtual {v1, v0, v12}, LXe/F;->f([BLXe/k;)LXe/q;

    move-result-object v0

    new-instance v6, LXe/M$a;

    iget-object v11, v1, LXe/F;->d:LXe/J;

    invoke-direct {v6, v11}, LXe/M$a;-><init>(LXe/J;)V

    iput-object v0, v6, LXe/M$a;->b:LXe/q;

    invoke-virtual {v3, v13}, LXe/b;->a(I)LXe/a;

    move-result-object v0

    invoke-virtual {v0}, LXe/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LXe/M$a;->c:Ljava/util/List;

    new-instance v0, LXe/M;

    invoke-direct {v0, v6}, LXe/M;-><init>(LXe/M$a;)V

    iget-object v6, v5, LXe/E;->V1:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_101
    iget-object v0, v1, LXe/F;->c:LXe/B;

    iget v0, v0, LXe/B;->d:I

    if-ge v6, v0, :cond_185

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v3, v0}, LXe/b;->a(I)LXe/a;

    move-result-object v0

    iget-object v0, v0, LXe/a;->q6:LXe/G;

    invoke-static {v9, v10, v4}, LXe/Q;->k(JI)I

    move-result v11

    shr-long/2addr v9, v4

    new-instance v12, LXe/k$b;

    invoke-direct {v12}, LXe/k$b;-><init>()V

    iput v6, v12, LXe/s$a;->b:I

    invoke-virtual {v12}, LXe/k$b;->f()LXe/s$a;

    move-result-object v12

    check-cast v12, LXe/k$b;

    invoke-virtual {v12, v9, v10}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v12

    check-cast v12, LXe/k$b;

    invoke-virtual {v12, v11}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v11

    invoke-virtual {v11}, LXe/k$b;->e()LXe/s;

    move-result-object v11

    check-cast v11, LXe/k;

    iget-object v0, v0, LXe/G;->Y:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LXe/F;->f([BLXe/k;)LXe/q;

    move-result-object v0

    invoke-virtual {v3, v6}, LXe/b;->a(I)LXe/a;

    move-result-object v12

    if-eqz v12, :cond_14a

    invoke-static {v7, v8, v4, v6}, LXe/Q;->p(JII)Z

    move-result v12

    if-eqz v12, :cond_164

    goto :goto_14a

    :catchall_148
    move-exception v0

    goto :goto_19a

    :cond_14a
    :goto_14a
    new-instance v12, LXe/a;

    iget-object v13, v1, LXe/F;->d:LXe/J;

    iget-object v14, v1, LXe/F;->a:LXe/C;

    iget-object v14, v14, LXe/C;->r6:[B

    invoke-static {v14}, LXe/Q;->d([B)[B

    move-result-object v14

    iget-object v15, v1, LXe/F;->a:LXe/C;

    iget-object v15, v15, LXe/C;->V1:[B

    invoke-static {v15}, LXe/Q;->d([B)[B

    move-result-object v15

    invoke-direct {v12, v13, v14, v15, v11}, LXe/a;-><init>(LXe/J;[B[BLXe/k;)V

    invoke-virtual {v3, v6, v12}, LXe/b;->d(ILXe/a;)V

    :cond_164
    new-instance v11, LXe/M$a;

    iget-object v12, v1, LXe/F;->d:LXe/J;

    invoke-direct {v11, v12}, LXe/M$a;-><init>(LXe/J;)V

    iput-object v0, v11, LXe/M$a;->b:LXe/q;

    invoke-virtual {v3, v6}, LXe/b;->a(I)LXe/a;

    move-result-object v0

    invoke-virtual {v0}, LXe/a;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LXe/M$a;->c:Ljava/util/List;

    new-instance v0, LXe/M;

    invoke-direct {v0, v11}, LXe/M;-><init>(LXe/M$a;)V

    iget-object v11, v5, LXe/E;->V1:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_101

    :cond_185
    invoke-virtual {v5}, LXe/E;->l0()[B

    move-result-object v0
    :try_end_189
    .catchall {:try_start_25 .. :try_end_189} :catchall_148

    :try_start_189
    iget-object v3, v1, LXe/F;->a:LXe/C;

    invoke-virtual {v3}, LXe/C;->n()LXe/C;

    monitor-exit v2
    :try_end_18f
    .catchall {:try_start_189 .. :try_end_18f} :catchall_190

    return-object v0

    :catchall_190
    move-exception v0

    goto :goto_1b0

    :cond_192
    :try_start_192
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "index out of bounds"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19a
    .catchall {:try_start_192 .. :try_end_19a} :catchall_148

    :goto_19a
    :try_start_19a
    iget-object v3, v1, LXe/F;->a:LXe/C;

    invoke-virtual {v3}, LXe/C;->n()LXe/C;

    throw v0

    :cond_1a0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "not initialized"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "no usages of private key remaining"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1b0
    monitor-exit v2
    :try_end_1b1
    .catchall {:try_start_19a .. :try_end_1b1} :catchall_190

    throw v0

    :cond_1b2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "signing key no longer usable"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1ba
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "signer not initialized for signature generation"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "message == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()LYc/c;
    .registers 3

    iget-boolean v0, p0, LXe/F;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LXe/F;->a:LXe/C;

    const/4 v1, 0x0

    iput-object v1, p0, LXe/F;->a:LXe/C;

    return-object v0

    :cond_a
    iget-object v0, p0, LXe/F;->a:LXe/C;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LXe/C;->h()LXe/C;

    move-result-object v1

    iput-object v1, p0, LXe/F;->a:LXe/C;

    :cond_14
    return-object v0
.end method

.method public d([B[B)Z
    .registers 14

    if-eqz p1, :cond_f2

    if-eqz p2, :cond_ea

    iget-object v0, p0, LXe/F;->b:LXe/D;

    if-eqz v0, :cond_e2

    new-instance v0, LXe/E$b;

    iget-object v1, p0, LXe/F;->c:LXe/B;

    invoke-direct {v0, v1}, LXe/E$b;-><init>(LXe/B;)V

    invoke-static {p2}, Lof/a;->p([B)[B

    move-result-object p2

    iput-object p2, v0, LXe/E$b;->e:[B

    new-instance p2, LXe/E;

    invoke-direct {p2, v0}, LXe/E;-><init>(LXe/E$b;)V

    iget-object v0, p2, LXe/E;->Z:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iget-object v1, p0, LXe/F;->b:LXe/D;

    iget-object v1, v1, LXe/D;->q6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    iget-wide v2, p2, LXe/E;->Y:J

    iget-object v4, p0, LXe/F;->c:LXe/B;

    iget-object v4, v4, LXe/B;->b:LXe/J;

    iget v4, v4, LXe/J;->g:I

    invoke-static {v2, v3, v4}, LXe/Q;->t(JI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lof/a;->C([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, LXe/F;->e:LXe/l;

    iget-object v1, v1, LXe/l;->b:LXe/i;

    invoke-virtual {v1, v0, p1}, LXe/i;->c([B[B)[B

    move-result-object v4

    iget-wide v0, p2, LXe/E;->Y:J

    iget-object p1, p0, LXe/F;->d:LXe/J;

    iget p1, p1, LXe/J;->b:I

    shr-long v8, v0, p1

    invoke-static {v0, v1, p1}, LXe/Q;->k(JI)I

    move-result v7

    iget-object v0, p0, LXe/F;->e:LXe/l;

    iget-object v1, p0, LXe/F;->c:LXe/B;

    iget-object v1, v1, LXe/B;->b:LXe/J;

    iget v1, v1, LXe/J;->g:I

    new-array v1, v1, [B

    iget-object v2, p0, LXe/F;->b:LXe/D;

    iget-object v2, v2, LXe/D;->r6:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LXe/l;->l([B[B)V

    new-instance v0, LXe/k$b;

    invoke-direct {v0}, LXe/k$b;-><init>()V

    iput-wide v8, v0, LXe/s$a;->c:J

    invoke-virtual {v0}, LXe/k$b;->f()LXe/s$a;

    move-result-object v0

    check-cast v0, LXe/k$b;

    invoke-virtual {v0, v7}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v0

    invoke-virtual {v0}, LXe/k$b;->e()LXe/s;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LXe/k;

    iget-object v0, p2, LXe/E;->V1:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LXe/M;

    iget-object v2, p0, LXe/F;->e:LXe/l;

    move v3, p1

    invoke-static/range {v2 .. v7}, LXe/S;->a(LXe/l;I[BLXe/M;LXe/k;I)LXe/G;

    move-result-object v0

    const/4 v1, 0x1

    :goto_8b
    iget-object v2, p0, LXe/F;->c:LXe/B;

    iget v2, v2, LXe/B;->d:I

    if-ge v1, v2, :cond_cf

    iget-object v2, p2, LXe/E;->V1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXe/M;

    invoke-static {v8, v9, p1}, LXe/Q;->k(JI)I

    move-result v10

    shr-long v3, v8, p1

    new-instance v5, LXe/k$b;

    invoke-direct {v5}, LXe/k$b;-><init>()V

    iput v1, v5, LXe/s$a;->b:I

    invoke-virtual {v5}, LXe/k$b;->f()LXe/s$a;

    move-result-object v5

    check-cast v5, LXe/k$b;

    invoke-virtual {v5, v3, v4}, LXe/s$a;->i(J)LXe/s$a;

    move-result-object v5

    check-cast v5, LXe/k$b;

    invoke-virtual {v5, v10}, LXe/k$b;->p(I)LXe/k$b;

    move-result-object v5

    invoke-virtual {v5}, LXe/k$b;->e()LXe/s;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LXe/k;

    iget-object v5, p0, LXe/F;->e:LXe/l;

    iget-object v0, v0, LXe/G;->Y:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v7

    move v6, p1

    move-object v8, v2

    invoke-static/range {v5 .. v10}, LXe/S;->a(LXe/l;I[BLXe/M;LXe/k;I)LXe/G;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-wide v8, v3

    goto :goto_8b

    :cond_cf
    iget-object p1, v0, LXe/G;->Y:[B

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iget-object p2, p0, LXe/F;->b:LXe/D;

    iget-object p2, p2, LXe/D;->q6:[B

    invoke-static {p2}, LXe/Q;->d([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lof/a;->I([B[B)Z

    move-result p1

    return p1

    :cond_e2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "publicKey == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ea
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "signature == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "message == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, LXe/F;->a:LXe/C;

    invoke-virtual {v0}, LXe/C;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f([BLXe/k;)LXe/q;
    .registers 6

    array-length v0, p1

    iget-object v1, p0, LXe/F;->c:LXe/B;

    iget-object v1, v1, LXe/B;->b:LXe/J;

    iget v1, v1, LXe/J;->g:I

    if-ne v0, v1, :cond_33

    if-eqz p2, :cond_2b

    iget-object v0, p0, LXe/F;->e:LXe/l;

    iget-object v1, p0, LXe/F;->a:LXe/C;

    iget-object v1, v1, LXe/C;->V1:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LXe/l;->k([BLXe/k;)[B

    move-result-object v1

    iget-object v2, p0, LXe/F;->a:LXe/C;

    iget-object v2, v2, LXe/C;->r6:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LXe/l;->l([B[B)V

    iget-object v0, p0, LXe/F;->e:LXe/l;

    invoke-virtual {v0, p1, p2}, LXe/l;->m([BLXe/k;)LXe/q;

    move-result-object p1

    return-object p1

    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
