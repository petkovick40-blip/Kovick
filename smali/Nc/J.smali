###### Class Nc.J (Nc.J)
.class public LNc/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LEc/e;

.field public b:LEc/t;

.field public c:LEc/E;

.field public d:LEc/h;

.field public e:[B

.field public f:Z

.field public g:LEc/k;

.field public h:LEc/k;

.field public i:LYc/h0;

.field public j:[B

.field public k:LQc/u;

.field public l:LEc/D;

.field public m:[B


# direct methods
.method public constructor <init>(LEc/e;LEc/t;LEc/E;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/J;->a:LEc/e;

    iput-object p2, p0, LNc/J;->b:LEc/t;

    iput-object p3, p0, LNc/J;->c:LEc/E;

    invoke-interface {p3}, LEc/E;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LNc/J;->e:[B

    const/4 p1, 0x0

    iput-object p1, p0, LNc/J;->d:LEc/h;

    return-void
.end method

.method public constructor <init>(LEc/e;LEc/t;LEc/E;LEc/h;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/J;->a:LEc/e;

    iput-object p2, p0, LNc/J;->b:LEc/t;

    iput-object p3, p0, LNc/J;->c:LEc/E;

    invoke-interface {p3}, LEc/E;->d()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, LNc/J;->e:[B

    iput-object p4, p0, LNc/J;->d:LEc/h;

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LNc/J;->j:[B

    array-length v0, v0

    iget-object v1, p0, LNc/J;->c:LEc/E;

    invoke-interface {v1}, LEc/E;->d()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p3, v1, :cond_12e

    iget-object v0, p0, LNc/J;->d:LEc/h;

    const/4 v1, 0x0

    if-nez v0, :cond_5b

    iget-object v0, p0, LNc/J;->j:[B

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v2, p0, LNc/J;->c:LEc/E;

    invoke-interface {v2}, LEc/E;->d()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v2, v0, [B

    iget-object v3, p0, LNc/J;->i:LYc/h0;

    invoke-virtual {v3}, LYc/h0;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, LNc/J;->b:LEc/t;

    invoke-interface {v7, v6, v1, v5}, LEc/t;->a([BII)I

    iget-object v5, p0, LNc/J;->j:[B

    array-length v5, v5

    if-eqz v5, :cond_3e

    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_44

    :cond_3e
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_44
    new-array v3, v0, [B

    move v5, v1

    :goto_47
    if-eq v5, v0, :cond_59

    iget-object v6, p0, LNc/J;->j:[B

    array-length v6, v6

    add-int/2addr v6, p2

    add-int/2addr v6, v5

    aget-byte v6, p1, v6

    aget-byte v7, v2, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_47

    :cond_59
    move v0, v1

    goto :goto_c1

    :cond_5b
    iget-object v0, p0, LNc/J;->i:LYc/h0;

    check-cast v0, LYc/i0;

    invoke-virtual {v0}, LYc/i0;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    iget-object v3, p0, LNc/J;->i:LYc/h0;

    invoke-virtual {v3}, LYc/h0;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, LNc/J;->b:LEc/t;

    invoke-interface {v7, v6, v1, v5}, LEc/t;->a([BII)I

    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LYc/o0;

    invoke-direct {v0, v2}, LYc/o0;-><init>([B)V

    iget-object v2, p0, LNc/J;->m:[B

    if-eqz v2, :cond_8f

    new-instance v3, LYc/w0;

    invoke-direct {v3, v0, v2}, LYc/w0;-><init>(LEc/k;[B)V

    move-object v0, v3

    :cond_8f
    iget-object v2, p0, LNc/J;->d:LEc/h;

    invoke-virtual {v2, v1, v0}, LEc/h;->f(ZLEc/k;)V

    iget-object v0, p0, LNc/J;->d:LEc/h;

    iget-object v2, p0, LNc/J;->j:[B

    array-length v2, v2

    sub-int v2, p3, v2

    iget-object v3, p0, LNc/J;->c:LEc/E;

    invoke-interface {v3}, LEc/E;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, LEc/h;->c(I)I

    move-result v0

    new-array v3, v0, [B

    iget-object v5, p0, LNc/J;->d:LEc/h;

    iget-object v0, p0, LNc/J;->j:[B

    array-length v2, v0

    add-int v7, p2, v2

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v2, p0, LNc/J;->c:LEc/E;

    invoke-interface {v2}, LEc/E;->d()I

    move-result v2

    sub-int v8, v0, v2

    const/4 v10, 0x0

    move-object v6, p1

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, LEc/h;->h([BII[BI)I

    move-result v0

    :goto_c1
    iget-object v2, p0, LNc/J;->i:LYc/h0;

    invoke-virtual {v2}, LYc/h0;->b()[B

    move-result-object v2

    iget-object v5, p0, LNc/J;->j:[B

    array-length v5, v5

    if-eqz v5, :cond_d1

    invoke-virtual {p0, v2}, LNc/J;->e([B)[B

    move-result-object v5

    goto :goto_d2

    :cond_d1
    const/4 v5, 0x0

    :goto_d2
    add-int v6, p2, p3

    iget-object v7, p0, LNc/J;->c:LEc/E;

    invoke-interface {v7}, LEc/E;->d()I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {p1, v7, v6}, Lof/a;->W([BII)[B

    move-result-object v6

    array-length v7, v6

    new-array v8, v7, [B

    iget-object v9, p0, LNc/J;->c:LEc/E;

    new-instance v10, LYc/o0;

    invoke-direct {v10, v4}, LYc/o0;-><init>([B)V

    invoke-interface {v9, v10}, LEc/E;->a(LEc/k;)V

    iget-object v4, p0, LNc/J;->c:LEc/E;

    iget-object v9, p0, LNc/J;->j:[B

    array-length v10, v9

    add-int/2addr p2, v10

    array-length v9, v9

    sub-int/2addr p3, v9

    sub-int/2addr p3, v7

    invoke-interface {v4, p1, p2, p3}, LEc/E;->update([BII)V

    if-eqz v2, :cond_101

    iget-object p1, p0, LNc/J;->c:LEc/E;

    array-length p2, v2

    invoke-interface {p1, v2, v1, p2}, LEc/E;->update([BII)V

    :cond_101
    iget-object p1, p0, LNc/J;->j:[B

    array-length p1, p1

    if-eqz p1, :cond_10c

    iget-object p1, p0, LNc/J;->c:LEc/E;

    array-length p2, v5

    invoke-interface {p1, v5, v1, p2}, LEc/E;->update([BII)V

    :cond_10c
    iget-object p1, p0, LNc/J;->c:LEc/E;

    invoke-interface {p1, v8, v1}, LEc/E;->c([BI)I

    invoke-static {v6, v8}, Lof/a;->I([B[B)Z

    move-result p1

    if-eqz p1, :cond_126

    iget-object p1, p0, LNc/J;->d:LEc/h;

    if-nez p1, :cond_11c

    return-object v3

    :cond_11c
    invoke-virtual {p1, v3, v0}, LEc/h;->a([BI)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v3, v1, p1}, Lof/a;->W([BII)[B

    move-result-object p1

    return-object p1

    :cond_126
    new-instance p1, LEc/z;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12e
    new-instance p1, LEc/z;

    const-string p2, "Length of input must be greater than the MAC and V combined"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)[B
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    iget-object v0, p0, LNc/J;->d:LEc/h;

    const/4 v1, 0x0

    if-nez v0, :cond_3e

    new-array v0, p3, [B

    iget-object v2, p0, LNc/J;->i:LYc/h0;

    invoke-virtual {v2}, LYc/h0;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [B

    add-int v4, p3, v2

    new-array v5, v4, [B

    iget-object v6, p0, LNc/J;->b:LEc/t;

    invoke-interface {v6, v5, v1, v4}, LEc/t;->a([BII)I

    iget-object v4, p0, LNc/J;->j:[B

    array-length v4, v4

    if-eqz v4, :cond_26

    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2c

    :cond_26
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2c
    new-array v2, p3, [B

    move v4, v1

    :goto_2f
    if-eq v4, p3, :cond_9e

    add-int v5, p2, v4

    aget-byte v5, p1, v5

    aget-byte v6, v0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_3e
    iget-object v0, p0, LNc/J;->i:LYc/h0;

    check-cast v0, LYc/i0;

    invoke-virtual {v0}, LYc/i0;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    iget-object v3, p0, LNc/J;->i:LYc/h0;

    invoke-virtual {v3}, LYc/h0;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, LNc/J;->b:LEc/t;

    invoke-interface {v7, v6, v1, v5}, LEc/t;->a([BII)I

    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LNc/J;->m:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_7a

    iget-object v0, p0, LNc/J;->d:LEc/h;

    new-instance v5, LYc/w0;

    new-instance v6, LYc/o0;

    invoke-direct {v6, v2}, LYc/o0;-><init>([B)V

    iget-object v2, p0, LNc/J;->m:[B

    invoke-direct {v5, v6, v2}, LYc/w0;-><init>(LEc/k;[B)V

    :goto_76
    invoke-virtual {v0, v3, v5}, LEc/h;->f(ZLEc/k;)V

    goto :goto_82

    :cond_7a
    iget-object v0, p0, LNc/J;->d:LEc/h;

    new-instance v5, LYc/o0;

    invoke-direct {v5, v2}, LYc/o0;-><init>([B)V

    goto :goto_76

    :goto_82
    iget-object v0, p0, LNc/J;->d:LEc/h;

    invoke-virtual {v0, p3}, LEc/h;->c(I)I

    move-result v0

    new-array v2, v0, [B

    iget-object v5, p0, LNc/J;->d:LEc/h;

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, v2

    invoke-virtual/range {v5 .. v10}, LEc/h;->h([BII[BI)I

    move-result p1

    iget-object p2, p0, LNc/J;->d:LEc/h;

    invoke-virtual {p2, v2, p1}, LEc/h;->a([BI)I

    move-result p2

    add-int p3, p2, p1

    move-object v3, v4

    :cond_9e
    iget-object p1, p0, LNc/J;->i:LYc/h0;

    invoke-virtual {p1}, LYc/h0;->b()[B

    move-result-object p1

    iget-object p2, p0, LNc/J;->j:[B

    array-length p2, p2

    if-eqz p2, :cond_ae

    invoke-virtual {p0, p1}, LNc/J;->e([B)[B

    move-result-object p2

    goto :goto_af

    :cond_ae
    const/4 p2, 0x0

    :goto_af
    iget-object v0, p0, LNc/J;->c:LEc/E;

    invoke-interface {v0}, LEc/E;->d()I

    move-result v0

    new-array v4, v0, [B

    iget-object v5, p0, LNc/J;->c:LEc/E;

    new-instance v6, LYc/o0;

    invoke-direct {v6, v3}, LYc/o0;-><init>([B)V

    invoke-interface {v5, v6}, LEc/E;->a(LEc/k;)V

    iget-object v3, p0, LNc/J;->c:LEc/E;

    array-length v5, v2

    invoke-interface {v3, v2, v1, v5}, LEc/E;->update([BII)V

    if-eqz p1, :cond_cf

    iget-object v3, p0, LNc/J;->c:LEc/E;

    array-length v5, p1

    invoke-interface {v3, p1, v1, v5}, LEc/E;->update([BII)V

    :cond_cf
    iget-object p1, p0, LNc/J;->j:[B

    array-length p1, p1

    if-eqz p1, :cond_da

    iget-object p1, p0, LNc/J;->c:LEc/E;

    array-length v3, p2

    invoke-interface {p1, p2, v1, v3}, LEc/E;->update([BII)V

    :cond_da
    iget-object p1, p0, LNc/J;->c:LEc/E;

    invoke-interface {p1, v4, v1}, LEc/E;->c([BI)I

    iget-object p1, p0, LNc/J;->j:[B

    array-length p2, p1

    add-int/2addr p2, p3

    add-int/2addr p2, v0

    new-array p2, p2, [B

    array-length v3, p1

    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/J;->j:[B

    array-length p1, p1

    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LNc/J;->j:[B

    array-length p1, p1

    add-int/2addr p1, p3

    invoke-static {v4, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method public final c(LEc/k;)V
    .registers 3

    instance-of v0, p1, LYc/w0;

    if-eqz v0, :cond_15

    check-cast p1, LYc/w0;

    invoke-virtual {p1}, LYc/w0;->a()[B

    move-result-object v0

    iput-object v0, p0, LNc/J;->m:[B

    invoke-virtual {p1}, LYc/w0;->b()LEc/k;

    move-result-object p1

    :goto_10
    check-cast p1, LYc/h0;

    iput-object p1, p0, LNc/J;->i:LYc/h0;

    goto :goto_19

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, LNc/J;->m:[B

    goto :goto_10

    :goto_19
    return-void
.end method

.method public d()LEc/h;
    .registers 2

    iget-object v0, p0, LNc/J;->d:LEc/h;

    return-object v0
.end method

.method public e([B)[B
    .registers 7

    const/16 v0, 0x8

    new-array v0, v0, [B

    if-eqz p1, :cond_f

    array-length p1, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x8

    mul-long/2addr v1, v3

    const/4 p1, 0x0

    invoke-static {v1, v2, v0, p1}, Lof/p;->z(J[BI)V

    :cond_f
    return-object v0
.end method

.method public f()LEc/E;
    .registers 2

    iget-object v0, p0, LNc/J;->c:LEc/E;

    return-object v0
.end method

.method public g(LYc/c;LEc/k;LEc/D;)V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LNc/J;->f:Z

    iput-object p1, p0, LNc/J;->g:LEc/k;

    iput-object p3, p0, LNc/J;->l:LEc/D;

    invoke-virtual {p0, p2}, LNc/J;->c(LEc/k;)V

    return-void
.end method

.method public h(LYc/c;LEc/k;LQc/u;)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LNc/J;->f:Z

    iput-object p1, p0, LNc/J;->h:LEc/k;

    iput-object p3, p0, LNc/J;->k:LQc/u;

    invoke-virtual {p0, p2}, LNc/J;->c(LEc/k;)V

    return-void
.end method

.method public i(ZLEc/k;LEc/k;LEc/k;)V
    .registers 5

    iput-boolean p1, p0, LNc/J;->f:Z

    iput-object p2, p0, LNc/J;->g:LEc/k;

    iput-object p3, p0, LNc/J;->h:LEc/k;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, LNc/J;->j:[B

    invoke-virtual {p0, p4}, LNc/J;->c(LEc/k;)V

    return-void
.end method

.method public j([BII)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LEc/z;
        }
    .end annotation

    const-string v0, "unable to recover ephemeral public key: "

    iget-boolean v1, p0, LNc/J;->f:Z

    if-eqz v1, :cond_1f

    iget-object v0, p0, LNc/J;->k:LQc/u;

    if-eqz v0, :cond_67

    invoke-virtual {v0}, LQc/u;->a()LEc/x;

    move-result-object v0

    invoke-virtual {v0}, LEc/x;->b()LEc/c;

    move-result-object v1

    invoke-virtual {v1}, LEc/c;->a()LYc/c;

    move-result-object v1

    iput-object v1, p0, LNc/J;->g:LEc/k;

    invoke-virtual {v0}, LEc/x;->a()[B

    move-result-object v0

    iput-object v0, p0, LNc/J;->j:[B

    goto :goto_67

    :cond_1f
    iget-object v1, p0, LNc/J;->l:LEc/D;

    if-eqz v1, :cond_67

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_28
    iget-object v2, p0, LNc/J;->l:LEc/D;

    invoke-interface {v2, v1}, LEc/D;->a(Ljava/io/InputStream;)LYc/c;

    move-result-object v2

    iput-object v2, p0, LNc/J;->h:LEc/k;
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_30} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_30} :catch_3e

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Lof/a;->W([BII)[B

    move-result-object v0

    iput-object v0, p0, LNc/J;->j:[B

    goto :goto_67

    :catch_3e
    move-exception p1

    goto :goto_42

    :catch_40
    move-exception p1

    goto :goto_58

    :goto_42
    new-instance p2, LEc/z;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LEc/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_58
    new-instance p2, LEc/z;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lob/a;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LEc/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_67
    :goto_67
    iget-object v0, p0, LNc/J;->a:LEc/e;

    iget-object v1, p0, LNc/J;->g:LEc/k;

    invoke-interface {v0, v1}, LEc/e;->a(LEc/k;)V

    iget-object v0, p0, LNc/J;->a:LEc/e;

    iget-object v1, p0, LNc/J;->h:LEc/k;

    invoke-interface {v0, v1}, LEc/e;->c(LEc/k;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, LNc/J;->a:LEc/e;

    invoke-interface {v1}, LEc/e;->b()I

    move-result v1

    invoke-static {v1, v0}, Lof/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    iget-object v1, p0, LNc/J;->j:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_8e

    invoke-static {v1, v0}, Lof/a;->B([B[B)[B

    move-result-object v1

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    move-object v0, v1

    :cond_8e
    :try_start_8e
    new-instance v1, LYc/n0;

    iget-object v2, p0, LNc/J;->i:LYc/h0;

    invoke-virtual {v2}, LYc/h0;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, LYc/n0;-><init>([B[B)V

    iget-object v2, p0, LNc/J;->b:LEc/t;

    invoke-interface {v2, v1}, LEc/t;->b(LEc/u;)V

    iget-boolean v1, p0, LNc/J;->f:Z

    if-eqz v1, :cond_a9

    invoke-virtual {p0, p1, p2, p3}, LNc/J;->b([BII)[B

    move-result-object p1

    goto :goto_ad

    :catchall_a7
    move-exception p1

    goto :goto_b1

    :cond_a9
    invoke-virtual {p0, p1, p2, p3}, LNc/J;->a([BII)[B

    move-result-object p1
    :try_end_ad
    .catchall {:try_start_8e .. :try_end_ad} :catchall_a7

    :goto_ad
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    return-object p1

    :goto_b1
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V

    throw p1
.end method
