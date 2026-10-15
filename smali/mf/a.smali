###### Class mf.C3276a (mf.a)
.class public Lmf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lub/c0;

.field public b:Lub/p;

.field public c:Lmf/g;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Malformed content: "

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_5
    new-instance v1, Lob/w;

    invoke-direct {v1, p1}, Lob/w;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Lob/w;->m()Lob/H;

    move-result-object p1

    invoke-static {p1}, Lub/p;->X(Ljava/lang/Object;)Lub/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmf/a;->l(Lub/p;)V
    :try_end_15
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_15} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    goto :goto_1a

    :catch_18
    move-exception p1

    goto :goto_2c

    :goto_1a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lub/p;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lmf/a;->l(Lub/p;)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lmf/a;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(Llf/k;)Lmf/a;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/a;->c:Lmf/g;

    invoke-virtual {v0}, Lmf/g;->i()[Lub/a0;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lub/a0;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    new-instance v2, Lub/a0;

    invoke-virtual {p1}, Llf/k;->l()LBc/O;

    move-result-object p1

    invoke-virtual {p1}, LBc/O;->q()Lub/p;

    move-result-object p1

    invoke-direct {v2, p1}, Lub/a0;-><init>(Lub/p;)V

    aput-object v2, v1, v0

    new-instance p1, Lmf/a;

    new-instance v0, Lub/p;

    sget-object v2, Lub/l;->g6:Lob/C;

    new-instance v3, Lub/c0;

    iget-object v4, p0, Lmf/a;->a:Lub/c0;

    invoke-virtual {v4}, Lub/c0;->W()Lob/I0;

    move-result-object v4

    iget-object v5, p0, Lmf/a;->a:Lub/c0;

    invoke-virtual {v5}, Lub/c0;->Z()Lub/G;

    move-result-object v5

    iget-object v6, p0, Lmf/a;->a:Lub/c0;

    invoke-virtual {v6}, Lub/c0;->V()Lob/D;

    move-result-object v6

    new-instance v7, Lub/x;

    new-instance v8, Lub/b0;

    invoke-direct {v8, v1}, Lub/b0;-><init>([Lub/a0;)V

    invoke-direct {v7, v8}, Lub/x;-><init>(Lub/b0;)V

    invoke-direct {v3, v4, v5, v6, v7}, Lub/c0;-><init>(Lob/v;Lub/G;Lob/D;Lub/x;)V

    invoke-direct {v0, v2, v3}, Lub/p;-><init>(Lob/C;Lob/k;)V

    invoke-direct {p1, v0}, Lmf/a;-><init>(Lub/p;)V

    return-object p1
.end method

.method public b(LCe/o;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/a;->c:Lmf/g;

    invoke-virtual {v0, p1}, Lmf/g;->a(LCe/o;)[B

    move-result-object p1

    return-object p1
.end method

.method public c()[B
    .registers 2

    iget-object v0, p0, Lmf/a;->a:Lub/c0;

    invoke-virtual {v0}, Lub/c0;->V()Lob/D;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lmf/a;->a:Lub/c0;

    invoke-virtual {v0}, Lub/c0;->V()Lob/D;

    move-result-object v0

    invoke-virtual {v0}, Lob/D;->h0()[B

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/net/URI;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    iget-object v0, p0, Lmf/a;->a:Lub/c0;

    invoke-virtual {v0}, Lub/c0;->W()Lob/I0;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Ljava/net/URI;

    iget-object v0, v0, Lob/v;->X:[B

    invoke-static {v0}, Lof/y;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmf/a;->b:Lub/p;

    invoke-virtual {v0}, Lob/A;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmf/a;->c:Lmf/g;

    invoke-virtual {v0}, Lmf/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmf/a;->c:Lmf/g;

    invoke-virtual {v0}, Lmf/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(LCe/p;)LCe/o;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LCe/B;
        }
    .end annotation

    iget-object v0, p0, Lmf/a;->c:Lmf/g;

    invoke-virtual {v0, p1}, Lmf/g;->e(LCe/p;)LCe/o;

    move-result-object p1

    return-object p1
.end method

.method public i()Lub/b;
    .registers 2

    iget-object v0, p0, Lmf/a;->c:Lmf/g;

    invoke-virtual {v0}, Lmf/g;->f()Lub/b;

    move-result-object v0

    return-object v0
.end method

.method public j()[Llf/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/a;->c:Lmf/g;

    invoke-virtual {v0}, Lmf/g;->h()[Llf/k;

    move-result-object v0

    return-object v0
.end method

.method public k(LCe/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/a;->c:Lmf/g;

    invoke-virtual {v0, p1}, Lmf/g;->j(LCe/o;)V

    return-void
.end method

.method public final l(Lub/p;)V
    .registers 5

    iput-object p1, p0, Lmf/a;->b:Lub/p;

    sget-object v0, Lub/l;->g6:Lob/C;

    invoke-virtual {p1}, Lub/p;->W()Lob/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/H;->a0(Lob/H;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lub/p;->V()Lob/k;

    move-result-object p1

    invoke-static {p1}, Lub/c0;->Y(Ljava/lang/Object;)Lub/c0;

    move-result-object p1

    iput-object p1, p0, Lmf/a;->a:Lub/c0;

    new-instance v0, Lmf/g;

    invoke-direct {v0, p1}, Lmf/g;-><init>(Lub/c0;)V

    iput-object v0, p0, Lmf/a;->c:Lmf/g;

    return-void

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed content - type must be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/C;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(LCe/p;[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/e;,
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/a;->c:Lmf/g;

    invoke-virtual {v0, p1, p2}, Lmf/g;->k(LCe/p;[B)V

    return-void
.end method

.method public n(LCe/p;[BLlf/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmf/e;,
            LBc/D;
        }
    .end annotation

    iget-object v0, p0, Lmf/a;->c:Lmf/g;

    invoke-virtual {v0, p1, p2, p3}, Lmf/g;->l(LCe/p;[BLlf/k;)V

    return-void
.end method
