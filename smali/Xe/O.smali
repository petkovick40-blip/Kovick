###### Class Xe.O (Xe.O)
.class public LXe/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/h;


# instance fields
.field public a:LXe/K;

.field public b:LXe/L;

.field public c:LXe/J;

.field public d:LXe/l;

.field public e:LXe/i;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f([BLXe/k;)LXe/q;
    .registers 6

    array-length v0, p1

    iget-object v1, p0, LXe/O;->c:LXe/J;

    iget v1, v1, LXe/J;->g:I

    if-ne v0, v1, :cond_31

    if-eqz p2, :cond_29

    iget-object v0, p0, LXe/O;->d:LXe/l;

    iget-object v1, p0, LXe/O;->a:LXe/K;

    iget-object v1, v1, LXe/K;->t6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, LXe/l;->k([BLXe/k;)[B

    move-result-object v1

    iget-object v2, p0, LXe/O;->a:LXe/K;

    iget-object v2, v2, LXe/K;->v6:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LXe/l;->l([B[B)V

    iget-object v0, p0, LXe/O;->d:LXe/l;

    invoke-virtual {v0, p1, p2}, LXe/l;->m([BLXe/k;)LXe/q;

    move-result-object p1

    return-object p1

    :cond_29
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "otsHashAddress == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(ZLEc/k;)V
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    iput-boolean p1, p0, LXe/O;->f:Z

    iput-boolean v0, p0, LXe/O;->g:Z

    check-cast p2, LXe/K;

    iput-object p2, p0, LXe/O;->a:LXe/K;

    iget-object p1, p2, LXe/K;->s6:LXe/J;

    :goto_e
    iput-object p1, p0, LXe/O;->c:LXe/J;

    goto :goto_1a

    :cond_11
    iput-boolean v0, p0, LXe/O;->f:Z

    check-cast p2, LXe/L;

    iput-object p2, p0, LXe/O;->b:LXe/L;

    iget-object p1, p2, LXe/L;->s6:LXe/J;

    goto :goto_e

    :goto_1a
    iget-object p1, p0, LXe/O;->c:LXe/J;

    invoke-virtual {p1}, LXe/J;->i()LXe/l;

    move-result-object p1

    iput-object p1, p0, LXe/O;->d:LXe/l;

    iget-object p1, p1, LXe/l;->b:LXe/i;

    iput-object p1, p0, LXe/O;->e:LXe/i;

    return-void
.end method

.method public b([B)[B
    .registers 10

    if-eqz p1, :cond_ce

    iget-boolean v0, p0, LXe/O;->f:Z

    if-eqz v0, :cond_c6

    iget-object v0, p0, LXe/O;->a:LXe/K;

    if-eqz v0, :cond_be

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, LXe/O;->a:LXe/K;

    invoke-virtual {v1}, LXe/K;->J()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b4

    iget-object v1, p0, LXe/O;->a:LXe/K;

    iget-object v1, v1, LXe/K;->x6:LXe/a;

    invoke-virtual {v1}, LXe/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_23
    .catchall {:try_start_b .. :try_end_23} :catchall_9d

    if-nez v1, :cond_ac

    const/4 v1, 0x1

    :try_start_26
    iget-object v2, p0, LXe/O;->a:LXe/K;

    iget-object v2, v2, LXe/K;->x6:LXe/a;

    iget v2, v2, LXe/a;->v6:I

    iput-boolean v1, p0, LXe/O;->g:Z

    iget-object v3, p0, LXe/O;->e:LXe/i;

    iget-object v4, p0, LXe/O;->a:LXe/K;

    iget-object v4, v4, LXe/K;->u6:[B

    invoke-static {v4}, LXe/Q;->d([B)[B

    move-result-object v4

    int-to-long v5, v2

    const/16 v7, 0x20

    invoke-static {v5, v6, v7}, LXe/Q;->t(JI)[B

    move-result-object v7

    invoke-virtual {v3, v4, v7}, LXe/i;->d([B[B)[B

    move-result-object v3

    iget-object v4, p0, LXe/O;->a:LXe/K;

    iget-object v4, v4, LXe/K;->w6:[B

    invoke-static {v4}, LXe/Q;->d([B)[B

    move-result-object v4

    iget-object v7, p0, LXe/O;->c:LXe/J;

    iget v7, v7, LXe/J;->g:I

    invoke-static {v5, v6, v7}, LXe/Q;->t(JI)[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lof/a;->C([B[B[B)[B

    move-result-object v4

    iget-object v5, p0, LXe/O;->e:LXe/i;

    invoke-virtual {v5, v4, p1}, LXe/i;->c([B[B)[B

    move-result-object p1

    new-instance v4, LXe/k$b;

    invoke-direct {v4}, LXe/k$b;-><init>()V

    iput v2, v4, LXe/k$b;->e:I

    new-instance v5, LXe/k;

    invoke-direct {v5, v4}, LXe/k;-><init>(LXe/k$b;)V

    invoke-direct {p0, p1, v5}, LXe/O;->f([BLXe/k;)LXe/q;

    move-result-object p1

    new-instance v4, LXe/N$b;

    iget-object v5, p0, LXe/O;->c:LXe/J;

    invoke-direct {v4, v5}, LXe/N$b;-><init>(LXe/J;)V

    iput v2, v4, LXe/N$b;->f:I

    invoke-static {v3}, LXe/Q;->d([B)[B

    move-result-object v2

    iput-object v2, v4, LXe/N$b;->g:[B

    iput-object p1, v4, LXe/M$a;->b:LXe/q;

    iget-object p1, p0, LXe/O;->a:LXe/K;

    iget-object p1, p1, LXe/K;->x6:LXe/a;

    invoke-virtual {p1}, LXe/a;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, v4, LXe/M$a;->c:Ljava/util/List;

    invoke-virtual {v4}, LXe/N$b;->k()LXe/N;

    move-result-object p1

    invoke-virtual {p1}, LXe/N;->l0()[B

    move-result-object p1
    :try_end_90
    .catchall {:try_start_26 .. :try_end_90} :catchall_9f

    :try_start_90
    iget-object v2, p0, LXe/O;->a:LXe/K;

    iget-object v2, v2, LXe/K;->x6:LXe/a;

    iput-boolean v1, v2, LXe/a;->w6:Z

    iget-object v1, p0, LXe/O;->a:LXe/K;

    invoke-virtual {v1}, LXe/K;->n()LXe/K;

    monitor-exit v0

    return-object p1

    :catchall_9d
    move-exception p1

    goto :goto_bc

    :catchall_9f
    move-exception p1

    iget-object v2, p0, LXe/O;->a:LXe/K;

    iget-object v2, v2, LXe/K;->x6:LXe/a;

    iput-boolean v1, v2, LXe/a;->w6:Z

    iget-object v1, p0, LXe/O;->a:LXe/K;

    invoke-virtual {v1}, LXe/K;->n()LXe/K;

    throw p1

    :cond_ac
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "not initialized"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b4
    new-instance p1, LLe/e;

    const-string v1, "no usages of private key remaining"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_bc
    monitor-exit v0
    :try_end_bd
    .catchall {:try_start_90 .. :try_end_bd} :catchall_9d

    throw p1

    :cond_be
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signing key no longer usable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "signer not initialized for signature generation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ce
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "message == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()LYc/c;
    .registers 4

    iget-object v0, p0, LXe/O;->a:LXe/K;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, LXe/O;->g:Z

    if-eqz v1, :cond_10

    iget-object v1, p0, LXe/O;->a:LXe/K;

    const/4 v2, 0x0

    iput-object v2, p0, LXe/O;->a:LXe/K;

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    goto :goto_1c

    :cond_10
    iget-object v1, p0, LXe/O;->a:LXe/K;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LXe/K;->h()LXe/K;

    move-result-object v2

    iput-object v2, p0, LXe/O;->a:LXe/K;

    :cond_1a
    monitor-exit v0

    return-object v1

    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_e

    throw v1
.end method

.method public d([B[B)Z
    .registers 9

    new-instance v0, LXe/N$b;

    iget-object v1, p0, LXe/O;->c:LXe/J;

    invoke-direct {v0, v1}, LXe/N$b;-><init>(LXe/J;)V

    invoke-virtual {v0, p2}, LXe/N$b;->n([B)LXe/N$b;

    move-result-object p2

    invoke-virtual {p2}, LXe/N$b;->k()LXe/N;

    move-result-object v3

    iget p2, v3, LXe/N;->V1:I

    iget-object v0, p0, LXe/O;->d:LXe/l;

    iget-object v1, p0, LXe/O;->c:LXe/J;

    iget v1, v1, LXe/J;->g:I

    new-array v1, v1, [B

    iget-object v2, p0, LXe/O;->b:LXe/L;

    iget-object v2, v2, LXe/L;->v6:[B

    invoke-static {v2}, LXe/Q;->d([B)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LXe/l;->l([B[B)V

    iget-object v0, v3, LXe/N;->q6:[B

    invoke-static {v0}, LXe/Q;->d([B)[B

    move-result-object v0

    iget-object v1, p0, LXe/O;->b:LXe/L;

    iget-object v1, v1, LXe/L;->u6:[B

    invoke-static {v1}, LXe/Q;->d([B)[B

    move-result-object v1

    int-to-long v4, p2

    iget-object v2, p0, LXe/O;->c:LXe/J;

    iget v2, v2, LXe/J;->g:I

    invoke-static {v4, v5, v2}, LXe/Q;->t(JI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lof/a;->C([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, LXe/O;->e:LXe/i;

    invoke-virtual {v1, v0, p1}, LXe/i;->c([B[B)[B

    move-result-object v2

    iget-object p1, p0, LXe/O;->c:LXe/J;

    iget v1, p1, LXe/J;->b:I

    invoke-static {v4, v5, v1}, LXe/Q;->k(JI)I

    move-result v5

    new-instance p1, LXe/k$b;

    invoke-direct {p1}, LXe/k$b;-><init>()V

    iput p2, p1, LXe/k$b;->e:I

    new-instance v4, LXe/k;

    invoke-direct {v4, p1}, LXe/k;-><init>(LXe/k$b;)V

    iget-object v0, p0, LXe/O;->d:LXe/l;

    invoke-static/range {v0 .. v5}, LXe/S;->a(LXe/l;I[BLXe/M;LXe/k;I)LXe/G;

    move-result-object p1

    iget-object p1, p1, LXe/G;->Y:[B

    invoke-static {p1}, LXe/Q;->d([B)[B

    move-result-object p1

    iget-object p2, p0, LXe/O;->b:LXe/L;

    iget-object p2, p2, LXe/L;->u6:[B

    invoke-static {p2}, LXe/Q;->d([B)[B

    move-result-object p2

    invoke-static {p1, p2}, Lof/a;->I([B[B)Z

    move-result p1

    return p1
.end method

.method public e()J
    .registers 3

    iget-object v0, p0, LXe/O;->a:LXe/K;

    invoke-virtual {v0}, LXe/K;->J()J

    move-result-wide v0

    return-wide v0
.end method
