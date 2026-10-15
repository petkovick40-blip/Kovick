###### Class We.b (We.b)
.class public LWe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LYc/c;)LXb/v;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LWe/b;->b(LYc/c;Lob/M;)LXb/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(LYc/c;Lob/M;)LXb/v;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, LRe/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    check-cast p0, LRe/e;

    iget v0, p0, LRe/e;->Y:I

    invoke-static {v0}, LWe/e;->d(I)Lhc/b;

    move-result-object v0

    new-instance v2, LXb/v;

    new-instance v3, Lob/L0;

    iget-object p0, p0, LRe/e;->Z:[B

    invoke-static {p0}, Lof/a;->p([B)[B

    move-result-object p0

    invoke-direct {v3, p0}, Lob/D;-><init>([B)V

    invoke-direct {v2, v0, v3, p1, v1}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v2

    :cond_1e
    instance-of v0, p0, LUe/i;

    if-eqz v0, :cond_47

    check-cast p0, LUe/i;

    new-instance p1, Lhc/b;

    sget-object v0, LKe/h;->r:Lob/C;

    new-instance v2, LKe/l;

    invoke-virtual {p0}, LUe/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LWe/e;->f(Ljava/lang/String;)Lhc/b;

    move-result-object v3

    invoke-direct {v2, v3}, LKe/l;-><init>(Lhc/b;)V

    invoke-direct {p1, v0, v2}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v0, LXb/v;

    new-instance v2, Lob/L0;

    invoke-virtual {p0}, LUe/i;->e()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lob/D;-><init>([B)V

    invoke-direct {v0, p1, v2, v1, v1}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v0

    :cond_47
    instance-of v0, p0, LQe/g;

    if-eqz v0, :cond_76

    check-cast p0, LQe/g;

    new-instance p1, Lhc/b;

    sget-object v0, LKe/h;->v:Lob/C;

    invoke-direct {p1, v0}, Lhc/b;-><init>(Lob/C;)V

    invoke-virtual {p0}, LQe/g;->d()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v2, 0x0

    :goto_5e
    array-length v3, p0

    if-eq v2, v3, :cond_6b

    aget-short v3, p0, v2

    mul-int/lit8 v4, v2, 0x2

    invoke-static {v3, v0, v4}, Lof/p;->M(S[BI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5e

    :cond_6b
    new-instance p0, LXb/v;

    new-instance v2, Lob/L0;

    invoke-direct {v2, v0}, Lob/D;-><init>([B)V

    invoke-direct {p0, p1, v2, v1, v1}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object p0

    :cond_76
    instance-of v0, p0, LOe/w;

    if-eqz v0, :cond_b5

    check-cast p0, LOe/w;

    new-instance v0, LOe/a;

    invoke-direct {v0}, LOe/a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LOe/a;->c(Lof/g;)LOe/a;

    move-result-object v0

    invoke-virtual {v0}, LOe/a;->b()[B

    move-result-object v0

    new-instance v2, LOe/a;

    invoke-direct {v2}, LOe/a;-><init>()V

    invoke-virtual {v2, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v1

    invoke-virtual {p0}, LOe/w;->p()LOe/x;

    move-result-object p0

    invoke-virtual {v1, p0}, LOe/a;->c(Lof/g;)LOe/a;

    move-result-object p0

    invoke-virtual {p0}, LOe/a;->b()[B

    move-result-object p0

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->Q1:Lob/C;

    invoke-direct {v1, v2}, Lhc/b;-><init>(Lob/C;)V

    new-instance v2, LXb/v;

    new-instance v3, Lob/L0;

    invoke-direct {v3, v0}, Lob/D;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v2

    :cond_b5
    instance-of v0, p0, LOe/f;

    if-eqz v0, :cond_ff

    check-cast p0, LOe/f;

    new-instance v0, LOe/a;

    invoke-direct {v0}, LOe/a;-><init>()V

    invoke-virtual {p0}, LOe/f;->j()I

    move-result v1

    invoke-virtual {v0, v1}, LOe/a;->m(I)LOe/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LOe/a;->c(Lof/g;)LOe/a;

    move-result-object v0

    invoke-virtual {v0}, LOe/a;->b()[B

    move-result-object v0

    new-instance v1, LOe/a;

    invoke-direct {v1}, LOe/a;-><init>()V

    invoke-virtual {p0}, LOe/f;->j()I

    move-result v2

    invoke-virtual {v1, v2}, LOe/a;->m(I)LOe/a;

    move-result-object v1

    invoke-virtual {p0}, LOe/f;->l()LOe/g;

    move-result-object p0

    invoke-virtual {p0}, LOe/g;->f()LOe/x;

    move-result-object p0

    invoke-virtual {v1, p0}, LOe/a;->c(Lof/g;)LOe/a;

    move-result-object p0

    invoke-virtual {p0}, LOe/a;->b()[B

    move-result-object p0

    new-instance v1, Lhc/b;

    sget-object v2, LXb/t;->Q1:Lob/C;

    invoke-direct {v1, v2}, Lhc/b;-><init>(Lob/C;)V

    new-instance v2, LXb/v;

    new-instance v3, Lob/L0;

    invoke-direct {v3, v0}, Lob/D;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v2

    :cond_ff
    instance-of v0, p0, LXe/K;

    if-eqz v0, :cond_125

    check-cast p0, LXe/K;

    new-instance v0, Lhc/b;

    sget-object v2, LKe/h;->w:Lob/C;

    new-instance v3, LKe/m;

    iget-object v4, p0, LXe/K;->s6:LXe/J;

    iget v4, v4, LXe/J;->b:I

    iget-object v5, p0, LXe/v;->Y:Ljava/lang/String;

    invoke-static {v5}, LWe/e;->h(Ljava/lang/String;)Lhc/b;

    move-result-object v5

    invoke-direct {v3, v4, v5}, LKe/m;-><init>(ILhc/b;)V

    invoke-direct {v0, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v2, LXb/v;

    invoke-static {p0}, LWe/b;->c(LXe/K;)LKe/q;

    move-result-object p0

    invoke-direct {v2, v0, p0, p1, v1}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v2

    :cond_125
    instance-of v0, p0, LXe/C;

    if-eqz v0, :cond_14d

    check-cast p0, LXe/C;

    new-instance v0, Lhc/b;

    sget-object v2, LKe/h;->F:Lob/C;

    new-instance v3, LKe/n;

    iget-object v4, p0, LXe/C;->Z:LXe/B;

    iget v5, v4, LXe/B;->c:I

    iget v4, v4, LXe/B;->d:I

    iget-object v6, p0, LXe/z;->Y:Ljava/lang/String;

    invoke-static {v6}, LWe/e;->h(Ljava/lang/String;)Lhc/b;

    move-result-object v6

    invoke-direct {v3, v5, v4, v6}, LKe/n;-><init>(IILhc/b;)V

    invoke-direct {v0, v2, v3}, Lhc/b;-><init>(Lob/C;Lob/k;)V

    new-instance v2, LXb/v;

    invoke-static {p0}, LWe/b;->d(LXe/C;)LKe/o;

    move-result-object p0

    invoke-direct {v2, v0, p0, p1, v1}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v2

    :cond_14d
    instance-of p1, p0, LPe/g;

    if-eqz p1, :cond_182

    check-cast p0, LPe/g;

    new-instance p1, LKe/d;

    invoke-virtual {p0}, LPe/g;->i()I

    move-result v3

    invoke-virtual {p0}, LPe/g;->h()I

    move-result v4

    invoke-virtual {p0}, LPe/g;->e()Lkf/h;

    move-result-object v5

    invoke-virtual {p0}, LPe/g;->f()Lkf/y;

    move-result-object v6

    invoke-virtual {p0}, LPe/g;->j()Lkf/x;

    move-result-object v7

    invoke-virtual {p0}, LPe/d;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LWe/e;->a(Ljava/lang/String;)Lhc/b;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LKe/d;-><init>(IILkf/h;Lkf/y;Lkf/x;Lhc/b;)V

    new-instance p0, Lhc/b;

    sget-object v0, LKe/h;->n:Lob/C;

    invoke-direct {p0, v0}, Lhc/b;-><init>(Lob/C;)V

    new-instance v0, LXb/v;

    invoke-direct {v0, p0, p1, v1, v1}, LXb/v;-><init>(Lhc/b;Lob/k;Lob/M;[B)V

    return-object v0

    :cond_182
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(LXe/K;)LKe/q;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LXe/K;->getEncoded()[B

    move-result-object v0

    iget-object p0, p0, LXe/K;->s6:LXe/J;

    iget v1, p0, LXe/J;->g:I

    iget p0, p0, LXe/J;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, LXe/Q;->b([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, LXe/Q;->n(IJ)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-static {v0, v3, v1}, LXe/Q;->i([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, LXe/Q;->i([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, LXe/Q;->i([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, LXe/Q;->i([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, LXe/Q;->i([BII)[B

    move-result-object v12

    :try_start_32
    const-class v0, LXe/a;

    invoke-static {v12, v0}, LXe/Q;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/a;
    :try_end_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_3a} :catch_50

    iget v13, v0, LXe/a;->x6:I

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    if-eq v13, p0, :cond_49

    new-instance p0, LKe/q;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, LKe/q;-><init>(I[B[B[B[B[BI)V

    return-object p0

    :cond_49
    new-instance p0, LKe/q;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, LKe/q;-><init>(I[B[B[B[B[B)V

    return-object p0

    :catch_50
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot parse BDS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(LXe/C;)LKe/o;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LXe/C;->getEncoded()[B

    move-result-object v0

    iget-object p0, p0, LXe/C;->Z:LXe/B;

    iget-object v1, p0, LXe/B;->b:LXe/J;

    iget v1, v1, LXe/J;->g:I

    iget p0, p0, LXe/B;->c:I

    add-int/lit8 v2, p0, 0x7

    div-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, LXe/Q;->b([BII)J

    move-result-wide v3

    long-to-int v3, v3

    int-to-long v5, v3

    invoke-static {p0, v5, v6}, LXe/Q;->n(IJ)Z

    move-result v3

    if-eqz v3, :cond_77

    invoke-static {v0, v2, v1}, LXe/Q;->i([BII)[B

    move-result-object v7

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, LXe/Q;->i([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, LXe/Q;->i([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, LXe/Q;->i([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, LXe/Q;->i([BII)[B

    move-result-object v11

    :try_start_37
    const-class v0, LXe/b;

    invoke-static {v11, v0}, LXe/Q;->g([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LXe/b;
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_37 .. :try_end_3f} :catch_5e

    invoke-virtual {v0}, LXe/b;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    shl-long v12, v3, p0

    sub-long/2addr v12, v3

    cmp-long p0, v1, v12

    if-eqz p0, :cond_57

    new-instance p0, LKe/o;

    invoke-virtual {v0}, LXe/b;->b()J

    move-result-wide v12

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, LKe/o;-><init>(J[B[B[B[B[BJ)V

    return-object p0

    :cond_57
    new-instance p0, LKe/o;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, LKe/o;-><init>(J[B[B[B[B[B)V

    return-object p0

    :catch_5e
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot parse BDSStateMap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
